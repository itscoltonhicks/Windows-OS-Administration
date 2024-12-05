# Windows OS Fundamentals (Project Labs In Progress)
## Table of Contents
[Introduction](https://github.com/itscoltonhicks/Windows-OS-Fundamentals/blob/main/README.md#introduction)

[Lab #1: Navigating the Windows Desktop](https://github.com/itscoltonhicks/Windows-OS-Fundamentals/blob/main/README.md#lab-1-navigating-the-windows-desktop)

# Introduction

Cybersecurity is a subset of IT.

This is why it's important to have a strong foundation in system administration. Windows OS plays a crucial role in this foundation, as it is the most widely used operating system in business environments worldwide. Understanding Windows OS is key for effective system administration—it helps manage and protect critical infrastructure, support end-users, and drive automation and innovation. It's the backbone of business continuity and productivity.

In this project, I'll be covering the fundamentals of the Windows OS.

# Lab #1: Navigating the Windows Desktop

Let's start with the absolute basics of Windows OS. 

There are two ways to navigate Windows—through the Command Line Interface (CLI), or the Graphical User Interface (GUI). That being said, Windows is a "GUI-first" operating system. It makes navigating Windows systems accessible to a broader range of users (especially non-technical ones). 

Let's start by clicking the Windows icon located in the bottom left corner of the screen.

<img width="750" alt="Start Menu" src="https://github.com/user-attachments/assets/89409754-fd1e-4886-9065-03885f087e7a">

This opens the Start Menu, which is like Windows' central navigation hub.

This allows us to search for applications we want to use. Then we can simply select them to run them. For instance, we can select the ```copilot```application to run it.

<img width="750" alt="run copilot" src="https://github.com/user-attachments/assets/a36bcee6-9650-48bf-87ef-c2b4e15a29c4">

Within this menu view, we can also pin items directly to the Start menu or taskbar for quick access. 

Right-click them to open up a context menu and pin to start.

<img width="750" alt="pin to start" src="https://github.com/user-attachments/assets/97ead9ba-ad07-4f51-ac48-1f9f35022253">

Next we'll check out the taskbar, which is the bar at the bottom of the screen.

We can right-click it to open up another context menu. This allows us to access additional options such as changing taskbar setting or pinning open icons.

<img width="750" alt="task bar and context menu" src="https://github.com/user-attachments/assets/1b63c7a6-3b1a-42d6-8873-c5cc49a1bc5b">

There are a lot of things we can do with the taskbar. 

For instance, we can quickly clear our current view by selecting "Show the desktop." I'll open up copilot to illustrate this.

<img width="750" alt="show the desktop" src="https://github.com/user-attachments/assets/f8861fcc-583a-4e50-ba6c-2a13d3b3f43a">

This will close the open windows on the desktop. 

<img width="750" alt="cleared desktop view" src="https://github.com/user-attachments/assets/5199eacc-f486-4bfc-997f-b0efa2339b10">

We can go back to the context menu and select "show open windows" to bring the app back into desktop view.

<img width="750" alt="show open windows" src="https://github.com/user-attachments/assets/49df24a7-4d7c-4896-82a5-5a1fa9f0d5ee">

We can also customize the taskbar by accessing the taskbar settings again, and adjusting options such as locking it in place or hiding it automatically.

This time we'll use the "Taskbar settings" to view these options.

<img width="750" alt="taskbar settings" src="https://github.com/user-attachments/assets/6817ff3f-7db7-47c0-bd9d-7fe6787d403e">

Now we'll take a look at the file explorer tool. 

This is a common tool Windows users use to visually navigate all the files stored on the system.

<img width="750" alt="file explorer" src="https://github.com/user-attachments/assets/027c0401-1f1a-444d-89bb-146268cec8c5">

We'll also take a look at the Control Panel.

This is where we can interact and change settings to our operating system. Use the search box to open it up.

<img width="750" alt="Control panel" src="https://github.com/user-attachments/assets/77e4089f-f9e3-412b-a5a7-4aa912fd3c63">

Notice how there's a centralized interface where we can adjust a wide range of system and hardware configurations.

That being said, there is a more modern view of this called Windows Settings.

We can view this by going to our Start menu, typing in "Settings," and selecting the app. 

<img width="750" alt="Windows settings" src="https://github.com/user-attachments/assets/c6055b47-ff91-4109-84df-92cd7b67b2a7">

Notice the similarities with the Control Panel, yet with a more simple and modern view. 

This represents how, over time, Windows has tried to make their operating system more accessible and understandable to a broader range of users.

Next let's look at notifications by locating the Action Center, represented by a speech bubble icon on the bottom right of the taskbar.

<img width="750" alt="Action Center" src="https://github.com/user-attachments/assets/2e4f847a-2287-4aa0-bfde-33266f95bf81">

After selecting it, a window will pop up with notifications and additional settings. 

<img width="750" alt="notifications in action center" src="https://github.com/user-attachments/assets/10aa2ce5-75cc-450d-ae90-0c1ca94a3d2c">

Now we'll look at how to open multiple "views" or "desktops" by finding the Task View button on the taskbar.

It's located to the right of the search box.

<img width="750" alt="Task View Icon" src="https://github.com/user-attachments/assets/99403856-89e0-448b-9fb7-5de6f97f0da9">

It's designed to segment work into distinct categories, reducing cognitive load and improving focus on specific tasks or projects.

We can demonstrate the power of this by opening up applications in different "views," which is just a another way of saying virtual desktops. 

<img width="944" alt="Task View" src="https://github.com/user-attachments/assets/72f6c40e-383c-4885-881b-788873f23451">

We can use Task View to manage multiple desktops and applications simultaneously for increased productivity.

# Lab #2: The Windows File System
The Windows File System is a fundamental component of the Windows OS.

It's responsible for organizing, storing, and managing data on storage devices. Understanding it is key for system administrators and cybersecurity professionals. It provides the framework for file and folder organization, access control, and data management.

Let's dive into these key concepts.

Open up the File Explorer. 

Observe the navigation pane on the left side.

<img width="750" alt="Navigation Pane" src="https://github.com/user-attachments/assets/d9366032-b89c-4b41-ba35-e94d26b58157">

```Quick access``` contains pinned locations, functioning like favorite links or bookmarks in a browser. 

We can demonstrate this by pinning the ```This PC``` section to the Quick access section.

<img width="620" alt="Pin to quick access" src="https://github.com/user-attachments/assets/dc418562-fac7-4d4d-9c37-175142114db3">

The ```This PC``` section used to be called ```My Computer``` in previous versions of Windows.

It contains attached drives, network shares, and storage devices.

Now let's take a look at the local disk, also called the C: drive. It's the main drive for our Windows File System. View it as the "root" of our file system. 

<img width="621" alt="Local Disk" src="https://github.com/user-attachments/assets/162c5689-98da-4d10-8fc7-a3a0fece3ea9">

Let's explore the ```Users``` folder in the C: drive.

This is where we can find a list of all the user profile folders on the system.

<img width="619" alt="Users Folder" src="https://github.com/user-attachments/assets/859bd74a-6836-40d2-839f-270ea6f71ecf">

Notice how we have ```Colton``` and ```Guest``` user profile folders.

Let's check out the ```Colton``` user profile folder.

<img width="620" alt="Colton User Profile Folder" src="https://github.com/user-attachments/assets/e9129cc9-3e9b-4f3f-8046-11cf254b0547">

Now we can see all of Colton's folders and files. 

If we click the ```Desktop``` folder, we'll see folders and files that live on our desktop. 

This represents the actual Desktop from the GUI.

<img width="800" alt="Desktop folder for Colton User" src="https://github.com/user-attachments/assets/0c1131b5-3b5a-47b0-812c-f2b173b86c83">

We can also navigate the File Explorer using the Address Bar at the top.

Using the same Desktop location, we can navigate there by typing out the following path:

````C:\Users\Colton\Desktop````

<img width="619" alt="Address Bar" src="https://github.com/user-attachments/assets/725c1096-1521-4d3e-9d3d-0a42ca03fde2">

Note that the address bar in File Explorer functions similarly to the address bar in a web browser.

The main difference is we're using a backslash character ```\``` to separate folders and subfolders.

Next let's learn to work with files in the File Explorer. I'll delete my test folder so we have a clean environment.

We can create a file by right-clicking in the directory, hover over "new," and select "Text Document."

<img width="619" alt="New Text Document" src="https://github.com/user-attachments/assets/b30c2e97-54d6-40db-9093-3557ef050f46">

We can copy/paste that file to other locations. Let's put it in the ```Documents``` folder.

<img width="620" alt="Copy test file" src="https://github.com/user-attachments/assets/06430978-0bb2-4baf-afb2-ea1fd84ac16d">

Now it's been copied over there.

<img width="621" alt="paste test file" src="https://github.com/user-attachments/assets/aa6a3bf8-084f-48c7-a12a-8526d2d63eac">

We can also cut and paste a file. This deletes it from its original location and brings it somewhere else. 

Right-click the ```test file``` in the ```Colton > Desktop``` folder and select "Cut."

<img width="750" alt="cut test file" src="https://github.com/user-attachments/assets/9ebb419e-4f0f-4ca7-9786-66de594387ca">

Open the ```Colton > Documents``` folder, right-click anywhere in the empty space, and select "Paste."
 
<img width="750" alt="paste the cut test file" src="https://github.com/user-attachments/assets/ebc5a7f1-196f-4a47-9cf6-7dec7ba9e68f">

Notice how we can no longer see the file on the Desktop. This is because the "Cut" feature deleted it from the original location (the Desktop folder). 

Additionally, we can replace a file by selecting "copy" on a new ```test file``` in a different location, then pasting it into the ```Document``` folder where the file with the same name exists. 

An alert will pop up. And we'll select "Replace the file in the destination."

<img width="619" alt="replace a file" src="https://github.com/user-attachments/assets/577b9529-12f9-4e6f-a3b4-ba16b1a3d606">

Finally, we have the option to delete files.

Right-click the file and select "Delete."

<img width="619" alt="Delete a file" src="https://github.com/user-attachments/assets/31ff79d9-009e-4b31-82e9-c37bc05e64c5">

Observe that the Recycle Bin at the top of the left screen is now filled. 

Our file isn't permanently deleted yet. It's just ready to be deleted in the Recycle Bin. Windows has this function to prevent accidental deletions. 

<img width="750" alt="Recycle Bin" src="https://github.com/user-attachments/assets/8d78c7f2-99d0-4801-b64f-8bf671295e44">

Let's actually delete the file by opening up the Recycle Bin from the desktop, right-clicking anywhere in the white space inside it, and selecting "Empty Recycle Bin."

<img width="750" alt="empty recycle bin" src="https://github.com/user-attachments/assets/ee403816-46c8-4d95-a843-289c398fdc29">
