.class public abstract LX/6ZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_34

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_31

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2e

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2b

    .line 12
    const/16 v0, 0x11af

    .line 14
    if-eq p0, v0, :cond_28

    .line 16
    const/16 v0, 0x1a15

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x21f3

    .line 22
    if-eq p0, v0, :cond_22

    .line 24
    const/16 v0, 0x3169

    .line 26
    if-eq p0, v0, :cond_1f

    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "LS_PLUGIN_INTERFACE_METHOD_UNSAMPLED"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "LS_PLUGIN_IMPLEMENTATION_METHOD_UNSAMPLED"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "LS_PLUGIN_IS_IMPLEMENTATION_NEEDED_UNSAMPLED"

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "LS_PLUGIN_KILL_SWITCH_UNSAMPLED"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "LS_PLUGIN_IMPLEMENTATION_METHOD"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "LS_PLUGIN_KILL_SWITCH"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "LS_PLUGIN_IS_IMPLEMENTATION_NEEDED"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "LS_PLUGIN_INTERFACE_METHOD"

    .line 54
    return-object v0
.end method
