.class public abstract LX/6V8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x4da

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0xd3d

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0xe68

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x1957

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x28f0

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x3224

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x3329

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x355c

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x384a

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3e61

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "HORIZON_CORE_LOOP_QUEST_PUI_PANEL_RIGHT_PANE"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "HORIZON_CORE_LOOP_QUESTS_IN_WORLD_DETAILS"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "HORIZON_CORE_LOOP_QUEST_GIZMO_NEXT_PAGE_LOAD"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "HORIZON_CORE_LOOP_AVATAR_ACTIVE_ITEMS"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "HORIZON_CORE_LOOP_WWW_GEN_QUESTS_GQL"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "HORIZON_CORE_LOOP_QUEST_PUI_PANEL_LEFT_PANE_CACHING"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "HORIZON_CORE_LOOP_QUEST_PUI_PANEL_LEFT_PANE"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "HORIZON_CORE_LOOP_QUEST_GIZMO_CONTENT"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "HORIZON_CORE_LOOP_REMOTE_EMOTE_DOWNLOAD"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "HORIZON_CORE_LOOP_QUEST_ENTRY_INSTANTIATION"

    .line 72
    return-object v0
.end method
