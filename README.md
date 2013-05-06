Introduction
============

The reason I write this add-on is that, often time, I find
myself wanting to look something up on the net.  But being
the lazy (efficient may be the better word) person that I
am, I find moving my right hand over to the mouse, or even
to the trackpad to copy and paste, then moving it back to be tedious and
annoying.  I like to minimize my actions when I'm working,
and if it is possible, not have to leave homerow. (Homerow
is where the heart is)

With this add-on, you will be able to conduct a search from
which ever work space (tag screen) you are at.  And a new tab will open
on firefox with the search results displayed.

I find this particularly useful when I need to look
something up someone told me about on IRC or something I
read online that doesn't have a hyperlink.


Installation
------------

- Copy the contents of the websearchKey.lua into the section called "Global Hotkeys" in your rc.lua.

- The rc.lua can normally be found in /home/your_username/.config/awesome/

- Next, place the "awesomesearch" script in your /usr/local/bin/

- Restart awesome by:  ctrl+mod4+r and to conduct a search:
 modr+s

How to conduct searches
-----------------------

After mod4+s (mod4 being the Windows Key) a prompt box will pop up at the top left corner:

![web search](https://raw.github.com/esn89/searchPrompt/master/screenshots/typedin.png)


A typical search consists of the first letter for the search engine followed by your query.

- g for google
- r for reddit
- d for duckduckgo
- w for wikipedia
- e for ebay
- y for youtube

-- Example``
- g sennheiser headphones
- e lenovo x201 spare battery
- w big o notation


