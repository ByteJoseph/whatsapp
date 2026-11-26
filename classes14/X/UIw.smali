.class public abstract LX/UIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 3

    .line 0
    const/16 v0, 0xc8

    .line 2
    if-eq p0, v0, :cond_25

    .line 4
    const/16 v0, 0x12c

    .line 6
    if-eq p0, v0, :cond_25

    .line 8
    const/16 v0, 0x190

    .line 10
    if-eq p0, v0, :cond_25

    .line 12
    const/16 v0, 0x258

    .line 14
    if-eq p0, v0, :cond_25

    .line 16
    const/16 v0, 0x2bc

    .line 18
    if-eq p0, v0, :cond_25

    .line 20
    const/16 v0, 0x320

    .line 22
    if-eq p0, v0, :cond_25

    .line 24
    const/16 v0, 0x384

    .line 26
    if-eq p0, v0, :cond_25

    .line 28
    const/16 v0, 0x514

    .line 30
    if-eq p0, v0, :cond_25

    .line 32
    const/16 v1, 0x578

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne p0, v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method
