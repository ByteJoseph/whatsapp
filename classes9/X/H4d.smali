.class public abstract LX/H4d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    const v0, -0x4839f138

    .line 14
    if-eq v1, v0, :cond_2e

    .line 16
    const v0, 0x21c1577

    .line 19
    if-eq v1, v0, :cond_24

    .line 21
    const v0, 0x7b29883d

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    const-string v0, "FAILED"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_24
    const-string v0, "PENDING"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const-string v0, "VERIFIED"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_38
    return v2
.end method

.method public static final A01(LX/19J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HC5;
    .registers 12

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v6, p2

    .line 4
    move-object p0, p3

    .line 5
    if-eq p4, v0, :cond_27

    .line 7
    if-eq p4, v1, :cond_56

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_4a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_27

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p4, v0, :cond_27

    .line 18
    const/16 v0, 0x8

    .line 20
    if-eq p4, v0, :cond_27

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq p4, v0, :cond_1c

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1b
    return-object v3

    .line 28
    :cond_1c
    new-instance v3, LX/G2M;

    .line 30
    invoke-direct {v3}, LX/HC5;-><init>()V

    .line 33
    invoke-virtual {v3, v4}, LX/HC5;->A06(LX/19J;)V

    .line 36
    iput-object p2, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 38
    goto :goto_46

    .line 39
    :cond_27
    invoke-static {p1}, LX/H60;->A01(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/G2L;

    .line 46
    invoke-direct {v3}, LX/HC5;-><init>()V

    .line 49
    iput v1, v3, LX/G2L;->A01:I

    .line 51
    iput p4, v3, LX/G2L;->A00:I

    .line 53
    iput-object p1, v3, LX/HC5;->A0B:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, LX/HC5;->A06(LX/19J;)V

    .line 58
    iput v0, v3, LX/HC5;->A01:I

    .line 60
    iput v0, v3, LX/HC5;->A00:I

    .line 62
    iput v0, v3, LX/HC5;->A03:I

    .line 64
    iput v0, v3, LX/HC5;->A02:I

    .line 66
    iput-object p2, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 68
    if-eqz p3, :cond_1b

    .line 70
    :goto_46
    invoke-virtual {v3, p3}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 73
    return-object v3

    .line 74
    :cond_4a
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object p2, v4, LX/19J;->A05:Ljava/util/LinkedHashSet;

    .line 79
    const/4 p3, 0x0

    .line 80
    move p4, p3

    .line 81
    invoke-static/range {v4 .. v11}, LX/GOx;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/G2Q;

    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :cond_56
    const-wide/16 v1, -0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v3, LX/G2O;

    .line 91
    invoke-direct {v3}, LX/HC5;-><init>()V

    .line 94
    invoke-virtual {v3, v4}, LX/HC5;->A06(LX/19J;)V

    .line 97
    iput-wide v1, v3, LX/HC5;->A05:J

    .line 99
    iput-wide v1, v3, LX/HC5;->A06:J

    .line 101
    iput v0, v3, LX/HC5;->A00:I

    .line 103
    iput v0, v3, LX/HC5;->A01:I

    .line 105
    iput-object p2, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, p3}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 110
    iput-object p1, v3, LX/HC5;->A0B:Ljava/lang/String;

    .line 112
    return-object v3
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_1a

    .line 3
    :pswitch_3  #0x7
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x8
    const-string p0, "Prepaid"

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x6
    const-string p0, "Combo"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x5
    const-string p0, "Business Account"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x4
    const-string p0, "Credit"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x3
    const-string p0, "PaymentWallet"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x2
    const-string p0, "Bank Account"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x1
    const-string p0, "Debit"

    .line 25
    return-object p0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
        :pswitch_b  #00000005
        :pswitch_8  #00000006
        :pswitch_3  #00000007
        :pswitch_5  #00000008
    .end packed-switch
.end method

.method public static final A03(LX/19J;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/HC5;->A00()I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/19J;->A09:[I

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-static {v0, v1}, LX/FUt;->A02([II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 33
    iget v1, v2, LX/HC5;->A01:I

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_2b

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    return-object v4
.end method
