.class public abstract LX/6Ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p0, v0, :cond_21

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1e

    .line 6
    const/16 v0, 0x380d

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/16 v0, 0x3854

    .line 12
    if-eq p0, v0, :cond_18

    .line 14
    const/16 v0, 0x3990

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "GEMSTONE_SETTINGS_GEMSTONE_DELETION_RESET_RUN"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "GEMSTONE_SETTINGS_GEMSTONE_ROM_COM_CENTER_TTRC_IOS"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "GEMSTONE_SETTINGS_GEMSTONE_ROM_COM_CENTER_TTRC_ANDROID"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "GEMSTONE_SETTINGS_GEMSTONE_SETTING_TTRC_IOS"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "GEMSTONE_SETTINGS_GEMSTONE_SETTING_TTRC_ANDROID"

    .line 35
    return-object v0
.end method
