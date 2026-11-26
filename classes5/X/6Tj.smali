.class public abstract LX/6Tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x530

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0x89b

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0xe8d

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x11d5

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x1fba

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x2100

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x2ba5

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x30d9

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "FBLITE_SPATIAL_STUCKNESS_FBLITE_CALCULATE_LINKED_COMPONENT"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "FBLITE_SPATIAL_STUCKNESS_FBLITE_SYSTEM_CURSOR_ON_SPATIAL"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "FBLITE_SPATIAL_STUCKNESS_FBLITE_FOCUS_THRESHOLD_EXCEEDED"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "FBLITE_SPATIAL_STUCKNESS_FBLITE_SCROLL_WITHOUT_FOCUS_CHANGE"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "FBLITE_SPATIAL_STUCKNESS_FBLITE_NAVIGATE_TO_DEAD_END"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "FBLITE_SPATIAL_STUCKNESS_FBLITE_PREPARE_GRAPH"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "FBLITE_SPATIAL_STUCKNESS_FBLITE_FOCUS_CHANGE_AFTER_SCREEN_UPDATE"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "FBLITE_SPATIAL_STUCKNESS_FBLITE_SPATIAL_FOCUS_CHANGE"

    .line 58
    return-object v0
.end method
