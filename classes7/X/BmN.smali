.class public abstract LX/BmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bfr;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_21

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1e

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1b

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_18

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method
