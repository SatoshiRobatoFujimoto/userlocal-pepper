<?xml version="1.0" encoding="UTF-8" ?>
<Package name="UserlocalTalk" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="index" src="html/index.html" />
        <File name="" src=".DS_Store" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_jpj" src="behavior_1/ExampleDialog/ExampleDialog_jpj.top" topicName="ExampleDialog" language="ja_JP" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
