.class public abstract LX/6YL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1004

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x102e

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x1736

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x3466

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "IGD_INBOX_PRE_OPEN_THREAD_LIST_PERSISTENCE"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "IGD_INBOX_PRE_INBOX_WAIT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "IGD_INBOX_PRE_FEED_TO_INBOX_TTRC"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "IGD_INBOX_PRE_OPEN_THREAD_LIST_QUERY"

    .line 30
    return-object v0
.end method
