# Windows OS Administration (Project Labs In Progress)
# Table of Contents
- [Introduction](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#introduction)

- [Lab #1: Navigating the Windows Desktop](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-1-navigating-the-windows-desktop)

- [Lab #2: The Windows File System](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-2-the-windows-file-system)

- [Lab #3: Managing Windows User Accounts](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-3-managing-windows-user-accounts)

- [Lab #4: Managing Windows User Permissions](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-4-managing-windows-user-permissions)

- [Lab #5: Exploring Windows Processes](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-5-exploring-windows-processes)

- [Lab #6: Exploring Windows Services](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-6-exploring-windows-services)

- [Lab #7: Working with Scheduled Tasks](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-7-working-with-scheduled-tasks)

- [Lab #8: Installing and Removing Software](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-8-installing-and-removing-software)

- [Lab #9: Windows Registry](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-9-windows-registry)

- [Lab #10: Introduction to CMD](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-10-introduction-to-cmd)

# Introduction

Cybersecurity is a subset of IT.

This is why it's important to have a strong foundation in IT systems administration. Windows OS plays a crucial role in this foundation, as it is the most widely used operating system in business environments worldwide. Understanding Windows OS is key for effective system administration—it helps manage and protect critical infrastructure, support end-users, and drive automation and innovation. It's the backbone of business continuity and productivity.

In this project, I'll be covering the fundamentals of the Windows OS.

# Lab #1: Navigating the Windows Desktop

Let's start with the absolute basics of Windows OS. 

There are two ways to navigate Windows—through the Command Line Interface (CLI), or the Graphical User Interface (GUI). That being said, Windows is a "GUI-first" operating system. It makes navigating Windows systems accessible to a broader range of users (especially non-technical ones). 

Let's start by clicking the Windows icon located in the bottom left corner of the screen.

<img width="750" alt="Start Menu" src="https://github.com/user-attachments/assets/89409754-fd1e-4886-9065-03885f087e7a" loading="lazy">

This opens the Start Menu, which is like Windows' central navigation hub.

This allows us to search for applications we want to use. Then we can simply select them to run them. For instance, we can select the ```copilot```application to run it.

<img width="750" alt="run copilot" src="https://github.com/user-attachments/assets/a36bcee6-9650-48bf-87ef-c2b4e15a29c4" loading="lazy">

Within this menu view, we can also pin items directly to the Start menu or taskbar for quick access. 

Right-click them to open up a context menu and pin to start.

<img width="750" alt="pin to start" src="https://github.com/user-attachments/assets/97ead9ba-ad07-4f51-ac48-1f9f35022253" loading="lazy">

Next we'll check out the taskbar, which is the bar at the bottom of the screen.

We can right-click it to open up another context menu. This allows us to access additional options such as changing taskbar setting or pinning open icons.

<img width="750" alt="task bar and context menu" src="https://github.com/user-attachments/assets/1b63c7a6-3b1a-42d6-8873-c5cc49a1bc5b" loading="lazy">

There are a lot of things we can do with the taskbar. 

For instance, we can quickly clear our current view by selecting "Show the desktop." I'll open up copilot to illustrate this.

<img width="750" alt="show the desktop" src="https://github.com/user-attachments/assets/f8861fcc-583a-4e50-ba6c-2a13d3b3f43a" loading="lazy">

This will close the open windows on the desktop. 

<img width="750" alt="cleared desktop view" src="https://github.com/user-attachments/assets/5199eacc-f486-4bfc-997f-b0efa2339b10" loading="lazy">

We can go back to the context menu and select "show open windows" to bring the app back into desktop view.

<img width="750" alt="show open windows" src="https://github.com/user-attachments/assets/49df24a7-4d7c-4896-82a5-5a1fa9f0d5ee" loading="lazy">

We can also customize the taskbar by accessing the taskbar settings again, and adjusting options such as locking it in place or hiding it automatically.

This time we'll use the "Taskbar settings" to view these options.

<img width="750" alt="taskbar settings" src="https://github.com/user-attachments/assets/6817ff3f-7db7-47c0-bd9d-7fe6787d403e" loading="lazy">

Now we'll take a look at the file explorer tool. 

This is a common tool Windows users use to visually navigate all the files stored on the system.

<img width="750" alt="file explorer" src="https://github.com/user-attachments/assets/027c0401-1f1a-444d-89bb-146268cec8c5" loading="lazy">

We'll also take a look at the Control Panel.

This is where we can interact and change settings to our operating system. Use the search box to open it up.

<img width="750" alt="Control panel" src="https://github.com/user-attachments/assets/77e4089f-f9e3-412b-a5a7-4aa912fd3c63" loading="lazy">

Notice how there's a centralized interface where we can adjust a wide range of system and hardware configurations.

That being said, there is a more modern view of this called Windows Settings.

We can view this by going to our Start menu, typing in "Settings," and selecting the app. 

<img width="750" alt="Windows settings" src="https://github.com/user-attachments/assets/c6055b47-ff91-4109-84df-92cd7b67b2a7" loading="lazy">

Notice the similarities with the Control Panel, yet with a more simple and modern view. 

This represents how, over time, Windows has tried to make their operating system more accessible and understandable to a broader range of users.

Next let's look at notifications by locating the Action Center, represented by a speech bubble icon on the bottom right of the taskbar.

<img width="750" alt="Action Center" src="https://github.com/user-attachments/assets/2e4f847a-2287-4aa0-bfde-33266f95bf81" loading="lazy">

After selecting it, a window will pop up with notifications and additional settings. 

<img width="750" alt="notifications in action center" src="https://github.com/user-attachments/assets/10aa2ce5-75cc-450d-ae90-0c1ca94a3d2c" loading="lazy">

Now we'll look at how to open multiple "views" or "desktops" by finding the Task View button on the taskbar.

It's located to the right of the search box.

<img width="750" alt="Task View Icon" src="https://github.com/user-attachments/assets/99403856-89e0-448b-9fb7-5de6f97f0da9" loading="lazy">

It's designed to segment work into distinct categories, reducing cognitive load and improving focus on specific tasks or projects.

We can demonstrate the power of this by opening up applications in different "views," which is just a another way of saying virtual desktops. 

<img width="944" alt="Task View" src="https://github.com/user-attachments/assets/72f6c40e-383c-4885-881b-788873f23451" loading="lazy">

We can use Task View to manage multiple desktops and applications simultaneously for increased productivity.

# Lab #2: The Windows File System
The Windows File System is a fundamental component of the Windows OS.

It's responsible for organizing, storing, and managing data on storage devices. Understanding it is key for system administrators and cybersecurity professionals. It provides the framework for file and folder organization, access control, and data management.

Let's dive into these key concepts.

Open up the File Explorer. 

Observe the navigation pane on the left side.

<img width="750" alt="Navigation Pane" src="https://github.com/user-attachments/assets/d9366032-b89c-4b41-ba35-e94d26b58157" loading="lazy">

```Quick access``` contains pinned locations, functioning like favorite links or bookmarks in a browser. 

We can demonstrate this by pinning the ```This PC``` section to the Quick access section.

<img width="620" alt="Pin to quick access" src="https://github.com/user-attachments/assets/96e614a5-f08f-4f43-bb25-0a7701e9604d" loading="lazy">

The ```This PC``` section used to be called ```My Computer``` in previous versions of Windows.

It contains attached drives, network shares, and storage devices.

Now let's take a look at the local disk, also called the C: drive. It's the main drive for our Windows File System. Think of it as the "root" of our file system. 

<img width="621" alt="Local Disk" src="https://github.com/user-attachments/assets/162c5689-98da-4d10-8fc7-a3a0fece3ea9" loading="lazy">

Let's explore the ```Users``` folder in the C: drive.

This is where we can find a list of all the user profile folders on the system.

<img width="619" alt="Users Folder" src="https://github.com/user-attachments/assets/859bd74a-6836-40d2-839f-270ea6f71ecf" loading="lazy">

Notice how we have ```Colton``` and ```Guest``` user profile folders.

Let's check out the ```Colton``` user profile folder.

<img width="620" alt="Colton User Profile Folder" src="https://github.com/user-attachments/assets/e9129cc9-3e9b-4f3f-8046-11cf254b0547" loading="lazy">

Now we can see all of Colton's folders and files. 

If we click the ```Desktop``` folder, we'll see folders and files that live on our desktop. 

This represents the actual Desktop from the GUI.

<img width="800" alt="Desktop folder for Colton User" src="https://github.com/user-attachments/assets/0c1131b5-3b5a-47b0-812c-f2b173b86c83" loading="lazy">

We can also navigate the File Explorer using the Address Bar at the top.

Using the same Desktop location, we can navigate there by typing out the following path:

````C:\Users\Colton\Desktop````

<img width="619" alt="Address Bar" src="https://github.com/user-attachments/assets/725c1096-1521-4d3e-9d3d-0a42ca03fde2" loading="lazy">

Note that the address bar in File Explorer functions similarly to the address bar in a web browser.

The main difference is we're using a backslash character ```\``` to separate folders and subfolders.

Next let's learn to work with files in the File Explorer. I'll delete my test folder so we have a clean environment. We can create a file by right-clicking in the directory, hover over "new," and select "Text Document."

<img width="619" alt="New Text Document" src="https://github.com/user-attachments/assets/b30c2e97-54d6-40db-9093-3557ef050f46" loading="lazy">

We can copy/paste that file to other locations. Let's put it in the ```Documents``` folder.

<img width="620" alt="Copy test file" src="https://github.com/user-attachments/assets/06430978-0bb2-4baf-afb2-ea1fd84ac16d" loading="lazy">

Now it's been copied over there.

<img width="621" alt="paste test file" src="https://github.com/user-attachments/assets/aa6a3bf8-084f-48c7-a12a-8526d2d63eac" loading="lazy">

I'll delete the file from the ```Documents``` folder before moving forward.

Next, we can cut and paste a file. This deletes it from its original location and brings it somewhere else. 

Right-click the ```test file``` in the ```Colton > Desktop``` folder and select "Cut."

<img width="750" alt="cut test file" src="https://github.com/user-attachments/assets/9ebb419e-4f0f-4ca7-9786-66de594387ca" loading="lazy">

Open the ```Colton > Documents``` folder, right-click anywhere in the empty space, and select "Paste."
 
<img width="750" alt="paste the cut test file" src="https://github.com/user-attachments/assets/ebc5a7f1-196f-4a47-9cf6-7dec7ba9e68f" loading="lazy">

Notice how we can no longer see the file on the Desktop. This is because the "Cut" feature deleted it from the original location (the Desktop folder). 

Additionally, we can replace a file by selecting "copy" on a new ```test file``` in a different location, then pasting it into the ```Document``` folder where the file with the same name exists. 

An alert will pop up. And we'll select "Replace the file in the destination."

<img width="619" alt="replace a file" src="https://github.com/user-attachments/assets/577b9529-12f9-4e6f-a3b4-ba16b1a3d606" loading="lazy">

Finally, we have the option to delete files.

Right-click the file and select "Delete."

<img width="619" alt="Delete a file" src="https://github.com/user-attachments/assets/31ff79d9-009e-4b31-82e9-c37bc05e64c5" loading="lazy">

Observe that the Recycle Bin at the top of the left screen is now filled. 

Our file isn't permanently deleted yet. It's just ready to be deleted in the Recycle Bin. Windows has this function to prevent accidental deletions. 

<img width="750" alt="Recycle Bin" src="https://github.com/user-attachments/assets/8d78c7f2-99d0-4801-b64f-8bf671295e44" loading="lazy">

Let's actually delete the file by opening up the Recycle Bin from the desktop, right-clicking anywhere in the white space inside it, and selecting "Empty Recycle Bin."

<img width="750" alt="empty recycle bin" src="https://github.com/user-attachments/assets/ee403816-46c8-4d95-a843-289c398fdc29" loading="lazy">

# Lab #3: Managing Windows User Accounts

In this lab we'll explore the concepts of managing user accounts on Windows.

For context, I'm using Windows 10. Now let's get started. We'll click on the Start Menu on the bottom left corner of the screen. 

From here, we'll type in Computer Management and select it.

<img width="750" alt="Selecting Computer Management" src="https://github.com/user-attachments/assets/c81d42ee-b131-45c6-b041-c194258799e6" loading="lazy">

This allows us to manage all the local computer settings for this endpoint. 

A navigation menu appears to the left. This contains categories for various management options.

<img width="650" alt="Computer Management view" src="https://github.com/user-attachments/assets/35298c7f-02d3-43fa-b9fa-a8469d19c2ee" loading="lazy">

Expand "Local Users and Groups" by clicking on it. Then click on the "Users" folder to display a list of current users.

Notice how there are four different user accounts.

<img width="735" alt="List of user accounts" src="https://github.com/user-attachments/assets/5d8bcf9d-9771-4d34-a314-cc7116264c1e" loading="lazy">

Next let's create a new user on the local computer.

Right-click in the empty space or directly on the "Users" folder. Then select "New User" to initiate the creation of a new user. 

<img width="733" alt="Create a new user" src="https://github.com/user-attachments/assets/14116ed7-d231-4b5d-b1c2-c9e2c20421fd" loading="lazy">

Now we'll need to fill in the user details—username, full name, and password.

Let's also uncheck the checkbox for "User must change password at next logon." This prevents the mandatory password change on first login.

<img width="734" alt="info for new user account" src="https://github.com/user-attachments/assets/d48f1531-a9e3-430f-afcf-95f0f67d2517" loading="lazy">

Once we click "Create," a new user will be created and appear on the list of users.

<img width="732" alt="New account successfully created gui" src="https://github.com/user-attachments/assets/cbc73e5f-c210-4527-84f3-417f6d9922c5" loading="lazy">

We can look at the properties of our new user.

This is where we can manage user settings and access. Double-click ```ColtonTest``` and select "Properties."

<img width="732" alt="user account properties" src="https://github.com/user-attachments/assets/1d356105-1890-42f4-8fbb-54214fdac2c8" loading="lazy">

Now we'll see different tabs for managing our new user. 

<img width="732" alt="ColtonTest Properties" src="https://github.com/user-attachments/assets/d1ce5898-ac25-4b3b-8642-f964d653180c" loading="lazy">

Since I'm using a basic Windows 10 VM, I'm only seeing three tabs. I'd see a lot more if I was using an Enterprise Windows Server. For example, here's the same user properties window within an enterprise server:

<img width="525" alt="Enterprise server user properties" src="https://github.com/user-attachments/assets/39a6f207-95ce-48a8-9c75-fdc5a0db9b37" loading="lazy">

Here's a brief description of each tab:

- **General:** Set password restrictions and account controls. 
- **Member Of:** Assign group permissions to the user and grant access to various resources.
- **Profile:** Configure desktop settings and script paths to customize the user's environment.
- **Environment:** Set environment variables that'll apply when the user logs in.
- **Sessions:** View and manage active session settings for the user. 
- **Dial-In:** Set permissions for remote access to the server.
- **Remote Desktop Services Profile:** Configure settings for the user's remote desktop experience.
- **Remote Control:** Set permissions for remote control of the user session.

Click OK to exit the new user's properties.

Next let's initiate a password change.

Right-click on ```ColtonTest``` and click "Set Password." 

<img width="733" alt="Set password" src="https://github.com/user-attachments/assets/61e9d10a-a83d-49f1-90c5-4b013bcded93" loading="lazy">

Click "Proceed" when the confirmation dialog pops up.

<img width="733" alt="Proceed with password change" src="https://github.com/user-attachments/assets/e45e1225-da7b-4f2f-bced-642061507c9a" loading="lazy">

Then set a new password for the user, clicking OK when we're done.

<img width="731" alt="Set new password" src="https://github.com/user-attachments/assets/e7df82a3-a546-429b-8e44-48814a0ae54e" loading="lazy">

We can also disable an account. 

Right-click on ```ColtonTest``` again, go to "Properties," and check the "Account is disabled" checkbox. Then click "Apply" and "OK."

<img width="734" alt="Disable user account" src="https://github.com/user-attachments/assets/b1745154-ffb3-4a74-9d85-fe0d6a4415c3" loading="lazy">

Next we'll modify group memberships. 

Right-click on ```ColtonTest```, select "Properities," go to the "Member Of" tab, then click "Add."

<img width="737" alt="Add user to group" src="https://github.com/user-attachments/assets/76325a3f-f4e9-4f21-94ab-96acb4515448" loading="lazy">

In the field provided, type "Admin" and click "Check Names to validate the entry.

<img width="736" alt="admin name not found" src="https://github.com/user-attachments/assets/a3436f63-ca62-4fd6-b37d-f11825ff5ab7" loading="lazy">

There doesn't seem to be a specific group called Admin. 

However, there is a group called "Administrators", which we can find in the "Groups" folder.

<img width="732" alt="Administrators group" src="https://github.com/user-attachments/assets/a328b37c-a8f4-4907-b411-95f6a563dd8c" loading="lazy">

Let's add that group to our ```ColtonTest``` user. We'll type "Administrators" and click OK twice to add the user to this group. Here's the end result.

<img width="730" alt="Administrators added as a group" src="https://github.com/user-attachments/assets/4140f9bf-9021-4b61-85a1-037020e3d21e" loading="lazy">

Then we'll just remove the user from the Administrators group, as we don't want it to have privileged access.

Select the group name and click "Remove."

<img width="731" alt="Remove group membership" src="https://github.com/user-attachments/assets/f176950a-e1ac-42cc-96d5-92bc557d2382" loading="lazy">

Close the properties window.

Let's clean up our environment and delete the new user.

Right-click on ```ColtonTest``` and select "Delete." 

<img width="730" alt="Delete user account" src="https://github.com/user-attachments/assets/c7829129-2ee4-41b2-ab72-d845bae1d520" loading="lazy">

When prompted, click "Yes" to confirm.

We're done with the Computer Management window now, so we can close it. 

To finish this section, we'll work with user accounts over the terminal. So let's open up a PowerShell terminal in Windows. 

This is a command-line interface where we can execute PowerShell commands and scripts, allowing us to interact with the operating system and automate tasks.

<img width="750" alt="Powershell app" src="https://github.com/user-attachments/assets/55717182-e5a7-4d30-90d3-28718ec29bd8" loading="lazy">

We can manage user accounts by using the ```net user``` command. 

Then we'll add specific flags or options depending on our goals. Let's start by adding a new user through the terminal:

```
net user AnotherColtonUser Password123! /add
```

<img width="800" alt="Add user in powershell" src="https://github.com/user-attachments/assets/500a8d71-dfc4-4a19-8270-3fd9ab30495d" loading="lazy">

Quick command breakdown:

- ```net```: A built-in command line utility in Windows. Allows us to manage various network settings and functions.
- ```user```: When following the ```net``` command, it specifies that we want to manage user accounts.
- ```AnotherColtonUser```: The user account we want to add.
- ```Password123!```: The password we want to associate with the user account.
- ```/add```: The flag that specifies we want to add a user.

Next we can update the password by using a similar command without the ```/add``` flag. 

Then just input a new password. For example:

```
net user AnotherColtonUser NewPassword12345!
```

<img width="537" alt="update password in powershell" src="https://github.com/user-attachments/assets/076a5d0d-e278-48d0-8b59-6e05f4647d95" loading="lazy">

Quick command breakdown:

- ```net user```: The command for managing user accounts.
- ```AnotherColtonUser```: The existing user account.
- ```NewPassword12345!```: The new password. The computer already knows the user account exists. So typing in a new password will automatically update it.

We can also specify whether or not we want the account active (or disabled). 

Let's start by making sure it's active:

```
net user AnotherColtonUser /active:yes
```

<img width="392" alt="active user account command" src="https://github.com/user-attachments/assets/46d6b355-3350-40b2-9720-6ed9cb0ec04d" loading="lazy">

Quick command breakdown:

- ```net user```: The command for managing user accounts.
- ```AnotherColtonUser```: The user account we want to modify.
- ```/active:yes```: The ```/active``` flag specifies that we want to modify the active status of the user account. And the ```:yes``` gives is a value, indicating that we want it to be active.

To disable the account, we'll use the same command with a tiny tweak:

```
net user AnotherColtonUser /active:no
```

<img width="798" alt="disable user account in powershell" src="https://github.com/user-attachments/assets/d3a29fe1-0652-43cd-89f8-7ccbdb470248" loading="lazy">

As you can see, we just gave the ```/active``` flag a value of ```no```. This disables the user account. We can check in the Computer Management GUI window to make sure it's disabled. Notice the "down arrow" on the user icon. This indicates it's disabled.

Finally, we'll delete the user from the command line.

Here's the final command:

```
net user AnotherColtonUser /delete
```

<img width="938" alt="delete user account in powershell" src="https://github.com/user-attachments/assets/3ee39201-7392-4c11-a0ec-30c1b53d89a2" loading="lazy">

Quick command breakdown:

- ```net user```: The command for managing user accounts.
- ```AnotherColtonUser```: The user account we're deleting.
- ```/delete```: The flag specifying we're deleting the account.

As we can see in the image, the ```AnotherColtonUser``` account is gone.

# Lab #4: Managing Windows User Permissions
Next we'll dive deeper into Windows user permissions.

We'll assign and modify user permissions. That way, we can control access to files and folders on the Windows OS. We'll do this in the GUI and CLI.

Let's start in the GUI by opening up the File Explorer. 

Navigate to the ```Documents``` folder by selecting it from the left-hand quick access sidebar.

<img width="618" alt="Documents with lab folder" src="https://github.com/user-attachments/assets/ae45605f-6c7a-4cef-94ae-ec7745dbb215" loading="lazy">

I created a folder called ```Lab Folder``` to demonstrate the next steps. 

Right-click on it to bring up a context menu. And from the available options, select "Properties," then the "Security" tab at the top.

<img width="617" alt="Lab folder properties" src="https://github.com/user-attachments/assets/94654d15-3c4b-434f-b304-f287751f814d" loading="lazy">

We'll see a list of users or groups under "Group or user names." 

These are groups or users that have permissions set for this folder. If we select one of them, we'll see the specific permissions for the folder in the box below.

<img width="618" alt="3  Permissions for Colton" src="https://github.com/user-attachments/assets/921e3d77-2e3b-48ff-9757-1003e1fac73a" loading="lazy">

We can modify permissions by clicking the "Edit" button under the list of users or groups. 

This opens up a new window where we can select a specific user or group. Then we can choose to "Allow" or "Deny" specific permissions—such as reading, writing, or full control of the folder.

<img width="618" alt="4  Edit permissions gui" src="https://github.com/user-attachments/assets/222f9bbe-fcb1-4313-8a0b-10b9c805ee02" loading="lazy">

We can also grant permissions for a new group or user.

Click the "Add" button in the permissions editing window. In a new window and in the field labeled "Enter the object names to select," type "Guest".

The ```Guest``` user is a common account that is left on by default.

<img width="618" alt="5  Add a new user for permissions" src="https://github.com/user-attachments/assets/58f81a13-c15a-4769-be0d-aca97a6d97fd" loading="lazy">

After entering the name, click the "Check Names" button to verify that the entered name corresponds to a recognized user or group. 

It'll get underlined if it's valid. Click "OK."

<img width="619" alt="6  Check names for guest user" src="https://github.com/user-attachments/assets/3ffd061e-0fc6-43b6-b85b-bbca3fed5f2d" loading="lazy">

Once that's done, click "Apply" and "OK" to grant permissions to the ```Guest``` user.

There are also advanced settings we can configure for permissions. 

Click on the "Advanced" button located at the bottom-right of the security tab.

<img width="618" alt="7  Advanced permissions settings" src="https://github.com/user-attachments/assets/7882d1e8-78e7-4265-8e92-17b9a65a58e4" loading="lazy">

Here we can manage inheritance settings.

<img width="619" alt="8  Advanced security settings for lab folder" src="https://github.com/user-attachments/assets/78f21b4d-2e30-49cc-842d-a13ef558a149" loading="lazy">

Inheritance means that all sub-folders and files will follow the security permissions of its parent folder. 

So for our example, when inheritance is enabled for our ```Documents``` folder, every sub-folder and file nested within it will have the same permissions. 

Let's illustrate this by creating a new folder within our parent ```Lab Folder```folder and display the security permissions.

<img width="617" alt="Inherited Permissions Folder with guest permissions inherited" src="https://github.com/user-attachments/assets/e50fafd0-db5e-44cc-a041-54fd08ee9a9c" loading="lazy">

Notice how the new folder inherited the same permissions from its parent folder.

Inheritance can save us a lot of time. However, if the parent folder's permissions are misconfigured, this can cause a lot of issues. We can also "Disable Inheritance" by clicking the button to make sure the parent folder's permissions doesn't influence our existing folder.

Let's do that with our initial ```Lab Folder``` folder.

<img width="617" alt="10  Disable inheritance" src="https://github.com/user-attachments/assets/a6c6a982-4614-433a-8d57-4ce5f7939e96" loading="lazy">

Now let's clean our environment by closing out the windows and removing the Guest user from having permissions.

Select the appropriate account and click "Remove."

<img width="614" alt="Remove guest user" src="https://github.com/user-attachments/assets/26956b3c-901b-49db-a8ad-a3bd431c00ea" loading="lazy">

We'll finish this section on the command line. Hop over into the "Command Prompt" terminal, also referred to as the ```CMD``` utility. We could technically use Powershell. But the ```CMD``` terminal allows us to use simple and quick commands for basic administrative tasks. 

Type in "CMD" in the search box and select it.

<img width="750" alt="12  Open Command prompt" src="https://github.com/user-attachments/assets/b0994c41-a0b4-40ad-9217-a8d2e07084e1" loading="lazy">

First we need to navigate to the ```Documents``` folder. This is where our ```Lab Folder``` folder is located. 

We'll do this by using a command called ```cd``` to "change directories." 

```
cd Documents
```

<img width="406" alt="13  Change directories" src="https://github.com/user-attachments/assets/8f37db40-21cf-4b1a-bc55-89200736a7ab" loading="lazy">

Notice that we've changed our existing directory to the ```Documents``` folder. Now we can run commands to this specific location on disk.

Next we'll run a command called ```icacls```.

It stands for "integrity control access control list. It allows us to manage access control lists and modify permissions.

Let's give the ```Guest``` user "read" permissions to the ```Lab Folder``` folder:

```
icacls ".\Lab Folder" /grant Guest:(R)
```

<img width="800" alt="14  Grant Guest read access via cmd" src="https://github.com/user-attachments/assets/1acf97f4-67fe-4f33-be3a-c5c1bc732864" loading="lazy">

Quick command breakdown:

- ```icacls```: This command allows us to manage and modify permissions. 
- ```".\{foldername}"```: This specifies which folder we want to modify permissions for. The ```.\``` means the "current directory."
- ```/grant```: This flag indicates we want to "grant" permissions to this folder.
- ```Guest:(R)```: The ```Guest``` value specifies which user or group will be granted access to our ```folder``` folder. And the ```:(R)``` value means we want the ```Guest``` user to have "read" permissions.

Observe how when we open up the security permissions in the GUI for our ```Lab Folder```folder, we'll see that the ```Guest``` account has been granted "read" access.

We can also deny access on the command line. 

We'll use the same command—except this time, we'll use the ```/deny``` flag:

```
icacls ".\Lab Folder" /deny Guest:(R)
```

<img width="958" alt="15  Deny guest permissions" src="https://github.com/user-attachments/assets/31dfede5-b34b-43b1-b3ac-942e4441016a" loading="lazy">

If we go back to our security permissions in the GUI, we'll see that the ```Guest``` user no longer has "read" access.

We can also completely remove the ```Guest``` user from having access to the folder. 

We'll use the same command with a different flag:

```
icacls ".\Lab Folder" /remove Guest
```
<img width="800" alt="16  Remove Guest permissions" src="https://github.com/user-attachments/assets/1292eddd-e76b-46f8-a150-ff3dcec7cebc" loading="lazy">

Now our ```Guest``` user has been completely removed from having access to our ```Lab Folder``` folder.

# Lab #5: Exploring Windows Processes
There's a lot going on under the hood of Windows OS. 

And "running processes" are an important facet of the operating system. Proper process management ensures Windows OS remains efficient, secure, and responsive. Inspecting running processes can help identify system issues or security threats.

In this lab, we're going to view and manage running processes with the Windows Task Manager.

Let's get started.

Open up the Task Manager, either through the task bar or search box.

<img width="750" alt="1  Open Task Manager" src="https://github.com/user-attachments/assets/7eb4623b-3417-4871-acaa-20417f883990" loading="lazy">

This will give us details about what's happening under the hood of our OS with running processes. 

<img width="498" alt="2  View of task manager" src="https://github.com/user-attachments/assets/a9772723-eb34-4100-9121-cc24c10f3468" loading="lazy">

In Windows OS, a "process" is an instance of a program that's executing. 

We can illustrate this by opening up ```Notepad``` and observing what happens in the Task Manager.

<img width="750" alt="3  Notepad as an active instance" src="https://github.com/user-attachments/assets/e0e92291-471e-42ea-8cea-5a7fa40a1509" loading="lazy">

We'll see that there's an "active instance" of the ```Notepad``` program running.

Now let's explore the Task Manager itself.

We're currently under the "Processes" tab of the Task Manager. 

<img width="561" alt="4  Task manager processes" src="https://github.com/user-attachments/assets/28383a45-77f4-4665-bbe4-99d37500b288" loading="lazy">

This section provides details on the CPU, Memory, Disk, and Network usage for each process.

This is a good place to troubleshoot why a computer is running slow or if there are programs running that shouldn't be. Some of these running processes have a ```>``` symbol on the left-hand side of the process name. 

If we expand it, we'll get more details about that specific process—sub-processes, services, or threads associated with the main process.

<img width="563" alt="5  Sub-processes in task manager" src="https://github.com/user-attachments/assets/85ecd7e3-93e7-411a-888c-eef20912db48" loading="lazy">

We can also organize and sort processes by CPU, Memory, Disk, or Network usage. 

For instance, if I click the "Memory" column, my processes will get sorted by the amount of memory being allocated to running it. 

<img width="560" alt="6  Sort processes by memory" src="https://github.com/user-attachments/assets/b0fc2370-0ff8-4ce4-9e33-064390eb4f82" loading="lazy">

This is helpful if we want to quickly see how processes are interacting with system resources.

We can get even more granular by selecting the "Details" tab in Task Manager. 

This provides more context for each process, like the Process ID (PID) and User name. The PID is useful for troubleshooting an issue. And the User name will tell us who the owner is for that specific process, which gives us useful information when investigating system issues.

<img width="563" alt="7  Details tab in task manager" src="https://github.com/user-attachments/assets/07f2ff1a-e2ee-4306-86ea-4168a110285c" loading="lazy">

If the "Processes" tab doesn't provide us enough information, the "Details" tab is the next best place to go within Task Manager.

Next we'll end a process directly in Task Manager. 

All we need to do is right-click a process and select "End Task." Let's do this for the ```Notepad``` process.

<img width="799" alt="8  End task for notepad" src="https://github.com/user-attachments/assets/fe00264a-ec9f-454b-8b2c-63e0a32e6039" loading="lazy">

Once we end the task, observe how the Task Manager window disappears. There's no longer an active instance of ```Notepad``` running on the system.

<img width="800" alt="9  Notepad disappears" src="https://github.com/user-attachments/assets/1163fbab-f15c-4b9a-9070-bf1658a4d2cb" loading="lazy">

Now we'll open Task Manager again and look at the "Performance" tab.

This gives us a graphical representation of CPU, Memory, Disk, and Network usage of the system. 

<img width="496" alt="10  Performance tab in Task Manager" src="https://github.com/user-attachments/assets/7751fae1-2d7b-4301-bf9f-8fad12085fd0" loading="lazy">

It doesn't break things down by each process. But it can give us a good overall visual of system performance on our Windows machine. 

Now select the "Resource Monitor" view at the bottom of the window.

This provides real-time resource usage and consumption of running processes. 

<img width="800" alt="11  Open resource monitor" src="https://github.com/user-attachments/assets/438d049c-4a5c-4ebb-9dff-d2b27a8baeed" loading="lazy">

Next we'll observe the relationship between processes and services by navigating to the "Details" tab.

Understanding how services are linked to processes are important for troubleshooting or inspecting system behavior. It gives us a baseline of what's normal. And if we can observe abnormal behavior in relationship to this baseline, we'll better detect system issues or security incidents.

It makes us better detectives.

If we want to see which service is linked to a process, right-click on a process and select "Go to Services(s)." 

We'll do this with the ```Task Manager``` process.

<img width="960" alt="12  Go to services for task manager itself" src="https://github.com/user-attachments/assets/8e2de0ea-890a-457f-8b03-0bc81b41f424" loading="lazy">

Notice how there's no service linked to the Task Manager.

<img width="800" alt="13  No services for task manager" src="https://github.com/user-attachments/assets/551f47ba-c044-49fe-9f59-a0e9043fee29" loading="lazy">

To understand why, it's important to know that a service is a program that runs in the background. It typically does this without direct user interaction. And it's designed to support other processes so they reliably work. For example, antivirus software uses a service to scan files constantly.

However, Task Manager operates as a standalone process and doesn't need a service to support its job. 

Since background services require system resources to run, Task Manager is designed to function without one so the computer is more efficient.

Let's select another process to find its associated service. Let's try the ```SgrmBroker.exe``` process.

<img width="550" alt="14  go to service for SgrmBroker exe" src="https://github.com/user-attachments/assets/ea429dfe-f888-4ffb-b7fd-cfad0240cca7" loading="lazy">

Now we'll see the service that supports this process.

The ```SgrmBroker``` process requires a service called ```System Guard Runtime Monitor Broker``` to run. 

<img width="550" alt="15  Service supporting SgrmBroker process" src="https://github.com/user-attachments/assets/de753ee8-f4c2-4157-9737-cb1ae641452c" loading="lazy">

Finally, let's look at the "Users" tab in Task Manager.

We'll be able to see which users started each process. For instance, notice that the ```Colton``` user is consuming about 24% of memory at this given point in time.

<img width="550" alt="16  Users tab in task manager" src="https://github.com/user-attachments/assets/1ea2d3de-6e27-4061-90c7-043c1c9c9dea" loading="lazy">

This gives us useful information about how a process is running and the permissions associated with it. 

# Lab #6: Exploring Windows Services

Windows services are unique processes. 

Understanding how they work is crucial for system administration and IT security. These services are responsible for system stability and performance, ensuring the seamless operation of various applications and the Windows system as a whole. They're often configured to run without user interaction and automatically in the background.

In this lab, we'll explore Windows services in the GUI. 

One way to access the "Services" application in Windows is by using the "Run" command.

We can basically run an executable file or "binary" from this location. In the search box, search for "Run" and type in ```services.msc```.

<img width="750" alt="1  Run services" src="https://github.com/user-attachments/assets/33b9a3a4-5181-4fdb-9874-6f219e48df69" loading="lazy">

The "Services" console will pop up. 

It'll display different services that are configured to run at various points in time within our operation system. Some services can be ran manually, automatically, or with a trigger. 

<img width="800" alt="2  Services console" src="https://github.com/user-attachments/assets/67e8ce1c-857b-425f-9522-5ae6b9d2fabc" loading="lazy">

We can also change the state of these services from the console.

Let's try starting a service.

I'll right-click ```Bluetooth Support Service``` and select "Start."

<img width="800" alt="3  Start bluetooth service" src="https://github.com/user-attachments/assets/1b646c0e-c038-4465-8722-b1621bd780bf" loading="lazy">

Now its running. 

<img width="800" alt="4  Bluetooth service is running" src="https://github.com/user-attachments/assets/6d947c85-19f6-4262-aebf-85153f2afa06" loading="lazy">

If we wanted to restart a service that's already running, we can right-click it and select "Restart."

<img width="800" alt="5  Restart a service" src="https://github.com/user-attachments/assets/cc9a9b7f-e5ed-4f23-a3e1-8d110ae2a9b3" loading="lazy">

We can then stop it by right-clicking ```Bluetooth Support Service``` again and selecting "Stop."

<img width="800" alt="6  Stop the bluetooth service" src="https://github.com/user-attachments/assets/c64ecbf2-1ef7-4386-9abb-d9b68edc01f8" loading="lazy">

These are common actions we can to take when troubleshooting services.

Next let's explore how to configure services. 

Right-click the ```Bluetooth Support Service``` and select "Properties."

<img width="800" alt="7  Selecting bluetooth service properties" src="https://github.com/user-attachments/assets/f433b21e-f0fa-44b1-a675-a6d09632fdef" loading="lazy">

Observe all the configuration options we can change.

For example, we could change the startup type. Automatic means we can start the service automatically when the system boots up. Automatic (Delayed Start) means that the service will start after the previously defined "automatic services" have started. Manual means the service only starts when explicitly requested by a user or program. 

And disabled means the service will be prevented from starting (even if requested).

<img width="800" alt="8  Configuration changes to bluetooth service" src="https://github.com/user-attachments/assets/471d55d1-5c90-4d90-8098-721529eed4ce" loading="lazy">

Also take note of the "Log On" tab.

Services don't necessarily need to run with user interaction. But they still require an account to access the resources they need. For example, the Bluetooth service is using a "Local Service", which is a built-in service account with limited permissions. 

<img width="800" alt="9  Log on tab for bluetooth service" src="https://github.com/user-attachments/assets/bb2cddbf-8791-4e81-903a-d7650c7620ce" loading="lazy">

This reduces security risks by creating a level of isolation. We wouldn't want one service account running multiple services at once. 

If that one service account got compromised, then we'd be in trouble. 

Now let's go to the "Recovery" tab.

<img width="800" alt="10  Recovery tab for bluetooth service" src="https://github.com/user-attachments/assets/4463d397-445d-4557-b4f9-c95bc2cd4d5b" loading="lazy">

This section allows us, as administrators, to customize how Windows OS responds when a service fails. 

It's important because we can automate recovery steps, making sure the availability of important services are optimized. It reduces manual intervention and improves service reliability. We can specify actions for the first failure, the second failure, and subsequent failures. 

For instance, our Bluetooth service is currently set to "Restart the Service" for both the first and second failures. It'll also "Take No Action" after subsequent failures.

<img width="800" alt="11  Recovery configurations" src="https://github.com/user-attachments/assets/ff083d30-a23b-4a2f-bea1-c751158fc530" loading="lazy">

Service recovery steps will vary based on business needs, and we can customize configuration settings accordingly.

# Lab #7: Working with Scheduled Tasks

Scheduled tasks allow us to execute tasks without user interaction at predetermined times. 

This is useful for system maintenance, data backups, or running scripts without manual intervention. It's like setting an alarm. Except in Windows, it automates tasks at predefined intervals. 

Let's cover how to create, modify, and manage scheduled tasks.

We'll start by opening up the Task Scheduler application using the ```run``` command window.

Then run ```taskschd.msc```.

<img width="750" alt="1  Run task scheduler" src="https://github.com/user-attachments/assets/08b2040c-f061-4255-849a-0861297c56e0" loading="lazy">

It might take a few moments to open up.

Once opened, the Task Scheduler GUI gives us access to scheduled tasks. We can create and manage them. And we can use time (or certain events) to trigger an application or script to run. 

We can see some examples in the "Task Schedule Library (Local)." 

<img width="800" alt="2  Example of active scheduled tasks" src="https://github.com/user-attachments/assets/905c5991-a921-43bd-b088-fc622bbabe0b" loading="lazy">

These are all active tasks that are currently enabled on the local Windows machine.

If we expand the ```Task Scheduler (Local) > Task Scheduler Library > Microsoft > Windows``` folder on the left-hand pane, we'll be able to see the various scheduled tasks separated by different folders. 

<img width="800" alt="3  Left hand pane view of scheduled tasks" src="https://github.com/user-attachments/assets/fc93788b-c149-4945-bf9d-3448f5df6ba2" loading="lazy">

Now let's make our own task. 

I'm going to configure ```Notepad``` to open up automatically when I log onto my computer.  

Select the "Create Basic Task..." option in the right pane.

<img width="800" alt="4  Create basic task" src="https://github.com/user-attachments/assets/c6fe5ac8-92d3-4f54-8645-15daf5567884" loading="lazy">

A task wizard will pop up, guiding us through the task creation process.

We'll name it "Test Task (Notepad)" and select "Next."

<img width="800" alt="5  Name scheduled task" src="https://github.com/user-attachments/assets/c751234b-dd3c-485a-962f-9e19b85aa092" loading="lazy">

Next we'll give the task a trigger. 

I'll choose "When I log on." 

<img width="800" alt="6  Task trigger" src="https://github.com/user-attachments/assets/ad08b050-2424-438f-abda-c6c66dfea150" loading="lazy">

Now we need to choose an action. 

We'll "Start a program."

<img width="800" alt="7  Task action" src="https://github.com/user-attachments/assets/1fd50a28-54fa-471f-9b26-0da4bfc70dc1" loading="lazy">

At this point, we need to specify the program we'd like to start when we log on.

<img width="800" alt="8  Need to start a program" src="https://github.com/user-attachments/assets/8a6dfad3-5169-40cd-9bdb-dd1525a37de9" loading="lazy">

I'm going to choose ```Notepad``` for our example. So to do this, we need to find where the executable or binary file lives. I'm going to open up ```Notepad```, use Task Manager to find the location of the binary file, and use it to specify the program for our scheduled task. 

First open up ```Notepad```.

<img width="800" alt="9  Open up notepad" src="https://github.com/user-attachments/assets/afa0417e-8d40-413f-b24f-342b903b4948" loading="lazy">

Now open up Task Manager. 

Find the ```Notepad``` process we activated. Right-click it and select "Properties." 

Here we'll find the location of where the binary lives on disk.

<img width="800" alt="10  Locate notepad using task manager properties" src="https://github.com/user-attachments/assets/cb48c7ae-1cde-4f62-bb66-a487a7e9bf0c" loading="lazy">

Next we'll copy/paste that location into the address bar within the "Create Basic Task Wizard." 

Scroll down to find the executable file and "Open it." 

<img width="800" alt="11  Select notepad binary file" src="https://github.com/user-attachments/assets/3f831d9d-e902-4335-af6b-561e632c424d" loading="lazy">

Notice how our file has an ```.exe``` extension. This indicates it's a binary file.

<img width="800" alt="12  finish finding exe file for scheduled task" src="https://github.com/user-attachments/assets/7ac16088-eb92-4dc7-86e5-f646a143dd37" loading="lazy">

Once we click "Next", we can review the task and then confirm. Click "Finish."

<img width="800" alt="13  Finish creating scheduled task" src="https://github.com/user-attachments/assets/ba860776-4e47-43a9-a9af-d3c628caf79d" loading="lazy">

Our scheduled task has been created. 

Let's restart our computer to see the scheduled task in action.

<img width="750" alt="14  Restarting computer" src="https://github.com/user-attachments/assets/c345b1d6-2bcc-4cd0-be17-16d344092461" loading="lazy">

When we log back on, ```Notepad``` will automatically pop up.

<img width="750" alt="15  Notepad opens upon logon" src="https://github.com/user-attachments/assets/71c3620a-cf3a-4ffe-9985-0c901952dfc0" loading="lazy">

Next we'll review where this scheduled task lives within the Task Scheduler. 

Open up Task Scheduler again.

On the bottom pane, we can scroll through the active tasks and find our newly created one.

<img width="800" alt="16  Finding test task in Task Scheduler" src="https://github.com/user-attachments/assets/d9b1b15a-f071-43cf-8e95-6ddc11c3bde2" loading="lazy">

Pretty easy to find.

Now let's do a bit of task administration.

To start, select "Display All Running Tasks" on the right pane. Our test task will appear. We can "End Task." 

This will end or remove the active instance of ```Notepad``` that's currently running on the system.

<img width="800" alt="17  View all running tasks" src="https://github.com/user-attachments/assets/d87ab35e-89a9-42bc-8bfa-3d855b09308c" loading="lazy">

Notice how the ```Notepad``` process has been ended. The window is gone.

<img width="800" alt="18  notepad is gone" src="https://github.com/user-attachments/assets/b8ebf61f-8763-4664-9c9b-90a3ff07da43" loading="lazy">

Now let's get a more granular view of ```Test Task (Notepad)``` by double-clicking it.

<img width="800" alt="19  double click test task" src="https://github.com/user-attachments/assets/a5c416da-17eb-4b66-b3e4-06815010d4ba" loading="lazy">

Now we'll see a window where we can view more specific configurations of the task itself. 

<img width="800" alt="20  Granular view of test task" src="https://github.com/user-attachments/assets/39df2999-307e-4ddc-b49e-426f3e48190a" loading="lazy">

If we wanted to actually modify the task, we'd need to select the "Properties" item on the right pane.

<img width="800" alt="21  Properties view in Task Scheduler" src="https://github.com/user-attachments/assets/4c5b4d2e-f4df-4bfc-b305-3c6e91130fe6" loading="lazy">

There are a few more useful items to go over.

We can disable the task so that ```Notepad``` no longer runs when I log on.

<img width="800" alt="22  Disable test task" src="https://github.com/user-attachments/assets/3164ebca-84d8-492a-8296-587bc8d97e09" loading="lazy">

Sometimes we'll want to test if the task is working properly.

We can accomplish this by selecting the "Run" item on the right pane. For our task, this will open up an instance of ```Notepad```.

<img width="800" alt="23  Run scheduled task for testing purposes" src="https://github.com/user-attachments/assets/6c0488de-ef9b-482b-9641-3a706b10085f" loading="lazy">

Now let's say we wanted to build and develop the task in a safe environment. And once we're happy with it, we can import it into the desired Windows machine.

We can accomplish this by exporting the task from our test environment. [Here's the file if you want to review.](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/Project-Files/Test%20Task%20(Notepad).xml)

<img width="800" alt="24  Export test task" src="https://github.com/user-attachments/assets/0f444ca4-6577-4611-ae22-d0e8bc7fd41b" loading="lazy">

Now we can import it into our desired Windows machine.

To illustrate this, I'll delete ```Test Task (Notepad)``` in our environment.

Once that's done, I'll now import the file we just exported.

<img width="800" alt="25  Import test task" src="https://github.com/user-attachments/assets/85cd3715-f023-485b-aed9-4a5bba5f2baf" loading="lazy">

We'll be presented with a popup menu to review the task and do some final configurations, if needed.

<img width="800" alt="26  Review scheduled task for import" src="https://github.com/user-attachments/assets/05395dd9-0f45-4523-a594-9942f0d7356f" loading="lazy">

Now our task is back in our environment and ready to go.

<img width="800" alt="27  successful import of scheduled task" src="https://github.com/user-attachments/assets/aa9141df-ef64-41c8-8266-b6e95033afcd" loading="lazy">

# Lab #8: Installing and Removing Software

Eventually we're going to want to install or remove software on Windows.

Let's get started by installing software. We'll install a code and text editor called ```notepad++```. Open up a browser, google for ```notepad++```, and download the installer file.

Make sure it's the latest version.

<img width="800" alt="1  Download notepad++" src="https://github.com/user-attachments/assets/a9d0e47d-2dab-4874-a8cf-1a145c3d596e" loading="lazy">

Once we click it, a little downloader drop-down pops up.

This is just telling us we downloaded an executable file.

<img width="800" alt="2  Downloader dropdown" src="https://github.com/user-attachments/assets/7ca7b0e8-2ded-487c-9bd6-e734f9095aed" loading="lazy">

Open the file and follow the prompts to install it.

<img width="800" alt="3  Prompts to install notepad++" src="https://github.com/user-attachments/assets/61b91e17-a991-47ac-a34c-66550989ce6c" loading="lazy">

Once we've made it to the end, create a shortcut on the desktop and click "Install." 

<img width="800" alt="4  Create desktop shortcut and install" src="https://github.com/user-attachments/assets/7896b8a2-16e3-41ec-b52e-74d816d8ed68" loading="lazy">

Great, now we've installed it. 

<img width="800" alt="5  Notepad++ is installed" src="https://github.com/user-attachments/assets/ad0f88c3-1bdb-4d83-9688-3d35af05c89e" loading="lazy">

Now let's walk through how to uninstall it.

To do that, we need to find a list of the installed software on our machine. 

Search for "programs" in the search box and select the system settings option that says "Add or remove programs." 

<img width="750" alt="6  find list of installed programs" src="https://github.com/user-attachments/assets/1129c96d-f9c5-43a1-941f-aa831141d252" loading="lazy">

Now we'll see a list of everything installed on our system.

Find ```notepad++```, select it, and click "Uninstall."

<img width="800" alt="7  Uninstall notepad++" src="https://github.com/user-attachments/assets/7447d54a-da14-4e70-91bf-0489f1f34357" loading="lazy">

Sometimes we'll have a "keep configuration" option available when uninstalling programs (like with ```notepad++```).

Clicking "yes" will preserve our data and save our custom settings, preferences, and profiles for the program. Clicking "no" would fully reset the program and remove all traces from our system. 

Since we're doing a full uninstall, we'll select "no."

<img width="800" alt="8  keep configuration option" src="https://github.com/user-attachments/assets/8840df9f-d31e-409e-9551-762c02acf274" loading="lazy">

Now ```notepad++``` has been uninstalled. 

# Lab #9: Windows Registry

The Windows Registry is a crucial component of Windows OS.

It helps our system run smoothly. It's sort of like a giant database containing details about user preferences, system settings, and various options that control how Windows operates and behaves. And these details are referenced by two components—registry keys, and values that represent the data of the key.

Let's walk through how to access, navigate, and modify registry keys (and their respective values). 

Start by opening up the Registry Editor.

<img width="750" alt="1  Open registry editor" src="https://github.com/user-attachments/assets/6967948e-1042-4b11-b769-2ea6661baed6" loading="lazy"/>

In the left pane, we'll see folders that start with ```HKEY```.

This stands for "Handle to a Key." In the registry, keys are like folders that hold various settings and information. The term "handle" refers to a way for the OS to access those keys. Each of these ```HKEY``` folders are also commonly called "hives" because they act similar to the structure of bee hives.

They have various compartments for different purposes. 

<img width="800" alt="2  Registry Editor view" src="https://github.com/user-attachments/assets/436f62d4-cbe1-4c8b-8d23-064292584311" loading="lazy"/>

That being said, here are brief descriptions for each hive:

- ```HKEY_CLASSES_ROOT```: This hive is like a dictionary for file types. It tells the computer how to open up different types of files. It contains file extension associations, OLE object class registrations, and shortcuts. 
- ```HKEY_CURRENT_USER```: This hive remembers settings for the current user using the computer. It stores settings and configurations like desktop background, colors, and personal preferences.
- ```HKEY_LOCAL_MACHINE```: This hive is like the computer's memory. It holds important system-wide settings and configurations for all users on the computer.
- ```HKEY_USERS```: This hive is like the ```HKEY_CURRENT_USER``` hive, but for all the users. It contains user profiles and settings for all user accounts on the system.
- ```HKEY_CURRENT_CONFIG```: This hive guides the computer about how to work with its hardware. It provides information about the current hardware profile of the system.

When we expand a hive, we'll see folders underneath them.

These folders are the registry keys and their corresponding sub-keys (oftentimes many sub-keys). Inside the final sub-key we'll find values that represent data. And these values indicate how that specific software or service operates. 

Let's run through an example.

We'll navigate to the following key path in the registry:

```
Computer\HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run
```

<img width="800" alt="3  Run key in registry editor" src="https://github.com/user-attachments/assets/034d2699-5e9c-441c-9b99-47808b1f9315" loading="lazy"/>

Quick breakdown: 

- We're inside the ```HKEY_CURRENT_USER``` hive. 
- We've expanded the following keys and sub-keys: ```Software```, ```Microsoft```, ```Windows```, and ```CurrentVersion```.
- The final sub-key is ```Run```. This is used to store programs or scripts that'll run automatically when the current user logs in. 

**Side Note:** The ```Run``` key is similar to Task Scheduler. The main difference is that Task Scheduler allows for more detailed scheduling and conditions, whereas the registry ```Run``` key simply launches programs at user logon without additional conditions. Task Scheduler provides more flexibility, whereas the ```Run``` key gives us simplicity.

Next let's add a value to the ```Run``` key.

This will specify which programs or scripts we'll want to run at startup. If we right-click anywhere in the white space and select ```New >```, we'll get a list of value types.

<img width="800" alt="4  Key value types" src="https://github.com/user-attachments/assets/e874c24c-fce3-44a7-9df3-efbdbb7f8333" loading="lazy"/>

Here's a quick description of each value type: 

- ```String Value``` (REG_SZ): This type stores regular text, like words and sentences. It's like a label you can attach to something.
- ```Binary Value``` (REG_BINARY): This type stores data in a format that computers understand directly. It's used for storing machine-readable information, like program settings.
- ```DWORD (32-bit) Value``` (REG_DWORD): This type stores numbers, but only whole numbers without decimal points. It's like counting with integers.
- ```QWORD (64-bit) Value``` (REG_QWORD): Similar to ```DWORD Value```, but it can store much larger numbers. Think of it like using bigger numbers for counting.
- ```Multi-String Value``` (REG_MULTI_SZ): This type stores multiple pieces of text in a list format. It's like having a shopping list with several items.
- ```Expandable String Value``` (REG_EXPAND_SZ): This type is for storing text that might contain shortcuts or variables that can change. It's like writing down instructions that can adapt to different situations.

Let's configure ```PowerShell``` to run upon logging in. 

We'll add a ```String Value``` and name it "Run PowerShell." 

<img width="643" alt="5  Create String Value and name it" src="https://github.com/user-attachments/assets/74ad074a-b2cb-4472-a471-21062f7adc1f" loading="lazy"/>

Right-click it and select modify.

<img width="636" alt="6  Modify string value" src="https://github.com/user-attachments/assets/27bfe6e4-8efd-4936-81fc-c4b7a893cbaa" loading="lazy"/>

Now we can provide "value data" to specify the PowerShell application.

<img width="621" alt="7  add value data in registry" src="https://github.com/user-attachments/assets/19a551da-0840-49a6-b8b4-afb1ccbe7b64" loading="lazy"/>

We want to specify where the executable file lives on disk. Just like we did for the [scheduled tasks lab](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/README.md#lab-7-working-with-scheduled-tasks), we'll use Task Manager to find the binary file's location.

Open up ```PowerShell```.

Now open up Task Manager and find the active instance of ```PowerShell``` we just ran. Right-click it, select "Properties," and we'll see the location where the binary file loads from.

<img width="800" alt="8  Location for PowerShell" src="https://github.com/user-attachments/assets/d295d2af-6610-43a5-8c51-2bf5a68fef2c" loading="lazy"/>

Copy/paste that location into the "value data" and specify the executable file. 

<img width="800" alt="9  Add value data" src="https://github.com/user-attachments/assets/ac28819d-eb7a-436d-83ef-33adfc415830" loading="lazy"/>

Once we press OK, we'll have a value that will run and execute ```PowerShell``` at logon.

<img width="589" alt="10  String data set for run key" src="https://github.com/user-attachments/assets/d4c4d856-3598-4b9c-90b8-2c14f201e19c" loading="lazy"/>

Now let's review how we can export this string as a "registry object" by selecting it and clicking from the top ```File > Export```

<img width="600" alt="11  Export powershell registry object" src="https://github.com/user-attachments/assets/ab0327ed-324a-45eb-862e-f09f63c73333" loading="lazy"/>

Save it as ```backup``` under the ```Desktop``` folder.

<img width="800" alt="12  Save powershell registry object as backup" src="https://github.com/user-attachments/assets/6c34ef87-51ab-4652-836a-01bea5224603" loading="lazy"/>

Observe that now we have an object we can share with others that could be a patch or a fix for other workstations. [Review that object here, if curious](https://github.com/itscoltonhicks/Windows-OS-Administration/blob/main/Project-Files/backup.reg).

<img width="800" alt="13  Backup reg object file" src="https://github.com/user-attachments/assets/ce49ac65-c148-4fee-977f-9f6cf36ed6e9" loading="lazy"/>

Let's quickly import it to display how to bring it into our system.

I'll delete our newly created registry key. Then I'll select ```File > Import``` from the top. 

<img width="578" alt="14  Import backup reg object file" src="https://github.com/user-attachments/assets/938f56ec-ca39-45f0-9658-7b95defad894" loading="lazy"/>

Select the ```backup``` file and open it up.

<img width="800" alt="15  Select object for import" src="https://github.com/user-attachments/assets/a1784d7f-acc3-4d69-a9a3-04e3213625b7" loading="lazy"/>

Now we've imported the ```Run PowerShell``` registry object back into our ```Run``` key. 

Finally, let's restart our system to make sure ```PowerShell``` runs when we log in.

<img width="750" alt="16  Restarting computer" src="https://github.com/user-attachments/assets/a781bf9d-e148-4952-bdcb-f6af8385f0c5" loading="lazy"/>

It successfully opened on startup.

<img width="800" alt="17  Powershell opened on startup" src="https://github.com/user-attachments/assets/7b3efd30-32de-4a0e-874d-fde6212231e4" loading="lazy"/>

It's time to clean up my environment and delete the ```String Value```.

Simply right-click the value and select "Delete."

<img width="590" alt="18  Delete registry object" src="https://github.com/user-attachments/assets/78d859f0-c746-4eed-862a-45fd02f48c61" loading="lazy"/> 

For the remainder of this section, I'll use the ```CMD``` command line to view and modify the registry. 

Open up Command Prompt.

Let's start by querying the same registry path to see what's inside:

```
reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run
```

Quick command breakdown:

- ```reg```: This is the command used to interact with the Windows registry.
- ```query```: This parameter tells the ```reg``` command to query information in the registry.
- ```HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run```: This is the exact registry path we want to query.

<img width="799" alt="19  reg query command" src="https://github.com/user-attachments/assets/5cfc3d11-1f77-40f5-aa3d-d7843adb1ff6" loading="lazy"/>

We'll see the default values that came pre-configured on my VM. 

Now let's use a command to configure PowerShell to automatically run when I log on:

```
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v "Run PowerShell" /t REG_SZ /d "powershell.exe" /f
```

Quick command breakdown:

- ```reg add```: This is the command to add a new entry to the Windows registry.
- ```HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run```: This is the exact registry path where the new entry will be added.
- ```/v "Run PowerShell"```: ```/v``` specifies the name of the registry entry. And ```"Run PowerShell"``` is the name we're giving it. 
- ```/t REG_SZ```: ```/t``` specifies the type of registry value to be added. And ```REG_SZ``` stands for a string value.
- ```/d "powershell.exe"```: ```/d``` specifies the data to be assigned to the registry entry. And ```"powershell.exe"``` is the binary file we want to run on startup.
- ```/f```: This forces the value to be added without prompting for confirmation. 

Let's query the registry path again to reveal the new entry.

<img width="900" alt="20  reg add command" src="https://github.com/user-attachments/assets/64f0c6c4-532f-4e04-b422-b13d4fa0bb89" loading="lazy"/>

Finally we can delete the entry.

```
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v "Run PowerShell" /f
```

The ```reg delete``` specifies we want to delete the object named ```Run PowerShell```, which is located in the ```HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run``` registry path.

Querying the registry path a final time reveals that it's deleted.

<img width="900" alt="21  reg delete command" src="https://github.com/user-attachments/assets/7ac47c76-bc02-4faf-8a8e-3389eb69a0f3" loading="lazy"/>

# Lab #10: Introduction to CMD

```CMD``` or Command Prompt is a text-based interface in Windows.

It allows us to interact with the operating system by entering commands. It's a powerful and fast way to manage various system operations. Before the rise of the GUI, this was the main terminal system administrators and IT professionals used to interact with Windows. And it's still relevant today due to its speed and precision for basic administrative tasks.

In this lab, we'll start getting comfortable using ```CMD``` with some basic commands.

## Opening CMD and Basic Commands

Let's open up Command Prompt.

We'll begin with the ```ver``` command. 

```
ver
```

This will output the current version of Windows we're using. 

<img width="612" alt="1  ver command" src="https://github.com/user-attachments/assets/9734abfd-87a4-4f71-9778-1e13cb5a9137" loading="lazy"/>

The output suggests we're using Windows 10. We'll also see additional details like the build and revision numbers.

Now the ```cd``` command allows us to change directories. If we don't specify the directory, we'll get sent to our home folder.

<img width="586" alt="2  cd to home directory" src="https://github.com/user-attachments/assets/81336ec2-41d3-4d35-b1d4-6c6335c6b1f9" loading="lazy"/>

If we want to see what's inside our home folder, we can use the ```dir``` command to list the files and folders.

<img width="586" alt="3  dir command" src="https://github.com/user-attachments/assets/449bed9d-86b0-4ff5-9e3a-ccc26eaa29f5" loading="lazy"/>

Next let's see what happens when we use a command that doesn't exist, which will create an error.

<img width="584" alt="4  error statement in cmd" src="https://github.com/user-attachments/assets/5858ae39-9076-4b62-b29a-338617eedf78" loading="lazy"/>

The error statements are important because they'll tell us why the command isn't working. 

This can help us troubleshoot or debug. In our case, the error is just stating it doesn't recognize the ```directory``` command. That's because it's not a real command. Let's continue using commands that it'll recognize.

If we want to clear our terminal and clean it up, we can enter the ```cls``` command.

Now the subsequent images will display a clear terminal.

<img width="584" alt="5  clear terminal thanks to cls" src="https://github.com/user-attachments/assets/2c937ad7-7baf-42c8-90a6-07e3a4f5fa19" loading="lazy"/>

## File and Directory Operations

Next we'll manage file and folder operations. 

Let's start with creating a folder. Remember, a folder is also called a directory. Use the following command to "make a directory":

```
mkdir testfolder
```

<img width="653" alt="6  Create folder in cmd" src="https://github.com/user-attachments/assets/63760889-8036-4f62-930e-a6797f45f8b7" loading="lazy"/>

At this point, I'll change directories into my ```testfolder``` so we can run commands from that location on disk.

Listing the files and folders inside ```testfolder``` reveals that nothing's inside.

<img width="655" alt="7  cd and dir of testfolder" src="https://github.com/user-attachments/assets/6a77c2c1-4aec-49ad-82e9-c8150fe890a6" loading="lazy"/>

Next we'll create and read a file.

Here's the command for that: 

```
echo "Hello" > testfile
```

The ```>``` operator redirects the text ```Hello``` into a file named ```testfile```. 

This file will get automatically created if the name doesn't exist inside the current directory.

And if we wanted to read the contents of that file, we can use the ```type``` command:

```
type testfile
```

<img width="655" alt="8  echo text into new file and use type command to display" src="https://github.com/user-attachments/assets/dce65ed1-27c4-4258-82c8-325f3b44eb39" loading="lazy"/>

So what happens when we don't know what a command does?

Then we can type in the name of a command, followed by the help parameter ```/?```. This will give us a summary of what the command does and ways to run it. 

We'll do this with the ```rename``` command:

```
rename /?
```

<img width="655" alt="9  rename command with help parameter" src="https://github.com/user-attachments/assets/e3460e21-1add-4c00-8712-8db35fd8424a" loading="lazy"/>

This will show us a summary of the ```rename``` command, and ways we can rename a file.

Following the syntax provided in the help information above, we'll rename our test file.

```
rename testfile hello.txt
```

Now we can read the file and get the same output (since all we did was change the name).

<img width="656" alt="10  renamed new file in cmd" src="https://github.com/user-attachments/assets/39e3c190-63ab-4d05-9a3a-97649b28fddf" loading="lazy"/>

What if we wanted to add some text to the file? 

Then we'd just use the ```>>``` redirection operators to append the text. For example:

```
echo "My name is Colton" >> hello.txt
```

Notice how it just adds text to the file.

<img width="653" alt="11  append text with redirection operators" src="https://github.com/user-attachments/assets/1771f410-a942-4473-88a4-4ee77a240557" loading="lazy"/>

## Running Applications and Deleting Files

We can also run applications from the command line.

Let's run ```notepad```:

```
notepad hello.txt
```

Instead of the text displaying in the terminal, it will appear in ```notepad```. We'll also notice how it's an active process in Task Manager.

<img width="655" alt="12  open notepad app from cmd" src="https://github.com/user-attachments/assets/0edcde1e-8f71-41be-aae3-b0d9552568c6" loading="lazy"/>

But now I want to end the ```notepad``` task in the terminal.

We'll need its Process ID (PID) to accomplish this. So first we'll enter ```tasklist```, which provides a list of running processes (just like the Task Manager).

<img width="655" alt="13  tasklist command" src="https://github.com/user-attachments/assets/e7958024-778e-4757-8fe6-13693744bd9b" loading="lazy"/>

It provides a lot of information. So to find the ```notepad``` task more quickly, we'll want to add a few components to the command.

We'll want to add the ```find``` command to it. This works like ```CTRL + F``` on Windows, helping us filter for the specific ```notepad``` process among the task list. But we'll need to add a pipe operator ```|``` in between ```tasklist``` and ```find```.

The pipe operator passes the output of the ```tasklist``` command to the ```find``` one, much like a conveyer belt. 

Here's what the full command looks like:

```
tasklist | find "notepad.exe"
```

We ask to see a list of running processes. Then we ask to filter for ```notepad.exe``` before receiving the final output. 

<img width="654" alt="14  tasklist and find command with pipe operator" src="https://github.com/user-attachments/assets/d8030ab6-f3b9-4fc4-aaea-69d80c52cb76" loading="lazy"/>

The important thing to note here is the ```5484```. 

This is the Process ID. Now we have everything we need to terminate ```notepad``` on the command line:

```
taskkill /F /PID 5484
```

Quick command breakdown:

- ```taskkill```: This is the command used to terminate Windows processes. 
- ```/F```: This "forces" the termination of the process. Without it, the process might not terminate quickly if its unresponsive or stuck.
- ```/PID 5484```: ```/PID``` is the parameter that specifies the process ID. And the ```5484``` is the PID for ```notepad```.

Notice how ```notepad``` has been terminated from our environment:

<img width="657" alt="15  taskkill command" src="https://github.com/user-attachments/assets/f576bdd5-6c7e-4626-b97f-3bd941313247" loading="lazy"/>

Now we'll clean our environment by deleting files and folder through the command line.

Here's how we'll delete the ```hello.txt``` file:

```
del hello.txt
```

<img width="656" alt="16  delete file in cmd" src="https://github.com/user-attachments/assets/8917b52d-ab38-4be2-a9f5-0d220334ab97" loading="lazy"/>

The ```hello.txt``` file is gone.

But notice how we have additional files in the image above (I added them behind-the-scenes).

We can delete the rest of the files at once using the ```*``` wildcard:

```
del he*
```

This would mean that any file that starts with ```he``` will get deleted.

<img width="656" alt="17  Delete multiple files at once with wildcard" src="https://github.com/user-attachments/assets/caf379fe-37aa-4cb9-b78e-2191180f8cd7" loading="lazy"/>

Now all the files are gone.

Next let's go back a directory using ```cd ..```. Then we'll delete the ```testfolder``` using the ```rmdir``` command:

```
rmdir testfolder
```

Now we've deleted ```testfolder```.

<img width="688" alt="18  rmdir command" src="https://github.com/user-attachments/assets/2ae603f2-b8da-4060-b79f-3446dec226d2" loading="lazy"/>

## Advanced CMD Operations

Let's run through some additional CMD commands.

The ```systeminfo``` command will give us detailed system information.

<img width="800" alt="19  systeminfo command" src="https://github.com/user-attachments/assets/0dbf93a3-c03f-4b31-9642-b10099b74273" loading="lazy"/>

If we wanted more network configuration details, we could use the ```ipconfig``` command.

<img width="688" alt="20  ipconfig command" src="https://github.com/user-attachments/assets/a0bf3662-f590-40f0-a35c-cdd1eb46c3ff" loading="lazy"/>

These two commands show how we can gather important system and network information without needing to click around on the GUI.
