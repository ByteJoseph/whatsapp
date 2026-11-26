.class public abstract LX/6Ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_72

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_6f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_6c

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_69

    .line 12
    sparse-switch p0, :sswitch_data_76

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "ACT_PRE_GROUP_PARTICIPANTS_PROMOTED"

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "ACT_PRE_GROUP_SUBJECT_SET"

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC_NON_EMPTY"

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    const-string v0, "ACT_PRE_CREATE_GROUP"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "ACT_PRE_GROUP_PARTICIPANTS_ADDED"

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "ACT_PRE_ACT_LOCAL_MESSAGE_RECEIVE"

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_V2"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "ACT_PRE_DEMOTE_GROUP_PARTICIPANTS"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "ACT_PRE_LEAVE_GROUP"

    .line 44
    return-object v0

    .line 45
    :sswitch_2d
    const-string v0, "ACT_PRE_THREAD_MEDIA_LOAD_SUMMARY"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "ACT_PRE_GROUP_CREATED"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "ACT_PRE_GROUP_PARTICIPANTS_REMOVED"

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "ACT_PRE_ADD_GROUP_PARTICIPANTS"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_MEDIA_V2"

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC"

    .line 62
    return-object v0

    .line 63
    :sswitch_3f
    const-string v0, "ACT_PRE_ARMADILLO_ACT_MEDIA_DOWNLOAD"

    .line 65
    return-object v0

    .line 66
    :sswitch_42
    const-string v0, "ACT_PRE_SET_GROUP_PARTICIPANT_UPDATE_MODE"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "ACT_PRE_TAM_THREAD_MEDIA_LOAD_SUMMARY"

    .line 71
    return-object v0

    .line 72
    :sswitch_48
    const-string v0, "ACT_PRE_REMOVE_GROUP_PARTICIPANTS"

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "ACT_PRE_GROUP_PARTICIPANTS_DEMOTED"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "ACT_PRE_ACT_SANITIZER_XMA_CTA_VALIDATION_FAILURE"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC_QUEUE_SIZE"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "ACT_PRE_SET_GROUP_SUBJECT"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "ACT_PRE_GROUP_PARTICIPANT_UPDATE_MODE_SET"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "ACT_PRE_ADVANCED_CRYPTO_THREAD_VIEW"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC_USER_FLOW"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "ACT_PRE_PROMOTE_GROUP_PARTICIPANTS"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "ACT_PRE_FETCH_GROUP_INFO"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "ACT_PRE_ARMADILLO_REGISTRATION"

    .line 104
    return-object v0

    .line 105
    :cond_69
    const-string v0, "ACT_PRE_ARMADILLO_CONNECTION"

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const-string v0, "ACT_PRE_ACT_MESSAGE_RECEIVE"

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_MEDIA"

    .line 113
    return-object v0

    .line 114
    :cond_72
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND"

    .line 116
    return-object v0

    .line 117
    nop

    :sswitch_data_76
    .sparse-switch
        0x4b1 -> :sswitch_12
        0x660 -> :sswitch_15
        0x66a -> :sswitch_18
        0x7fa -> :sswitch_1b
        0x97b -> :sswitch_1e
        0xa11 -> :sswitch_21
        0xd4b -> :sswitch_24
        0xeb8 -> :sswitch_27
        0xf6c -> :sswitch_2a
        0x1cab -> :sswitch_2d
        0x2008 -> :sswitch_30
        0x2182 -> :sswitch_33
        0x226d -> :sswitch_36
        0x22d9 -> :sswitch_39
        0x2494 -> :sswitch_3c
        0x2632 -> :sswitch_3f
        0x279a -> :sswitch_42
        0x2846 -> :sswitch_45
        0x2a1e -> :sswitch_48
        0x2a71 -> :sswitch_4b
        0x2f79 -> :sswitch_4e
        0x31bc -> :sswitch_51
        0x32de -> :sswitch_54
        0x37eb -> :sswitch_57
        0x38a0 -> :sswitch_5a
        0x3ba8 -> :sswitch_5d
        0x3c64 -> :sswitch_60
        0x3cfa -> :sswitch_63
        0x3e8b -> :sswitch_66
    .end sparse-switch
.end method
