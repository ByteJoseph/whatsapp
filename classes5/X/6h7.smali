.class public abstract LX/6h7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x585

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x6ba

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x872

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x14f7

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x16ed

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x22fb

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x233b

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x32e6

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x3995

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "WATCH_SERVER_VIDEOX_ADHOC_EVENT"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "WATCH_SERVER_WATCH_TOPIC_FEED_GRAPHQL"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "WATCH_SERVER_VDD_FLATTENED_FEED"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "WATCH_SERVER_IFU_GRAPHQL"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "WATCH_SERVER_UNIFIED_PLAYER"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "WATCH_SERVER_DEEPLNK_GRAPHQL"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "WATCH_SERVER_WATCH_CHAINING_GRAPHQL"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "WATCH_SERVER_WATCH_FEED_GRAPHQL"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "WATCH_SERVER_REELS_TAB_GRAPHQL"

    .line 65
    return-object v0
.end method
