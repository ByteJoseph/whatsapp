.class public abstract LX/6VP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x769

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0xd15

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x114c

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x12f6

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x1547

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x1911

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x2535

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x2963

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x2f72

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "HORIZON_TRAVEL_WORLD_TRAVEL"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "HORIZON_TRAVEL_PRE_TRAVEL"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "HORIZON_TRAVEL_WAIT_FOR_POST_SCENE_TRANSITION"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "HORIZON_TRAVEL_HORIZON_MATCHMAKING"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "HORIZON_TRAVEL_RWBSI"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "HORIZON_TRAVEL_WORLD_TRAVEL_CLOUD_PREWARM"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "HORIZON_TRAVEL_WAIT_FOR_PLAYER_ENTRY"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "HORIZON_TRAVEL_WAIT_FOR_SCENE_TRANSITION_VFX_COMPLETE"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "HORIZON_TRAVEL_WORLD_TRAVEL_HIGH_LEVEL"

    .line 65
    return-object v0
.end method
