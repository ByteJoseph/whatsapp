.class public abstract LX/6dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_4a

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_47

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_44

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p0, v0, :cond_41

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p0, v0, :cond_3e

    .line 17
    const/16 v0, 0x584

    .line 19
    if-eq p0, v0, :cond_3b

    .line 21
    const/16 v0, 0x1a71

    .line 23
    if-eq p0, v0, :cond_38

    .line 25
    const/16 v0, 0x1faa

    .line 27
    if-eq p0, v0, :cond_35

    .line 29
    const/16 v0, 0x2c91

    .line 31
    if-eq p0, v0, :cond_32

    .line 33
    const/16 v0, 0x3b32

    .line 35
    if-eq p0, v0, :cond_2f

    .line 37
    const/16 v0, 0x3d8b

    .line 39
    if-eq p0, v0, :cond_2c

    .line 41
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "REACTIONS_LITHO_UFI_REACTION_LIFECYCLE"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "REACTIONS_COMMENT_FLYOUT_SOCIAL_PROOF"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "REACTIONS_RENDER_RELIABILITY"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "REACTIONS_REACTORS_LIST_TTRC_ANDROID"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "REACTIONS_ASSET_FETCH"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "REACTIONS_DYNAMIC_REACTIONS_UPDATE"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "REACTIONS_REACT_TO_COMMENT"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "REACTIONS_REACT_TO_POST"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "REACTIONS_LOAD_REACTORS_LIST"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "REACTIONS_LOAD_INPUT_DOCK_COLD"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "REACTIONS_LOAD_INPUT_DOCK_WARM"

    .line 76
    return-object v0
.end method
