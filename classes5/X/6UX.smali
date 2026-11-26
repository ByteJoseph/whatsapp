.class public abstract LX/6UX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x4d8

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0xbc0

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0xec1

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x131f

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x13bb

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x18c1

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x1e4a

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x1fa3

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x242a

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x36c4

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "FX_LEGACY_DND_DND_INACTIVATION_REASONS_SCREEN_LOAD"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "FX_LEGACY_DND_DND_REAUTH_SCREEN_LOAD"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "FX_LEGACY_DND_DND_DELETION_OR_DEACTIVATION_SCREEN_LOAD"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "FX_LEGACY_DND_DND_SUBMIT"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "FX_LEGACY_DND_DND_PROFILE_DATA_SCREEN_LOAD"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "FX_LEGACY_DND_DND_DELETION_LEARN_MORE_SCREEN_LOAD"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "FX_LEGACY_DND_DND_ORPHAN_PROFILES_SCREEN_LOAD"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "FX_LEGACY_DND_DND_INACTIVATION_CONFIRMATION_SCREEN_LOAD"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "FX_LEGACY_DND_DND_INACTIVATION_HELP_SCREEN_LOAD"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "FX_LEGACY_DND_DND_IDENTITY_SELECTION_SCREEN_LOAD"

    .line 72
    return-object v0
.end method
