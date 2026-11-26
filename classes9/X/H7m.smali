.class public abstract LX/H7m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/GH9;
    .registers 3

    .line 0
    sget-object v1, LX/GH9;->A01:LX/GH9;

    .line 2
    iget-object v0, v1, LX/GH9;->mValue:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2a

    .line 10
    sget-object v1, LX/GH9;->A02:LX/GH9;

    .line 12
    iget-object v0, v1, LX/GH9;->mValue:Ljava/lang/String;

    .line 14
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    sget-object v1, LX/GH9;->A03:LX/GH9;

    .line 22
    iget-object v0, v1, LX/GH9;->mValue:Ljava/lang/String;

    .line 24
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    sget-object v1, LX/GH9;->A04:LX/GH9;

    .line 32
    iget-object v0, v1, LX/GH9;->mValue:Ljava/lang/String;

    .line 34
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v1
.end method

.method public static final A01(Ljava/lang/Integer;)LX/GGV;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_14

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p0, v0, :cond_f

    .line 12
    sget-object v0, LX/GGV;->A01:LX/GGV;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/GHg;
    .registers 1

    .line 0
    if-eqz p0, :cond_29

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_2c

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_e  #0x0
    sget-object p0, LX/GHg;->A07:LX/GHg;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x1
    sget-object p0, LX/GHg;->A08:LX/GHg;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x2
    sget-object p0, LX/GHg;->A01:LX/GHg;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x3
    sget-object p0, LX/GHg;->A04:LX/GHg;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x4
    sget-object p0, LX/GHg;->A03:LX/GHg;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x5
    sget-object p0, LX/GHg;->A05:LX/GHg;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x6
    sget-object p0, LX/GHg;->A06:LX/GHg;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x7
    sget-object p0, LX/GHg;->A02:LX/GHg;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x8
    sget-object p0, LX/GHg;->A09:LX/GHg;

    .line 40
    return-object p0

    .line 41
    :cond_29
    :pswitch_29  #0xffffffff
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch -0x1
        :pswitch_29  #ffffffff
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_20  #00000006
        :pswitch_23  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/Integer;)LX/GHB;
    .registers 3

    .line 0
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 2
    iget v1, v0, LX/15X;->value:I

    .line 4
    if-eqz p0, :cond_f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_f

    .line 12
    sget-object v0, LX/GHB;->A04:LX/GHB;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 17
    iget v1, v0, LX/15X;->value:I

    .line 19
    if-eqz p0, :cond_1e

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    sget-object v0, LX/GHB;->A02:LX/GHB;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 32
    iget v1, v0, LX/15X;->value:I

    .line 34
    if-eqz p0, :cond_2d

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2d

    .line 42
    sget-object v0, LX/GHB;->A01:LX/GHB;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 47
    iget v1, v0, LX/15X;->value:I

    .line 49
    if-eqz p0, :cond_3c

    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3c

    .line 57
    sget-object v0, LX/GHB;->A03:LX/GHB;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public static final A04(Ljava/lang/Integer;)LX/GHt;
    .registers 12

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v9

    .line 7
    invoke-static {}, LX/GHt;->values()[LX/GHt;

    .line 10
    move-result-object v8

    .line 11
    array-length v7, v8

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_d
    if-ge v6, v7, :cond_26

    .line 15
    aget-object v5, v8, v6

    .line 17
    iget-wide v0, v5, LX/GHt;->mValue:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    int-to-long v3, v9

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-nez v0, :cond_23

    .line 34
    return-object v5

    .line 35
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    return-object v10
.end method

.method public static final A05(Ljava/lang/Integer;)LX/GH5;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_20

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1a

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v0, LX/GH5;->A01:LX/GH5;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/GH5;->A03:LX/GH5;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/GH5;->A02:LX/GH5;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A06(Ljava/lang/Integer;)LX/GHW;
    .registers 2

    .line 0
    if-eqz p0, :cond_2f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_b

    .line 8
    sget-object v0, LX/GHW;->A05:LX/GHW;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_11

    .line 14
    sget-object v0, LX/GHW;->A06:LX/GHW;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    sget-object v0, LX/GHW;->A03:LX/GHW;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_1d

    .line 26
    sget-object v0, LX/GHW;->A04:LX/GHW;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_23

    .line 32
    sget-object v0, LX/GHW;->A07:LX/GHW;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_29

    .line 38
    sget-object v0, LX/GHW;->A01:LX/GHW;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x6

    .line 42
    if-ne p0, v0, :cond_2f

    .line 44
    sget-object v0, LX/GHW;->A02:LX/GHW;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A07(I)LX/GHT;
    .registers 2

    .line 0
    if-eqz p0, :cond_22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_19

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_16

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/GHT;->A06:LX/GHT;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/GHT;->A03:LX/GHT;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/GHT;->A05:LX/GHT;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/GHT;->A04:LX/GHT;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/GHT;->A01:LX/GHT;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/GHT;->A02:LX/GHT;

    .line 36
    return-object v0
.end method

.method public static final A08(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_23

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_20

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1d

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1a

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_17

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_14

    .line 17
    const-string v0, "unknown"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "updates_tab"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "newsletter_directory_landing"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "status_promo"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "newsletter_info_page"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "newsletter_chat_thread"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "newsletter_directory"

    .line 37
    return-object v0
.end method

.method public static final A09(Ljava/util/Set;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GF7;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_36

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_33

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_30

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_2d

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_39

    .line 39
    sget-object v0, LX/GHJ;->A05:LX/GHJ;

    .line 41
    :goto_29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    sget-object v0, LX/GHJ;->A04:LX/GHJ;

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    sget-object v0, LX/GHJ;->A01:LX/GHJ;

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    sget-object v0, LX/GHJ;->A03:LX/GHJ;

    .line 53
    goto :goto_29

    .line 54
    :cond_36
    sget-object v0, LX/GHJ;->A02:LX/GHJ;

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const/16 v0, 0x10

    .line 64
    invoke-static {v3, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
