.class public abstract LX/4ST;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4OF;)LX/0OY;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_16

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_13

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_10

    .line 13
    sget-object v0, LX/0OY;->A03:LX/0OY;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/0OY;->A04:LX/0OY;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 24
    return-object v0
.end method
