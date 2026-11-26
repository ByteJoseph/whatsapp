.class public abstract LX/GPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;I)LX/G3y;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    if-eq p1, v0, :cond_17

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_17

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_10
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/G3v;

    .line 19
    invoke-direct {v1, p0, v0}, LX/G3y;-><init>(LX/1AZ;I)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    new-instance v1, LX/G3w;

    .line 25
    invoke-direct {v1, p0, v0}, LX/G3y;-><init>(LX/1AZ;I)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/G3x;

    .line 32
    invoke-direct {v1, p0, v0}, LX/G3y;-><init>(LX/1AZ;I)V

    .line 35
    return-object v1
.end method
