.class public abstract LX/DsB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x12d

    .line 2
    if-eq p0, v0, :cond_11

    .line 4
    const/16 v0, 0x68

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    const/16 v0, 0x6a

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    const/16 v1, 0x65

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
