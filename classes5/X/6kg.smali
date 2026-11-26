.class public abstract LX/6kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7W8;[J)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    if-eqz p1, :cond_40

    .line 4
    sget-object v6, LX/6sx;->A01:LX/7TH;

    .line 6
    invoke-virtual {v6}, LX/7TH;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Number;

    .line 12
    if-eqz v5, :cond_15

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v7, :cond_1d

    .line 21
    :cond_15
    const/4 v4, 0x1

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    :try_start_1d
    array-length v3, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_33

    .line 33
    aget-wide v0, p1, v2

    .line 35
    invoke-virtual {p0, v0, v1}, LX/7W8;->A05(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    goto :goto_2d

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1f

    .line 45
    :goto_2d
    if-eqz v4, :cond_32
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_39

    .line 47
    invoke-virtual {v6, v5}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 50
    :cond_32
    return v8

    .line 51
    :cond_33
    if-eqz v4, :cond_40

    .line 53
    invoke-virtual {v6, v5}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 56
    return v7

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    if-eqz v4, :cond_3f

    .line 60
    invoke-virtual {v6, v5}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    throw v0

    .line 64
    :cond_40
    return v7
.end method
