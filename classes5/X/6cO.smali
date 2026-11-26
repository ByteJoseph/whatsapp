.class public abstract LX/6cO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_43

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_40

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3d

    .line 9
    const/16 v0, 0xcf5

    .line 11
    if-eq p0, v0, :cond_3a

    .line 13
    const/16 v0, 0x1149

    .line 15
    if-eq p0, v0, :cond_37

    .line 17
    const/16 v0, 0x2c4c

    .line 19
    if-eq p0, v0, :cond_34

    .line 21
    const/16 v0, 0x339c

    .line 23
    if-eq p0, v0, :cond_31

    .line 25
    const/16 v0, 0x34a1

    .line 27
    if-eq p0, v0, :cond_2e

    .line 29
    const/16 v0, 0x3896

    .line 31
    if-eq p0, v0, :cond_2b

    .line 33
    const/16 v0, 0x3a42

    .line 35
    if-eq p0, v0, :cond_28

    .line 37
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "NPX_CONTACT_IMPORTER_FLOW"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "NPX_QUICK_FRIENDING_PYMK_FETCH"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "NPX_MARKETPLACE_UPSELL_PROFILE_NUX_WIZARD"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "NPX_QUICK_FRIENDING_PYMK_ROW_IMPRESSION"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "NPX_PROFILE_NUX_WIZARD"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "NPX_PPU_USER_COMPLETION"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "NPX_QUICK_FRIENDING_SCREEN_LOAD"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "NPX_PROFILE_PICTURE_NUX_TTI_FB4A"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "NPX_QUICK_FRIENDING_TTRC_FB4A"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "NPX_QUICK_FRIENDING_TTI_FB4A"

    .line 69
    return-object v0
.end method
