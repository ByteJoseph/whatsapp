.class public abstract LX/J1L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    const-string v0, "Clip"

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "Ellipsis"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x5

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "MiddleEllipsis"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "Visible"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "StartEllipsis"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "Invalid"

    .line 32
    return-object v0
.end method
