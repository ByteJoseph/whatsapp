.class public abstract LX/6Sg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x846

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/16 v0, 0x2463

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x2816

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x358e

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_INVALID_START_TIME_ON_CLIP_TRIM"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_SMART_TRIM_ERROR"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_TRANSITIONS_LOAD_ERROR"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_NULL_TEXT_TOOL_ACTIVE_STATE_IN_TEXT_EDITING_MODE"

    .line 30
    return-object v0
.end method
