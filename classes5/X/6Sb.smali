.class public abstract LX/6Sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xbca

    .line 2
    if-eq p0, v0, :cond_2a

    .line 4
    const/16 v0, 0xdc0

    .line 6
    if-eq p0, v0, :cond_27

    .line 8
    const/16 v0, 0x2e95

    .line 10
    if-eq p0, v0, :cond_24

    .line 12
    const/16 v0, 0x3312

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x35ad

    .line 18
    if-eq p0, v0, :cond_1e

    .line 20
    const/16 v0, 0x387b

    .line 22
    if-eq p0, v0, :cond_1b

    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "FAN_HUB_FAN_HUB_LOAD_AFTER_CREATOR_SWITCH_TTRC"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "FAN_HUB_FAN_HUB_INITIAL_LOAD_TTRC"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "FAN_HUB_FAN_HUB_BOOKMARK_VSCROLL_LOAD_TTRC"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "FAN_HUB_BLOKS_HSCROLL_FANDOM_INITIAL_LOAD"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "FAN_HUB_AGGREGATED_FANDOM_INITIAL_LOAD"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "FAN_HUB_FAN_HUB_BOOKMARK_HSCROLL_LOAD_TTRC"

    .line 44
    return-object v0
.end method
