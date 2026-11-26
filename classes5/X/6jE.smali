.class public abstract LX/6jE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "WORKPLACE_WEB_MESSAGING_THREAD_SEARCH"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "WORKPLACE_WEB_MESSAGING_MESSAGE_SEND"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "WORKPLACE_WEB_MESSAGING_CHAT_THREADS_LOAD_TIME"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "WORKPLACE_WEB_MESSAGING_FOLDER_THREADS_LOADING_TIME"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "WORKPLACE_WEB_MESSAGING_ATTACHMENT_UPLOAD"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "WORKPLACE_WEB_MESSAGING_THREAD_SEARCH_CAPPED_RESULTS"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "WORKPLACE_WEB_MESSAGING_SEARCH_SUCCESS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "WORKPLACE_WEB_MESSAGING_CHAT_MESSAGE_LIST_LOAD_TIME"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "WORKPLACE_WEB_MESSAGING_THREAD_SEARCH_USER_FLOW"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "WORKPLACE_WEB_MESSAGING_CREATE_CHAT_THREAD"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "WORKPLACE_WEB_MESSAGING_CHAT_MORE_THREADS_LOAD_TIME"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "WORKPLACE_WEB_MESSAGING_FOLDERS_LOADING_TIME"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x5c6 -> :sswitch_6
        0x1227 -> :sswitch_9
        0x140f -> :sswitch_c
        0x1745 -> :sswitch_f
        0x1951 -> :sswitch_12
        0x19ab -> :sswitch_15
        0x1bfe -> :sswitch_18
        0x20de -> :sswitch_1b
        0x212d -> :sswitch_1e
        0x2e73 -> :sswitch_21
        0x2edf -> :sswitch_24
        0x3b93 -> :sswitch_27
    .end sparse-switch
.end method
