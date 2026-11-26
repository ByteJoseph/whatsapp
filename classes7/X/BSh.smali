.class public final LX/BSh;
.super LX/BSP;
.source ""


# virtual methods
.method public final A0z()Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0}, LX/BT2;->A0q()I

    .line 4
    move-result v6

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_26

    .line 17
    aget-object v1, v4, v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    if-eqz v5, :cond_21

    .line 30
    if-ne v0, v6, :cond_21

    .line 32
    return-object v1

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    return-object v1
.end method
