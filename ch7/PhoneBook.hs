type PhoneNumber = String 
type Name = String 
type PhoneBook = [(Name, PhoneNumber)]

inPhoneBook :: Name -> PhoneNumber -> PhoneBook -> Bool
inPhoneBook name pnumber book = (name, pnumber) `elem` book
