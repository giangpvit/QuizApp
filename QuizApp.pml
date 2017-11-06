<?xml version="1.0" encoding="UTF-8" ?>
<Package name="QuizApp" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="interaction" src="interaction/interaction.dlg" />
    </Dialogs>
    <Resources>
        <File name="app" src="app.cnf" />
        <File name="index" src="html/index.html" />
        <File name="bgm" src="html/audio/bgm.ogg" />
        <File name="se_button_touched" src="html/audio/se_button_touched.ogg" />
        <File name="se_quiz_failure" src="html/audio/se_quiz_failure.ogg" />
        <File name="se_quiz_start" src="html/audio/se_quiz_start.ogg" />
        <File name="se_quiz_success" src="html/audio/se_quiz_success.ogg" />
        <File name="app" src="html/css/app.css" />
        <File name="default" src="html/css/default.css" />
        <File name="reset" src="html/css/reset.css" />
        <File name="bg_common" src="html/images/bg_common.png" />
        <File name="bg_splash" src="html/images/bg_splash.png" />
        <File name="text_correct" src="html/images/text_correct.png" />
        <File name="text_incorrect" src="html/images/text_incorrect.png" />
        <File name="adjust" src="html/js/adjust.js" />
        <File name="app" src="html/js/app.js" />
        <File name="jquery.audioplayer" src="html/js/jquery.audioplayer.js" />
        <File name="jquery.qimhelpers" src="html/js/jquery.qimhelpers.js" />
        <File name="jquery.viewer" src="html/js/jquery.viewer.js" />
    </Resources>
    <Topics>
        <Topic name="interaction_jpj" src="interaction/interaction_jpj.top" topicName="interaction" language="ja_JP" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_ja_JP" src="translations/translation_ja_JP.ts" language="ja_JP" />
    </Translations>
</Package>
