.class public abstract LX/Llu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method
