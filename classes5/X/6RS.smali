.class public abstract LX/6RS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_70

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_6d

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_6a

    .line 9
    const/16 v0, 0x1441

    .line 11
    if-eq p0, v0, :cond_67

    .line 13
    const/16 v0, 0x16a1

    .line 15
    if-eq p0, v0, :cond_64

    .line 17
    const/16 v0, 0x16c4

    .line 19
    if-eq p0, v0, :cond_61

    .line 21
    const/16 v0, 0x1968

    .line 23
    if-eq p0, v0, :cond_5e

    .line 25
    const/16 v0, 0x1b3f

    .line 27
    if-eq p0, v0, :cond_5b

    .line 29
    const/16 v0, 0x26be

    .line 31
    if-eq p0, v0, :cond_58

    .line 33
    const/16 v0, 0x26cd

    .line 35
    if-eq p0, v0, :cond_55

    .line 37
    const/16 v0, 0x28db

    .line 39
    if-eq p0, v0, :cond_52

    .line 41
    const/16 v0, 0x2fb3

    .line 43
    if-eq p0, v0, :cond_4f

    .line 45
    const/4 v0, 0x6

    .line 46
    if-eq p0, v0, :cond_4c

    .line 48
    const/4 v0, 0x7

    .line 49
    if-eq p0, v0, :cond_49

    .line 51
    const/16 v0, 0x8

    .line 53
    if-eq p0, v0, :cond_46

    .line 55
    packed-switch p0, :pswitch_data_74

    .line 58
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0xc
    const-string v0, "COMMENTS_FLYOUT_LAUNCH"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0xd
    const-string v0, "COMMENTS_POST_COMMENT_RENDER"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0xe
    const-string v0, "COMMENTS_CONVERSATION_GUIDE"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "COMMENTS_CLICK"

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v0, "COMMENTS_RENDER_FEED_STORY"

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "COMMENTS_DELETE_COMMENT"

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v0, "COMMENTS_XAR_COMMENTS_FUNNEL"

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "COMMENTS_COMMENT_BOTTOM_SHEET_TTRC_ANDROID"

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v0, "COMMENTS_FLYOUT_LAUNCH_EVENT"

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v0, "COMMENTS_COMMENTS_FUNNEL"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "COMMENTS_AI_INVOCATION"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "COMMENTS_COMMENT_PERMISSION_TOGGLE"

    .line 96
    return-object v0

    .line 97
    :cond_61
    const-string v0, "COMMENTS_XAR_COMMENTS_TTRC"

    .line 99
    return-object v0

    .line 100
    :cond_64
    const-string v0, "COMMENTS_LOAD_MORE_COMMENTS"

    .line 102
    return-object v0

    .line 103
    :cond_67
    const-string v0, "COMMENTS_COMMENTS_UNEXPECTED_EVENT"

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v0, "COMMENTS_COMPOSE_COMMENT"

    .line 108
    return-object v0

    .line 109
    :cond_6d
    const-string v0, "COMMENTS_POST_COMMENT"

    .line 111
    return-object v0

    .line 112
    :cond_70
    const-string v0, "COMMENTS_COMMENTS_TTRC"

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0xc
        :pswitch_3d  #0000000c
        :pswitch_40  #0000000d
        :pswitch_43  #0000000e
    .end packed-switch
.end method
