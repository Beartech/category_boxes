# README

This is a simple program to show the AJAX cycle to update a div on clicking a remote link. This was in response to a question on stackoverflow: https://stackoverflow.com/questions/49660671/rails-form-for-editing-a-collection/49664246#49664246

The question was about using checkboxes to update if a boolean column in a DB was active for a number of items. The checkbox solution seems like it should be the right way, but checkboxes are not the optimal way to represent this data in this type of situation. Better to use AJAX and have a button that can be clicked to activate/deactivate something and just have the DB flip the boolean then send an AJAX update to the page. 

