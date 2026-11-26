.class public abstract LX/PDU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Odh;)LX/Oqm;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/Odh;->A02:[B

    .line 6
    iget-wide v2, p0, LX/Odh;->A00:J

    .line 8
    iget-object v0, p0, LX/Odh;->A01:LX/Odi;

    .line 10
    iget v5, v0, LX/Odi;->A01:I

    .line 12
    iget v4, v0, LX/Odi;->A00:I

    .line 14
    iget-object v0, v0, LX/Odi;->A02:Ljava/util/Set;

    .line 16
    new-instance v1, LX/EHa;

    .line 18
    invoke-direct {v1, v0, v5, v4}, LX/EHa;-><init>(Ljava/util/Set;II)V

    .line 21
    new-instance v0, LX/Oqm;

    .line 23
    invoke-direct {v0, v1, v6, v2, v3}, LX/Oqm;-><init>(LX/EHa;[BJ)V

    .line 26
    return-object v0
.end method

.method public static final A01(LX/Npa;)LX/NkJ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Npa;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_42

    .line 13
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 15
    :goto_f
    invoke-static {v0}, LX/OQL;->A00(Ljava/lang/Integer;)I

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/NkJ;

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v7, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v0 .. v8}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0xa
    sget-object v0, LX/02Y;->A19:Ljava/lang/Integer;

    .line 34
    goto :goto_f

    .line 35
    :pswitch_23  #0x9
    sget-object v0, LX/02Y;->A0v:Ljava/lang/Integer;

    .line 37
    goto :goto_f

    .line 38
    :pswitch_26  #0x8
    sget-object v0, LX/02Y;->A0e:Ljava/lang/Integer;

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x7
    sget-object v0, LX/02Y;->A0d:Ljava/lang/Integer;

    .line 43
    goto :goto_f

    .line 44
    :pswitch_2c  #0x6
    sget-object v0, LX/02Y;->A0c:Ljava/lang/Integer;

    .line 46
    goto :goto_f

    .line 47
    :pswitch_2f  #0x5
    sget-object v0, LX/02Y;->A0b:Ljava/lang/Integer;

    .line 49
    goto :goto_f

    .line 50
    :pswitch_32  #0x4
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 52
    goto :goto_f

    .line 53
    :pswitch_35  #0x3
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 55
    goto :goto_f

    .line 56
    :pswitch_38  #0x2
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 58
    goto :goto_f

    .line 59
    :pswitch_3b  #0x1
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 61
    goto :goto_f

    .line 62
    :pswitch_3e  #0x0
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 64
    goto :goto_f

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3b  #00000001
        :pswitch_38  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_2f  #00000005
        :pswitch_2c  #00000006
        :pswitch_29  #00000007
        :pswitch_26  #00000008
        :pswitch_23  #00000009
        :pswitch_20  #0000000a
    .end packed-switch
.end method

.method public static final A02(LX/OgG;)LX/PAI;
    .registers 8

    .line 0
    iget-object v3, p0, LX/OgG;->A03:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/OgG;->A00:I

    .line 4
    iget-object v0, p0, LX/OgG;->A01:LX/OnB;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, v0, LX/OnB;->A00:[B

    .line 10
    new-instance v2, LX/9vk;

    .line 12
    invoke-direct {v2, v0}, LX/9vk;-><init>([B)V

    .line 15
    :goto_f
    iget-object v0, p0, LX/OgG;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/PDU;->A04(Ljava/lang/Integer;)LX/P3K;

    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, LX/OgG;->A05:[B

    .line 23
    iget-object v5, p0, LX/OgG;->A04:[B

    .line 25
    new-instance v0, LX/PAI;

    .line 27
    invoke-direct/range {v0 .. v6}, LX/PAI;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[B[BI)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    goto :goto_f
.end method

.method public static final A03(Ljava/lang/Integer;)LX/P3K;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1c

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "Unknown SyncdOperation: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/OQF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 30
    return-object v0
.end method

.method public static final A04(Ljava/lang/Integer;)LX/P3K;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "Unknown SyncdOperation: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Set"

    .line 21
    invoke-static {v0, p0}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 28
    return-object v0
.end method

.method public static final A05(LX/Kt8;)LX/Oma;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/Kt8;->A04:J

    .line 6
    new-instance v6, LX/OYT;

    .line 8
    invoke-direct {v6, v0, v1}, LX/OYT;-><init>(J)V

    .line 11
    iget-object v8, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 13
    iget v12, p0, LX/Kt8;->A03:I

    .line 15
    iget-object v0, p0, LX/Kt8;->A00:LX/9vk;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 22
    new-instance v4, LX/OnA;

    .line 24
    invoke-direct {v4, v0}, LX/OnA;-><init>([B)V

    .line 27
    :goto_1b
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 30
    move-result v13

    .line 31
    iget-object v0, p0, LX/Kt8;->A05:LX/P3K;

    .line 33
    invoke-static {v0}, LX/PDU;->A09(LX/P3K;)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    iget-object v2, p0, LX/Kt8;->A06:LX/KtA;

    .line 39
    invoke-virtual {p0}, LX/Kt8;->A04()LX/Kt9;

    .line 42
    move-result-object v3

    .line 43
    iget-object v10, p0, LX/Kt8;->A01:[B

    .line 45
    invoke-virtual {p0}, LX/Kt8;->A0B()[Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {p0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0}, LX/Kt8;->A06()LX/LLY;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4e

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 62
    move-result-object v1

    .line 63
    new-instance v5, LX/OKl;

    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, LX/NfA;->A00:LX/UlT;

    .line 70
    invoke-virtual {v0, v1}, LX/UlT;->A09([B)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/NfA;

    .line 76
    iput-object v0, v5, LX/OKl;->A00:LX/NfA;

    .line 78
    :cond_4e
    instance-of v0, p0, LX/LSa;

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    check-cast p0, LX/LSa;

    .line 84
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    const/4 p0, 0x1

    .line 93
    if-nez v0, :cond_60

    .line 95
    :cond_5f
    const/4 p0, 0x0

    .line 96
    :cond_60
    new-instance v1, LX/Oma;

    .line 98
    invoke-direct/range {v1 .. v14}, LX/Oma;-><init>(LX/KtA;LX/Kt9;LX/OnA;LX/OKl;LX/OYT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZZ)V

    .line 101
    return-object v1

    .line 102
    :cond_66
    move-object v4, v5

    .line 103
    goto :goto_1b
.end method

.method public static final A06(LX/Oqm;)LX/Odh;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Oqm;->A02:[B

    .line 2
    iget-wide v2, p0, LX/Oqm;->A00:J

    .line 4
    iget-object v0, p0, LX/Oqm;->A01:LX/EHa;

    .line 6
    iget v5, v0, LX/EHa;->A01:I

    .line 8
    iget v4, v0, LX/EHa;->A00:I

    .line 10
    iget-object v0, v0, LX/EHa;->A02:Ljava/util/Set;

    .line 12
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/Odi;

    .line 18
    invoke-direct {v1, v0, v5, v4}, LX/Odi;-><init>(Ljava/util/Set;II)V

    .line 21
    new-instance v0, LX/Odh;

    .line 23
    invoke-direct {v0, v1, v6, v2, v3}, LX/Odh;-><init>(LX/Odi;[BJ)V

    .line 26
    return-object v0
.end method

.method public static final A07(LX/PAI;)LX/OgG;
    .registers 8

    .line 0
    iget-object v3, p0, LX/PAI;->A04:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/PAI;->A00:I

    .line 4
    iget-object v0, p0, LX/PAI;->A02:LX/9vk;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v0, v0, LX/9vk;->A00:[B

    .line 11
    new-instance v1, LX/OnB;

    .line 13
    invoke-direct {v1, v0}, LX/OnB;-><init>([B)V

    .line 16
    :goto_10
    iget-object v0, p0, LX/PAI;->A01:LX/P3K;

    .line 18
    invoke-static {v0}, LX/PDU;->A08(LX/P3K;)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/PAI;->A03:LX/LLY;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 29
    move-result-object v4

    .line 30
    :cond_1e
    iget-object v5, p0, LX/PAI;->A05:[B

    .line 32
    new-instance v0, LX/OgG;

    .line 34
    invoke-direct/range {v0 .. v6}, LX/OgG;-><init>(LX/OnB;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    move-object v1, v4

    .line 39
    goto :goto_10
.end method

.method public static final A08(LX/P3K;)Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Unknown SyncdOperation: "

    .line 24
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A09(LX/P3K;)Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Unknown SyncdOperation: "

    .line 24
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Kt8;

    .line 6
    invoke-static {v0}, LX/PDU;->A05(LX/Kt8;)LX/Oma;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
