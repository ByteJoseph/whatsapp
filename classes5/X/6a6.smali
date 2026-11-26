.class public abstract LX/6a6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_28

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_25

    .line 6
    const/16 v0, 0x1f95

    .line 8
    if-eq p0, v0, :cond_22

    .line 10
    const/16 v0, 0x3092

    .line 12
    if-eq p0, v0, :cond_1f

    .line 14
    const/16 v0, 0x31f8

    .line 16
    if-eq p0, v0, :cond_1c

    .line 18
    const/16 v0, 0x3421

    .line 20
    if-eq p0, v0, :cond_19

    .line 22
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "MESSENGER_COWATCH_BLOKS_AMD_TTRC"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "MESSENGER_COWATCH_AVD_TAB_CONTENT_LOAD_TO_RENDER_ANDROID"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "MESSENGER_COWATCH_BLOKS_AMD_DETAIL_PAGE_TTRC"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "MESSENGER_COWATCH_PLAYER_PLAY_TTI_ANDROID"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "MESSENGER_COWATCH_AVD_TAB_CONTENT_ANDROID"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "MESSENGER_COWATCH_AVD_TABS_TTI_ANDROID"

    .line 42
    return-object v0
.end method
