local item = {
  ['all'] = {  -- Items for everyone
    {ITEM_ID, COUNT}, -- count OR "EQ" If I give EQ, the item will be put on the character
  },
  [1] = {       -- Warrior
    {ITEM_ID, ITEM_ID},   -- Put on
    {ITEM_ID, ITEM_ID}    -- Equipment
  },
  [2] = {       -- Ninja
    {ITEM_ID, ITEM_ID},   -- Put on
    {ITEM_ID, ITEM_ID}    -- Equipment
  },
  [3] = {       -- Sura
    {ITEM_ID, ITEM_ID},   -- Put on
    {ITEM_ID, ITEM_ID}    -- Equipment
  },
  [4] = {       -- Shaman
    {ITEM_ID, ITEM_ID},   -- Put on
    {ITEM_ID, ITEM_ID}    -- Equipment
  }
}
