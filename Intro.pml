<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Intro" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="follow_me" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="main_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="waiting_for_the_boss" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="main_dialog" src="main_dialog/main_dialog.dlg" />
        <Dialog name="waiting_for_the_boss_dialog" src="waiting_for_the_boss_dialog/waiting_for_the_boss_dialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="Hamdija-076-Low_jpg" src="html/Hamdija-076-Low_jpg.jpg" />
        <File name="logo__png" src="html/logo__png.jpg" />
        <File name="end" src="html/end.png" />
        <File name="heart" src="html/heart.png" />
        <File name="horse" src="html/horse.png" />
        <File name="victory" src="html/victory.png" />
        <File name="musketeer" src="html/musketeer.png" />
    </Resources>
    <Topics>
        <Topic name="main_dialog_enu" src="main_dialog/main_dialog_enu.top" topicName="main_dialog" language="en_US" />
        <Topic name="waiting_for_the_boss_dialog_enu" src="waiting_for_the_boss_dialog/waiting_for_the_boss_dialog_enu.top" topicName="waiting_for_the_boss_dialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
