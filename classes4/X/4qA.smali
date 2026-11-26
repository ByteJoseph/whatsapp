.class public abstract LX/4qA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)J
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x6ba8

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public static final A01(LX/08a;)J
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4Uv;->A0B:LX/0AE;

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public static final A02(LX/Lh3;LX/08a;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x72b1

    .line 7
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/Lh3;->bitIndex:I

    .line 13
    shl-int v0, v2, v0

    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    return v2

    .line 19
    :cond_13
    return v3
.end method

.method public static final A03(LX/08a;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4Uv;->A09:LX/00g;

    .line 6
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A04(LX/08a;Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v0, LX/4Uv;->A0C:LX/0AE;

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1e

    .line 18
    const/4 v0, 0x2

    .line 19
    :goto_13
    shl-int v0, v2, v0

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    return v2

    .line 25
    :pswitch_19  #0x0
    const/4 v0, 0x0

    .line 26
    goto :goto_13

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x1

    .line 28
    goto :goto_13

    .line 29
    :cond_1d
    return v3

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public static final A05(LX/08a;Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x7461

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_22

    .line 18
    const/4 v0, 0x4

    .line 19
    :goto_13
    shl-int v0, v2, v0

    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_21

    .line 24
    return v2

    .line 25
    :pswitch_19  #0x0
    const/4 v0, 0x0

    .line 26
    goto :goto_13

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x1

    .line 28
    goto :goto_13

    .line 29
    :pswitch_1d  #0x2
    const/4 v0, 0x2

    .line 30
    goto :goto_13

    .line 31
    :pswitch_1f  #0x3
    const/4 v0, 0x3

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    return v3

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1b  #00000001
        :pswitch_1d  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method
