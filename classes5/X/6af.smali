.class public abstract LX/6af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x998

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x1526

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x1953

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x1a15

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x253b

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x2feb

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x319f

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x38df

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3d48

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MESSENGER_TTRC_BUBBLES_NAVIGATION"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MESSENGER_TTRC_TLTV_TTRC_OPEN"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "MESSENGER_TTRC_THREADLIST_TO_THREADVIEW_TTRC"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "MESSENGER_TTRC_TLTV_TTRC_TEST"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "MESSENGER_TTRC_TLTV_TTRC_BIZAPP"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "MESSENGER_TTRC_MESSAGE_LIST_LOAD_MORE"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "MESSENGER_TTRC_CHAT_HEAD_MINIMIZE"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "MESSENGER_TTRC_CHAT_HEAD_NAVIGATION"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "MESSENGER_TTRC_ARMADILLO_CHAT_HEAD_NAVIGATION"

    .line 65
    return-object v0
.end method
