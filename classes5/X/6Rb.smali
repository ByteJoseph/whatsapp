.class public abstract LX/6Rb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x19

    .line 2
    if-eq p0, v0, :cond_7c

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-eq p0, v0, :cond_79

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-eq p0, v0, :cond_76

    .line 12
    const/16 v0, 0x1e

    .line 14
    if-eq p0, v0, :cond_73

    .line 16
    sparse-switch p0, :sswitch_data_80

    .line 19
    packed-switch p0, :pswitch_data_ba

    .line 22
    packed-switch p0, :pswitch_data_d2

    .line 25
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x2f
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_TTI"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x30
    const-string v0, "COMPOSER_STORIES_COMPOSER_LAUNCH"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x31
    const-string v0, "COMPOSER_STORIES_COMPOSER_LAUNCH_TTI"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x32
    const-string v0, "COMPOSER_STORIES_COMPOSER_CONTENT_READY"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x33
    const-string v0, "COMPOSER_FEED_COMPOSER_CONTENT_READY"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0xd
    const-string v0, "COMPOSER_LIFE_EVENT_FETCH_BIRTHDAY"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0xe
    const-string v0, "COMPOSER_TEENS_SHARESHEET_FETCH_GROUPS"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0xf
    const-string v0, "COMPOSER_COMPOSER_REFERRER_HANDOFF"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x10
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_ONCREATE"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x11
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_PHASE"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x12
    const-string v0, "COMPOSER_COMPOSER_DEPENDENCY_INJECTION"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x13
    const-string v0, "COMPOSER_COMPOSER_RENDER_MARKER"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x14
    const-string v0, "COMPOSER_COMPOSER_DRAW_MARKER"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x15
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_SETUP"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x16
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_CREATE_VIEW"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "COMPOSER_PHOTO_LOAD"

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_FROM_NEWSFEED"

    .line 78
    return-object v0

    .line 79
    :sswitch_4f
    const-string v0, "COMPOSER_COMPOSER_CUSTOM_FONT_FETCH"

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_FROM_UI"

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "COMPOSER_GEMINI_FORMATTING_ACTIONS"

    .line 87
    return-object v0

    .line 88
    :sswitch_58
    const-string v0, "COMPOSER_CAMERA_ROLL_INTERACTIONS"

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const-string v0, "COMPOSER_INTERACTION"

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "COMPOSER_POI_SUGGESTION_LATENCY"

    .line 96
    return-object v0

    .line 97
    :sswitch_61
    const-string v0, "COMPOSER_COMPOSER_POST_FCR"

    .line 99
    return-object v0

    .line 100
    :sswitch_64
    const-string v0, "COMPOSER_COMPOSER_MUTATION"

    .line 102
    return-object v0

    .line 103
    :sswitch_67
    const-string v0, "COMPOSER_STORIES_SELECT_MULTIPLE_LAUNCH"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "COMPOSER_CREATOR_COMPOSER_TTRC"

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "COMPOSER_FEED_COMPOSER_PREVIEW_CONTENT_READY"

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "COMPOSER_PHOTO_ATTACHMENT_READY_FROM_COMMIT"

    .line 114
    return-object v0

    .line 115
    :cond_73
    const-string v0, "COMPOSER_CS_ALBUM_LIST_TTI"

    .line 117
    return-object v0

    .line 118
    :cond_76
    const-string v0, "COMPOSER_INLINE_COMPOSER_LAUNCH_TRIGGER"

    .line 120
    return-object v0

    .line 121
    :cond_79
    const-string v0, "COMPOSER_COMPOSER_INLINE_MEDIA_PICKER_VISIBLE"

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string v0, "COMPOSER_COMPOSER_NEW_MODEL_BUILDER"

    .line 126
    return-object v0

    .line 127
    nop

    :sswitch_data_80
    .sparse-switch
        0x2 -> :sswitch_49
        0x27 -> :sswitch_4c
        0x29 -> :sswitch_4f
        0x2b -> :sswitch_52
        0x446 -> :sswitch_55
        0x635 -> :sswitch_58
        0xde1 -> :sswitch_5b
        0x1b6d -> :sswitch_5e
        0x1e12 -> :sswitch_61
        0x2b1e -> :sswitch_64
        0x2cb7 -> :sswitch_67
        0x307e -> :sswitch_6a
        0x37d0 -> :sswitch_6d
        0x37fd -> :sswitch_70
    .end sparse-switch

    :pswitch_data_ba
    .packed-switch 0xd
        :pswitch_2b  #0000000d
        :pswitch_2e  #0000000e
        :pswitch_31  #0000000f
        :pswitch_34  #00000010
        :pswitch_37  #00000011
        :pswitch_3a  #00000012
        :pswitch_3d  #00000013
        :pswitch_40  #00000014
        :pswitch_43  #00000015
        :pswitch_46  #00000016
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x2f
        :pswitch_1c  #0000002f
        :pswitch_1f  #00000030
        :pswitch_22  #00000031
        :pswitch_25  #00000032
        :pswitch_28  #00000033
    .end packed-switch
.end method
