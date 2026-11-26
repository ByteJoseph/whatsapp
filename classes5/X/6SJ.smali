.class public abstract LX/6SJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_19

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_16

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_13

    .line 9
    const/16 v0, 0x71d

    .line 11
    if-eq p0, v0, :cond_10

    .line 13
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "EARLY_STARTUP_ATTACH_BASE_CONTEXT"

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "EARLY_STARTUP_MLOCK"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "EARLY_STARTUP_SOLOADER_INIT"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "EARLY_STARTUP_DEX_LOAD"

    .line 27
    return-object v0
.end method
