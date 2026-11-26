.class public abstract LX/9pk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_10

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_10

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v2, v0, :cond_1f

    .line 18
    const/16 v0, 0xd

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v2, v0, :cond_1f

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v2, v1, :cond_1f

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v2, v3, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
