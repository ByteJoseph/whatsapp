.class public abstract LX/6Zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_3c

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "MESSAGING_ODML_IOS_VM_WARMUP"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "MESSAGING_ODML_CONTACT_INTEREST_RANKING_SHARESHEET_OPEN"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "MESSAGING_ODML_SHARESHEET_PAST_TAPS_RECORD"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "MESSAGING_ODML_ANDROID_VM_PLAN_PREPARE"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "MESSAGING_ODML_ANDROID_VM_MANAGER_GET"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "MESSAGING_ODML_SUMMARIZE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "MESSAGING_ODML_IOS_VM_STARTUP"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "MESSAGING_ODML_CONTACT_INTEREST_RANKING_APP_BG_FETCH"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "MESSAGING_ODML_IOS_VM_BG_TASK"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "MESSAGING_ODML_CONTACT_SEARCH_BG_TASK"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "MESSAGING_ODML_ANDROID_VM_SHARE_RANKING"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "MESSAGING_ODML_ANDROID_VM_WARMPUP_JOB"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "MESSAGING_ODML_ANDROID_VM_PLAN_FETCH"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "MESSAGING_ODML_CONTACT_INTEREST_RANKING_APP_FOREGROUND_LOAD"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "MESSAGING_ODML_IOS_VM_PLAN_FETCH"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "MESSAGING_ODML_POST_EMBEDDING_FOLLOW_UP_FETCH"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "MESSAGING_ODML_ANDROID_VM_PREFETCH_JOB"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "MESSAGING_ODML_IOS_VM_MANAGER_GET"

    .line 59
    return-object p0

    .line 60
    :sswitch_data_3c
    .sparse-switch
        0x532 -> :sswitch_6
        0x813 -> :sswitch_9
        0x9a2 -> :sswitch_c
        0xfc0 -> :sswitch_f
        0x100b -> :sswitch_12
        0x1271 -> :sswitch_15
        0x1508 -> :sswitch_18
        0x1b03 -> :sswitch_1b
        0x205e -> :sswitch_1e
        0x20eb -> :sswitch_21
        0x2350 -> :sswitch_24
        0x29d7 -> :sswitch_27
        0x3036 -> :sswitch_2a
        0x384e -> :sswitch_2d
        0x387d -> :sswitch_30
        0x39f9 -> :sswitch_33
        0x3bf8 -> :sswitch_36
        0x3e8a -> :sswitch_39
    .end sparse-switch
.end method
