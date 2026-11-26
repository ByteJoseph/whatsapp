.class public abstract LX/6YU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x7c9

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0xf46

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0xf56

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x2c0a

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x3b4f

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x3ef0

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "IGOR_GC_RESULT_SCREEN_ASYNC_REQUEST"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "IGOR_THREAD_PREVIEW_SPINNER"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "IGOR_SEARCH_TTRC"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "IGOR_VIDEO_CALL_FIRST_FRAME"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "IGOR_GC_BLOKS_UI_QUERY"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "IGOR_THREAD_PREVIEW_VIDEO_PLAYBACK"

    .line 44
    return-object v0
.end method
