# Guide for cloud c9

If you want to embed images, this is how you do it:
![Image of Yaktocat](https://octodex.github.com/images/yaktocat.png)

### After klick on link "Repositories" and then on button "Clone to edit":
#### 1. Clone the repository:
(a) Workspace name: ...; (b) Description: ...  
(c) klick on button "Create workspace" 
#### 2. Install Ruby 2.4.2:
rvm install 2.4.2
rvm uninstall 2.4.0
rvm --default use 2.4.2
#### 3. Instal Ruby on rails gem:
gem install rails -v 5.1.4 --no-rdoc --no-ri
#### 4. Install the needed gems:
$ bundle --without production
#### 5. Migrate the database:
$ rails db:migrate  
$ rails db:seed
#### 6. Run the app in a local server (cloud c9):
$ rails server -b $IP -p $PORT
#### 7. Notes:
* SET Soft Tabs 2 (Preferences - gear icon - screen: top/right)
* DEL tab Preferences (text editor)
* DEL tab Immediate (command-line terminal)
* ADD New Terminal (command-line terminal)
