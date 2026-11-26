.class public abstract LX/6aI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x91b

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0x1116

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x28de

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x2aba

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x3a22

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3dc6

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "MESSENGER_INBOX_MESSENGER_INBOX_THREAD_ACTIONS"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "MESSENGER_INBOX_INBOX_FRAGMENT_LOADING_ERROR_EVENT"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "MESSENGER_INBOX_SHORTCUTS"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "MESSENGER_INBOX_INBOX_THREAD_LONG_PRESS_PREVIEW"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MESSENGER_INBOX_INBOX_FRAGMENT_LOADING_STATE"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MESSENGER_INBOX_SPAM_FOLDER_THREADLIST_TTRC"

    .line 44
    return-object v0
.end method
