.class public abstract LX/4RB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4NC;I)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v0, :cond_1d

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v2, :cond_18

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    if-ne p0, v1, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    if-gtz p1, :cond_20

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
