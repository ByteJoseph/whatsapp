.class public abstract LX/6PL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_20

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1d

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1a

    .line 9
    const/16 v0, 0x23b5

    .line 11
    if-eq p0, v0, :cond_17

    .line 13
    const/16 v0, 0x3e07

    .line 15
    if-eq p0, v0, :cond_14

    .line 17
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "ANDROID_DITTO_PATCH_VOLTRON"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "ANDROID_DITTO_BACKGROUND_PATCHED"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "ANDROID_DITTO_INIT"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "ANDROID_DITTO_PATCH"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "ANDROID_DITTO_GET_PATCH"

    .line 34
    return-object v0
.end method
