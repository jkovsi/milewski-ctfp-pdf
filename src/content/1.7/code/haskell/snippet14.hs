instance Functor Maybe where
    fmap _ Nothing = Nothing
    fmap f (Just x) = Just (f x)