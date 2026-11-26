.class public abstract LX/Aw9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1dK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1dK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Aw9;->A00:LX/1dK;

    .line 7
    return-void
.end method

.method public static A00(LX/1AZ;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/1AZ;->A02:I

    .line 7
    if-eqz v2, :cond_e

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v1

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-lt v1, v0, :cond_d

    .line 23
    const/16 v1, 0x7f

    .line 25
    return v1
.end method

.method public static A01(LX/1eC;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Kzv;->A02(LX/1eC;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p0}, LX/8er;->A00(LX/1eC;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result p0

    .line 14
    :cond_e
    return p0

    .line 15
    :cond_f
    invoke-static {p0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_17
    invoke-static {p0}, LX/8er;->A00(LX/1eC;)Z

    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x3

    .line 28
    if-eqz v0, :cond_e

    .line 30
    const/4 p0, 0x4

    .line 31
    return p0
.end method

.method public static A02(LX/1ar;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/3dD;->A00(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(LX/191;Ljava/util/List;)J
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1eC;

    .line 18
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 20
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 26
    move-result-wide v2

    .line 27
    iget-boolean v0, v1, LX/8d9;->A17:Z

    .line 29
    if-nez v0, :cond_2f

    .line 31
    iget-object v1, v1, LX/8d9;->A0a:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0, v0}, LX/191;->A01(Ljava/lang/String;ZZ)LX/9gz;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-wide v0, v0, LX/9gz;->A0A:J

    .line 44
    :goto_2c
    sub-long/2addr v2, v0

    .line 45
    add-long/2addr v4, v2

    .line 46
    goto :goto_6

    .line 47
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    goto :goto_2c

    .line 50
    :cond_32
    return-wide v4
.end method

.method public static A04(LX/0Xa;LX/1AZ;)LX/0xl;
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    :cond_10
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    if-eqz v1, :cond_1b

    .line 22
    invoke-virtual {p0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A05(LX/0Xa;LX/1eB;)LX/0xl;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    :goto_1e
    if-eqz v0, :cond_2a

    .line 32
    invoke-virtual {p0, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-interface {p1}, LX/1AW;->BI0()LX/0DP;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A06(LX/1AZ;)LX/1aw;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1g4;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A07(LX/0Fv;J)Ljava/lang/String;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gtz v0, :cond_9

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0, p1, p2}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A08(LX/1AZ;LX/0Vf;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_21

    .line 7
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v4, LX/HPD;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/0Vf;->B2L(LX/1dJ;)LX/1AZ;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    iget-boolean v0, v1, LX/1AZ;->A0m:Z

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-virtual {v1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v3
.end method

.method public static A09(LX/00x;LX/0b7;LX/As2;LX/1vn;LX/08a;LX/0Fu;LX/10j;LX/0j7;LX/5PX;LX/0GG;LX/0DP;LX/1AZ;LX/1rn;)Z
    .registers 24

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    move-object/from16 v2, p10

    .line 4
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v9

    .line 8
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_63

    .line 14
    invoke-static {v2}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_63

    .line 20
    invoke-static {v2}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_63

    .line 26
    move-object/from16 v3, p9

    .line 28
    invoke-virtual {v3, v2}, LX/0GG;->A0h(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_63

    .line 34
    move-object/from16 v8, p5

    .line 36
    invoke-static {v8, v2}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_63

    .line 42
    move-object v7, p4

    .line 43
    invoke-static {p4, v2}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_63

    .line 49
    move-object v5, p2

    .line 50
    invoke-static {p2, p4, v8, v9}, LX/3eR;->A01(LX/As2;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_63

    .line 56
    move-object v6, p3

    .line 57
    move-object/from16 v10, p12

    .line 59
    invoke-static/range {v5 .. v10}, LX/3eS;->A00(LX/As2;LX/1vn;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;LX/1rn;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_63

    .line 65
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_65

    .line 71
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    move-object v1, v2

    .line 75
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 77
    invoke-virtual {p1, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    move-object/from16 v4, p6

    .line 85
    invoke-virtual {v4, v0, v1}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_63

    .line 91
    move-object/from16 v0, p7

    .line 93
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_65

    .line 99
    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_65
    move-object/from16 v0, p8

    .line 103
    if-eqz p8, :cond_6f

    .line 105
    invoke-interface {v0, v2}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_63

    .line 111
    :cond_6f
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3eq;

    .line 117
    invoke-virtual {v0, v2}, LX/3eq;->A00(LX/0DP;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_63

    .line 123
    invoke-virtual {p2, v9}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_63

    .line 129
    new-instance v1, LX/Avk;

    .line 131
    invoke-direct {v1, p2, p3, v9}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 134
    invoke-virtual {v1}, LX/Avk;->A05()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_92

    .line 140
    invoke-virtual {v1}, LX/Avk;->A06()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a2

    .line 146
    :cond_92
    invoke-static {p3}, LX/1vn;->A00(LX/1vn;)V

    .line 149
    iget-object v1, p3, LX/1vn;->A05:LX/08a;

    .line 151
    iget-object v0, p3, LX/1vn;->A07:LX/0Wv;

    .line 153
    move-object/from16 v4, p11

    .line 155
    invoke-static {v1, v0, v4}, LX/AwB;->A00(LX/08a;LX/0Wv;LX/1AZ;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    goto :goto_63

    .line 162
    :cond_a2
    invoke-virtual {v3, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b1

    .line 168
    const/16 v0, 0xffa

    .line 170
    invoke-virtual {p4, v0}, LX/00E;->A17(I)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 176
    goto :goto_63

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    return v0
.end method

.method public static A0A(LX/00x;LX/0b7;LX/As2;LX/1vn;LX/08a;LX/0Fu;LX/10j;LX/0j7;LX/5PX;LX/0GG;LX/09I;LX/08s;LX/1AZ;LX/0LJ;LX/1rn;Z)Z
    .registers 30

    .line 2041042
    move-object/from16 v3, p12

    iget-object v10, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 2041043
    iget-object v4, v10, LX/1dJ;->A00:LX/0DP;

    .line 2041044
    invoke-static {v3}, LX/1dz;->A05(LX/1AZ;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_178

    .line 2041045
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    move-result v0

    move-object/from16 v8, p11

    move-object/from16 v5, p9

    if-eqz v0, :cond_ba

    .line 2041046
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2041047
    move-object/from16 v7, p13

    invoke-static {v5, v7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2041048
    instance-of v0, v4, LX/1br;

    if-eqz v0, :cond_179

    check-cast v4, LX/1br;

    if-eqz v4, :cond_179

    .line 2041049
    invoke-static {v5, v4, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v6

    .line 2041050
    instance-of v0, v6, LX/458;

    if-eqz v0, :cond_179

    check-cast v6, LX/458;

    if-eqz v6, :cond_179

    .line 2041051
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    move-result-wide v8

    .line 2041052
    iget-wide v0, v3, LX/1AZ;->A0F:J

    sub-long/2addr v8, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v8, v1

    .line 2041053
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    move-result v12

    .line 2041054
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    move-result v1

    .line 2041055
    iget-boolean v0, v10, LX/1dJ;->A02:Z

    .line 2041056
    if-eqz v0, :cond_51

    const/4 v0, 0x4

    const/4 v11, 0x0

    if-ne v1, v0, :cond_52

    :cond_51
    const/4 v11, 0x1

    .line 2041057
    :cond_52
    invoke-static {v3}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 2041058
    invoke-static {v3}, LX/5UN;->A1S(LX/1AZ;)Z

    move-result v0

    .line 2041059
    if-nez v0, :cond_b8

    .line 2041060
    invoke-static {v3}, LX/FTx;->A02(LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 2041061
    instance-of v0, v3, LX/1di;

    if-nez v0, :cond_78

    .line 2041062
    instance-of v0, v3, LX/1fs;

    if-nez v0, :cond_78

    .line 2041063
    instance-of v0, v3, LX/91V;

    if-nez v0, :cond_78

    .line 2041064
    instance-of v0, v3, LX/91U;

    if-nez v0, :cond_78

    .line 2041065
    instance-of v0, v3, LX/1yZ;

    if-eqz v0, :cond_b8

    :cond_78
    const/4 v10, 0x1

    .line 2041066
    :goto_79
    invoke-static {v3}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 2041067
    iget-object v0, v0, LX/HPP;->A05:Ljava/lang/Long;

    .line 2041068
    if-eqz v0, :cond_99

    const-wide/16 v1, 0x0

    .line 2041069
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_99

    .line 2041070
    iget-object v0, v6, LX/458;->A0C:Ljava/lang/Long;

    .line 2041071
    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_b6

    :cond_99
    const/4 v1, 0x1

    .line 2041072
    :goto_9a
    invoke-static {v5, v4, v7}, LX/H7w;->A07(LX/0GG;LX/1br;LX/0LJ;)Z

    move-result v0

    if-eqz v0, :cond_179

    .line 2041073
    invoke-virtual {v6}, LX/458;->A0u()Z

    move-result v0

    if-eqz v0, :cond_179

    if-eqz v11, :cond_179

    if-eqz v10, :cond_179

    .line 2041074
    invoke-static {v3}, LX/1dK;->A0L(LX/1AZ;)Z

    move-result v0

    .line 2041075
    if-nez v0, :cond_179

    if-eqz v12, :cond_179

    if-eqz v1, :cond_179

    :cond_b4
    const/4 v0, 0x1

    .line 2041076
    return v0

    .line 2041077
    :cond_b6
    const/4 v1, 0x0

    goto :goto_9a

    .line 2041078
    :cond_b8
    const/4 v10, 0x0

    goto :goto_79

    .line 2041079
    :cond_ba
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d5

    .line 2041080
    const/4 v0, 0x5

    if-eq v1, v0, :cond_d5

    .line 2041081
    const/16 v0, 0x8

    if-eq v1, v0, :cond_d5

    .line 2041082
    const/16 v0, 0xd

    if-eq v1, v0, :cond_d5

    .line 2041083
    iget-wide v0, v3, LX/1AZ;->A0E:J

    const-wide/16 v11, -0x1

    cmp-long v6, v0, v11

    if-nez v6, :cond_d5

    return v2

    .line 2041084
    :cond_d5
    iget-boolean v0, v10, LX/1dJ;->A02:Z

    .line 2041085
    if-eqz v0, :cond_178

    .line 2041086
    iget-boolean v0, v3, LX/1AZ;->A0z:Z

    .line 2041087
    move-object/from16 v10, p4

    move-object/from16 v1, p10

    if-eqz v0, :cond_106

    if-eqz p15, :cond_e9

    .line 2041088
    invoke-static {v10, v1, v3}, LX/Aw9;->A0E(LX/08a;LX/09I;LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_106

    .line 2041089
    :cond_e9
    iget v6, v3, LX/1AZ;->A0i:I

    .line 2041090
    const/16 v0, 0x5c

    if-eq v6, v0, :cond_106

    const/16 v0, 0x3eb9

    .line 2041091
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_178

    const/16 v0, 0x6eb4

    .line 2041092
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_106

    .line 2041093
    invoke-static {v10, v1, v3}, LX/Aw9;->A0D(LX/08a;LX/09I;LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_106

    return v2

    .line 2041094
    :cond_106
    instance-of v0, v3, LX/CuJ;

    if-nez v0, :cond_178

    .line 2041095
    invoke-static {v10, v3}, LX/Aw9;->A0H(LX/08a;LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 2041096
    invoke-static {v3}, LX/5UN;->A1S(LX/1AZ;)Z

    move-result v0

    .line 2041097
    if-nez v0, :cond_178

    .line 2041098
    invoke-static {v3}, LX/AqY;->A1X(LX/1AZ;)Z

    move-result v0

    .line 2041099
    if-nez v0, :cond_178

    .line 2041100
    if-nez p15, :cond_125

    .line 2041101
    invoke-static {v10, v1, v8, v3}, LX/Aw9;->A0C(LX/08a;LX/09I;LX/08s;LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_125

    return v2

    .line 2041102
    :cond_125
    instance-of v0, v3, LX/1Ac;

    if-eqz v0, :cond_154

    move-object v6, v3

    check-cast v6, LX/1Ac;

    .line 2041103
    invoke-static {v8, v6}, LX/CHQ;->A04(LX/08s;LX/1Ac;)Z

    move-result v0

    if-nez v0, :cond_178

    .line 2041104
    iget v0, v6, LX/1Ac;->A00:I

    .line 2041105
    if-nez v0, :cond_178

    .line 2041106
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 2041107
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2041108
    if-eqz v0, :cond_154

    .line 2041109
    invoke-static {v6}, LX/AqY;->A1U(LX/1AZ;)Z

    move-result v0

    .line 2041110
    if-eqz v0, :cond_154

    .line 2041111
    invoke-virtual {v6}, LX/1AZ;->BKj()I

    move-result v1

    const/4 v0, 0x4

    .line 2041112
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 2041113
    invoke-static {v6}, LX/1dK;->A0L(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_154

    return v2

    .line 2041114
    :cond_154
    if-eqz v4, :cond_172

    .line 2041115
    move-object/from16 p4, p14

    move-object v7, p1

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 p0, p8

    move-object p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    invoke-static/range {v6 .. v18}, LX/Aw9;->A09(LX/00x;LX/0b7;LX/As2;LX/1vn;LX/08a;LX/0Fu;LX/10j;LX/0j7;LX/5PX;LX/0GG;LX/0DP;LX/1AZ;LX/1rn;)Z

    move-result v0

    if-eqz v0, :cond_172

    return v2

    .line 2041116
    :cond_172
    invoke-static {v3}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 2041117
    :cond_178
    return v2

    .line 2041118
    :cond_179
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(LX/08a;LX/09I;LX/08s;LX/1AZ;)Z
    .registers 9

    .line 0
    invoke-static {p2}, LX/08s;->A00(LX/08s;)J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p3, LX/1AZ;->A0F:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    const/16 v0, 0xcc8

    .line 9
    invoke-static {p0, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-lez v0, :cond_28

    .line 17
    invoke-virtual {p3}, LX/1AZ;->A0T()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    instance-of v0, p3, LX/46Q;

    .line 25
    if-nez v0, :cond_28

    .line 27
    invoke-static {p0, p1, p3}, LX/Aw9;->A0D(LX/08a;LX/09I;LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    invoke-static {p0, p3}, LX/Aw9;->A0I(LX/08a;LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    const/4 v1, 0x1

    .line 41
    :cond_29
    return v1
.end method

.method public static A0C(LX/08a;LX/09I;LX/08s;LX/1AZ;)Z
    .registers 9

    .line 0
    invoke-static {p2}, LX/08s;->A00(LX/08s;)J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p3, LX/1AZ;->A0F:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    const/16 v0, 0xba7

    .line 9
    invoke-static {p0, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-lez v0, :cond_28

    .line 17
    invoke-virtual {p3}, LX/1AZ;->A0T()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    instance-of v0, p3, LX/46Q;

    .line 25
    if-nez v0, :cond_28

    .line 27
    invoke-static {p0, p1, p3}, LX/Aw9;->A0D(LX/08a;LX/09I;LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    invoke-static {p0, p3}, LX/Aw9;->A0I(LX/08a;LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    const/4 v1, 0x1

    .line 41
    :cond_29
    return v1
.end method

.method public static A0D(LX/08a;LX/09I;LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-interface {p1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    sget-object v0, LX/GTp;->A07:LX/00g;

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public static A0E(LX/08a;LX/09I;LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-static {p2}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget v0, p2, LX/1AZ;->A0i:I

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {p1}, LX/09I;->Bk7()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    const v0, 0x8a81

    .line 33
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0
.end method

.method public static A0F(LX/08a;LX/09I;LX/1AZ;J)Z
    .registers 11

    .line 0
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    instance-of v1, p2, LX/46Q;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_2a

    .line 15
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 17
    const/16 v0, 0xba7

    .line 19
    invoke-static {p0, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    cmp-long v0, v1, p3

    .line 26
    if-gez v0, :cond_2a

    .line 28
    invoke-static {p0, p1, p2}, LX/Aw9;->A0D(LX/08a;LX/09I;LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    invoke-static {p0, p2}, LX/Aw9;->A0I(LX/08a;LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v5
.end method

.method public static A0G(LX/08a;LX/09I;LX/1AZ;LX/0j6;Z)Z
    .registers 9

    .line 0
    invoke-static {p2}, LX/1dK;->A0M(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3f

    .line 6
    invoke-static {p0, p2}, LX/1dK;->A0F(LX/08a;LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3f

    .line 12
    instance-of v0, p2, LX/46S;

    .line 14
    if-nez v0, :cond_3f

    .line 16
    instance-of v0, p2, LX/46T;

    .line 18
    if-nez v0, :cond_3f

    .line 20
    instance-of v0, p2, LX/BRP;

    .line 22
    if-nez v0, :cond_3f

    .line 24
    instance-of v0, p2, LX/Fsf;

    .line 26
    if-nez v0, :cond_3f

    .line 28
    instance-of v0, p2, LX/BRn;

    .line 30
    if-nez v0, :cond_3f

    .line 32
    instance-of v0, p2, LX/BST;

    .line 34
    if-nez v0, :cond_3f

    .line 36
    instance-of v0, p2, LX/1fC;

    .line 38
    if-nez v0, :cond_3f

    .line 40
    instance-of v0, p2, LX/1fv;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 48
    if-nez v0, :cond_3f

    .line 50
    :cond_32
    instance-of v0, p2, LX/1ar;

    .line 52
    if-eqz v0, :cond_fd

    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, LX/1ar;

    .line 57
    iget v1, v0, LX/1ar;->A00:I

    .line 59
    const/16 v0, 0x76

    .line 61
    if-ne v1, v0, :cond_fd

    .line 63
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 64
    :cond_40
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_18a

    .line 67
    instance-of v0, p2, LX/1ar;

    .line 69
    if-eqz v0, :cond_87

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LX/1ar;

    .line 74
    iget v1, v0, LX/1ar;->A00:I

    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v1, v0, :cond_e7

    .line 79
    const/4 v0, 0x5

    .line 80
    if-eq v1, v0, :cond_18a

    .line 82
    const/4 v0, 0x6

    .line 83
    if-eq v1, v0, :cond_18a

    .line 85
    const/4 v0, 0x7

    .line 86
    if-eq v1, v0, :cond_e7

    .line 88
    const/16 v0, 0x14

    .line 90
    if-eq v1, v0, :cond_ec

    .line 92
    const/16 v0, 0x15

    .line 94
    if-eq v1, v0, :cond_18a

    .line 96
    const/16 v0, 0x4f

    .line 98
    if-eq v1, v0, :cond_ec

    .line 100
    const/16 v0, 0x50

    .line 102
    if-eq v1, v0, :cond_18a

    .line 104
    const/16 v0, 0x5d

    .line 106
    if-eq v1, v0, :cond_18a

    .line 108
    const/16 v0, 0x5e

    .line 110
    if-eq v1, v0, :cond_18a

    .line 112
    const/16 v0, 0x61

    .line 114
    if-eq v1, v0, :cond_d4

    .line 116
    const/16 v0, 0x62

    .line 118
    if-eq v1, v0, :cond_18a

    .line 120
    sparse-switch v1, :sswitch_data_18c

    .line 123
    packed-switch v1, :pswitch_data_212

    .line 126
    packed-switch v1, :pswitch_data_222

    .line 129
    packed-switch v1, :pswitch_data_22e

    .line 132
    packed-switch v1, :pswitch_data_23a

    .line 135
    :cond_87
    :goto_87
    const/4 v1, 0x1

    .line 136
    :cond_88
    return v1

    .line 137
    :pswitch_89  #0x4b
    instance-of v0, p2, LX/BSY;

    .line 139
    if-eqz v0, :cond_87

    .line 141
    check-cast p2, LX/BSY;

    .line 143
    iget-object v0, p2, LX/BSY;->A02:Ljava/lang/Integer;

    .line 145
    if-eqz v0, :cond_87

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_87

    .line 154
    iget v0, p2, LX/BSY;->A00:I

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_88

    .line 159
    goto :goto_87

    .line 160
    :pswitch_a0  #0x34
    move-object v2, p2

    .line 161
    check-cast v2, LX/1f3;

    .line 163
    iget-object v1, v2, LX/1f3;->A02:Ljava/util/List;

    .line 165
    if-eqz v1, :cond_b1

    .line 167
    invoke-interface {p1}, LX/09I;->Cs8()LX/0Dh;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_87

    .line 177
    :cond_b1
    invoke-static {v2}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_18a

    .line 183
    iget-object v0, v2, LX/1f3;->A02:Ljava/util/List;

    .line 185
    if-eqz v0, :cond_18a

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_18a

    .line 193
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_18a

    .line 199
    invoke-interface {p1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_18a

    .line 205
    sget-object v0, LX/GTp;->A05:LX/00g;

    .line 207
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 210
    move-result v0

    .line 211
    goto :goto_fa

    .line 212
    :cond_d4
    instance-of v0, p2, LX/BS8;

    .line 214
    if-eqz v0, :cond_87

    .line 216
    check-cast p2, LX/BS8;

    .line 218
    iget-boolean v1, p2, LX/BS8;->A01:Z

    .line 220
    const/16 v0, 0xae3

    .line 222
    if-eqz v1, :cond_e2

    .line 224
    const/16 v0, 0xae4

    .line 226
    :cond_e2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v1

    .line 230
    return v1

    .line 231
    :cond_e7
    invoke-static {p1, p2}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 234
    move-result v0

    .line 235
    goto :goto_fa

    .line 236
    :cond_ec
    :sswitch_ec
    check-cast p2, LX/1f3;

    .line 238
    iget-object v1, p2, LX/1f3;->A02:Ljava/util/List;

    .line 240
    if-eqz v1, :cond_18a

    .line 242
    invoke-interface {p1}, LX/09I;->Cs8()LX/0Dh;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    :goto_fa
    if-nez v0, :cond_87

    .line 252
    return v3

    .line 253
    :cond_fd
    invoke-static {p0, p2, p3, p4}, LX/Aw9;->A0K(LX/08a;LX/1AZ;LX/0j6;Z)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3f

    .line 259
    instance-of v0, p2, LX/1g5;

    .line 261
    if-eqz v0, :cond_120

    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, LX/1g5;

    .line 266
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 268
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 270
    check-cast v0, LX/BTD;

    .line 272
    if-eqz v0, :cond_120

    .line 274
    invoke-virtual {v0}, LX/BTD;->A0T()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_120

    .line 280
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 282
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 284
    if-eqz v0, :cond_120

    .line 286
    goto/16 :goto_3f

    .line 288
    :cond_120
    invoke-static {p2}, LX/Aw9;->A0l(LX/1AZ;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_3f

    .line 294
    invoke-static {p2}, LX/Aw9;->A0e(LX/1AZ;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_3f

    .line 300
    invoke-static {p2}, LX/Aw9;->A0d(LX/1AZ;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_3f

    .line 306
    invoke-static {p2}, LX/Aw9;->A0k(LX/1AZ;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3f

    .line 312
    invoke-static {p2}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16b

    .line 318
    instance-of v0, p2, LX/BRa;

    .line 320
    if-eqz v0, :cond_14d

    .line 322
    move-object v0, p2

    .line 323
    check-cast v0, LX/1ar;

    .line 325
    iget v1, v0, LX/1ar;->A00:I

    .line 327
    const/16 v0, 0xcb

    .line 329
    if-ne v1, v0, :cond_14d

    .line 331
    goto/16 :goto_3f

    .line 333
    :cond_14d
    instance-of v0, p2, LX/BRb;

    .line 335
    if-eqz v0, :cond_15c

    .line 337
    move-object v0, p2

    .line 338
    check-cast v0, LX/1ar;

    .line 340
    iget v1, v0, LX/1ar;->A00:I

    .line 342
    const/16 v0, 0xca

    .line 344
    if-ne v1, v0, :cond_15c

    .line 346
    goto/16 :goto_3f

    .line 348
    :cond_15c
    instance-of v0, p2, LX/BRc;

    .line 350
    if-eqz v0, :cond_16b

    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, LX/1ar;

    .line 355
    iget v1, v0, LX/1ar;->A00:I

    .line 357
    const/16 v0, 0xce

    .line 359
    if-ne v1, v0, :cond_16b

    .line 361
    goto/16 :goto_3f

    .line 363
    :cond_16b
    invoke-static {p2}, LX/Aw9;->A0V(LX/1AZ;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_3f

    .line 369
    invoke-static {p2}, LX/Aw9;->A0Q(LX/1AZ;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_3f

    .line 375
    instance-of v0, p2, LX/BRq;

    .line 377
    if-nez v0, :cond_3f

    .line 379
    invoke-static {p2}, LX/Aw9;->A0g(LX/1AZ;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_3f

    .line 385
    invoke-static {p2}, LX/Aw9;->A0j(LX/1AZ;)Z

    .line 388
    move-result v0

    .line 389
    const/4 v1, 0x0

    .line 390
    if-eqz v0, :cond_40

    .line 392
    goto/16 :goto_3f

    .line 394
    :cond_18a
    :pswitch_18a  #0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x33, 0x35, 0x36, 0x49, 0x4a, 0x4c, 0x54, 0x55, 0x56, 0x57
    :sswitch_18a
    return v3

    .line 395
    nop

    .line 396
    :sswitch_data_18c
    .sparse-switch
        0xa -> :sswitch_18a
        0xc -> :sswitch_ec
        0xd -> :sswitch_ec
        0xe -> :sswitch_ec
        0xf -> :sswitch_18a
        0x10 -> :sswitch_18a
        0x11 -> :sswitch_18a
        0x25 -> :sswitch_18a
        0x27 -> :sswitch_18a
        0x2c -> :sswitch_18a
        0x38 -> :sswitch_18a
        0x3b -> :sswitch_18a
        0x44 -> :sswitch_18a
        0x5a -> :sswitch_ec
        0x69 -> :sswitch_18a
        0x6a -> :sswitch_ec
        0x74 -> :sswitch_18a
        0x7b -> :sswitch_ec
        0x7c -> :sswitch_ec
        0x7e -> :sswitch_ec
        0x7f -> :sswitch_ec
        0x82 -> :sswitch_18a
        0x83 -> :sswitch_18a
        0x89 -> :sswitch_18a
        0x8a -> :sswitch_18a
        0x8c -> :sswitch_18a
        0x8d -> :sswitch_18a
        0x90 -> :sswitch_ec
        0x95 -> :sswitch_ec
        0x96 -> :sswitch_18a
        0x97 -> :sswitch_18a
        0x98 -> :sswitch_18a
        0xad -> :sswitch_ec
    .end sparse-switch

    .line 530
    :pswitch_data_212
    .packed-switch 0x1b
        :pswitch_18a  #0000001b
        :pswitch_18a  #0000001c
        :pswitch_18a  #0000001d
        :pswitch_18a  #0000001e
        :pswitch_18a  #0000001f
        :pswitch_18a  #00000020
    .end packed-switch

    .line 546
    :pswitch_data_222
    .packed-switch 0x33
        :pswitch_18a  #00000033
        :pswitch_a0  #00000034
        :pswitch_18a  #00000035
        :pswitch_18a  #00000036
    .end packed-switch

    .line 558
    :pswitch_data_22e
    .packed-switch 0x49
        :pswitch_18a  #00000049
        :pswitch_18a  #0000004a
        :pswitch_89  #0000004b
        :pswitch_18a  #0000004c
    .end packed-switch

    .line 570
    :pswitch_data_23a
    .packed-switch 0x54
        :pswitch_18a  #00000054
        :pswitch_18a  #00000055
        :pswitch_18a  #00000056
        :pswitch_18a  #00000057
    .end packed-switch
.end method

.method public static A0H(LX/08a;LX/1AZ;)Z
    .registers 5

    .line 0
    const/16 v0, 0x88e

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 9
    instance-of v0, p1, LX/1di;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v2

    .line 14
    :cond_e
    instance-of v0, p1, LX/1Ac;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/1Ac;

    .line 24
    if-ne v1, v0, :cond_23

    .line 26
    const/16 v0, 0x6137

    .line 28
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    const/16 v0, 0xe67

    .line 37
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_57

    .line 44
    instance-of v0, p1, LX/1fs;

    .line 46
    if-nez v0, :cond_38

    .line 48
    instance-of v0, p1, LX/91V;

    .line 50
    if-nez v0, :cond_38

    .line 52
    instance-of v0, p1, LX/91U;

    .line 54
    if-eqz v0, :cond_46

    .line 56
    :cond_38
    move-object v0, p1

    .line 57
    check-cast v0, LX/1eC;

    .line 59
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    return v2

    .line 70
    :cond_46
    instance-of v0, p1, LX/1yZ;

    .line 72
    if-eqz v0, :cond_57

    .line 74
    check-cast p1, LX/1yZ;

    .line 76
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    return v2

    .line 87
    :cond_57
    return v1
.end method

.method public static A0I(LX/08a;LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/1Ac;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    const v0, 0x9363

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public static final A0J(LX/08a;LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/1dK;->A0O(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    instance-of v0, p1, LX/1Ac;

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/1Ac;

    .line 16
    iget-object v0, v2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6a

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CHI;

    .line 34
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_16

    .line 40
    :cond_28
    :goto_28
    invoke-static {p0, p1}, LX/1dK;->A0E(LX/08a;LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    const/16 v1, 0x14

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_3c

    .line 58
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3c
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 64
    if-nez v0, :cond_5b

    .line 66
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3a

    .line 76
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 78
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3a

    .line 84
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_75

    .line 97
    const-wide/high16 v0, 0x40000000000000L

    .line 99
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 105
    goto :goto_3a

    .line 106
    :cond_6a
    invoke-virtual {v2}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3a

    .line 116
    goto :goto_28

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    return v0
.end method

.method public static A0K(LX/08a;LX/1AZ;LX/0j6;Z)Z
    .registers 12

    .line 0
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2, v0}, LX/0j6;->A06(Ljava/lang/Integer;)Z

    .line 5
    move-result v1

    .line 6
    invoke-static {p1}, LX/1dK;->A0M(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    if-eqz p3, :cond_24

    .line 14
    :cond_e
    invoke-static {p1}, LX/Aw9;->A0b(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 24
    if-nez v0, :cond_26

    .line 26
    if-nez p3, :cond_26

    .line 28
    sget-object v0, LX/GTp;->A08:LX/00g;

    .line 30
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    invoke-static {p0, p1}, LX/1dK;->A0F(LX/08a;LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    if-eqz p3, :cond_24

    .line 46
    :cond_2e
    iget v2, p1, LX/1AZ;->A0i:I

    .line 48
    const/16 v0, 0x18

    .line 50
    if-ne v2, v0, :cond_3c

    .line 52
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 54
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    if-eqz p3, :cond_24

    .line 60
    :cond_3c
    if-eqz v1, :cond_24

    .line 62
    invoke-static {p1}, LX/Aw9;->A0X(LX/1AZ;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_24

    .line 68
    instance-of v0, p1, LX/BS3;

    .line 70
    if-nez v0, :cond_24

    .line 72
    invoke-static {p1}, LX/Aw9;->A0c(LX/1AZ;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_24

    .line 78
    instance-of v1, p1, LX/1ar;

    .line 80
    if-eqz v1, :cond_64

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LX/1ar;

    .line 85
    iget v3, v0, LX/1ar;->A00:I

    .line 87
    const/16 v0, 0xe5

    .line 89
    if-eq v3, v0, :cond_24

    .line 91
    const/16 v0, 0xe6

    .line 93
    if-eq v3, v0, :cond_24

    .line 95
    const/16 v0, 0xe7

    .line 97
    if-ne v3, v0, :cond_64

    .line 99
    goto :goto_24

    .line 100
    :cond_64
    invoke-static {p1}, LX/Aw9;->A0Z(LX/1AZ;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_24

    .line 106
    invoke-static {p1}, LX/Aw9;->A0a(LX/1AZ;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_24

    .line 112
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 114
    iget-boolean v4, v3, LX/1dJ;->A02:Z

    .line 116
    if-eqz v4, :cond_9a

    .line 118
    invoke-static {p1}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9a

    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, LX/1ar;

    .line 127
    iget v5, v0, LX/1ar;->A00:I

    .line 129
    const/16 v0, 0x32

    .line 131
    if-eq v5, v0, :cond_24

    .line 133
    const/16 v0, 0x31

    .line 135
    if-eq v5, v0, :cond_24

    .line 137
    const/16 v0, 0x2f

    .line 139
    if-eq v5, v0, :cond_24

    .line 141
    const/16 v0, 0x30

    .line 143
    if-eq v5, v0, :cond_24

    .line 145
    const/16 v0, 0x2e

    .line 147
    if-eq v5, v0, :cond_24

    .line 149
    const/16 v0, 0x37

    .line 151
    if-ne v5, v0, :cond_9a

    .line 153
    goto :goto_24

    .line 154
    :cond_9a
    invoke-static {p1}, LX/Aw9;->A0n(LX/1AZ;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_24

    .line 160
    invoke-static {p1}, LX/Aw9;->A0Y(LX/1AZ;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b7

    .line 166
    if-eqz p3, :cond_24

    .line 168
    iget-object v5, v3, LX/1dJ;->A00:LX/0DP;

    .line 170
    if-eqz v5, :cond_24

    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, LX/BSB;

    .line 175
    iget-object v0, v0, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_24

    .line 183
    :cond_b7
    instance-of v0, p1, LX/BS6;

    .line 185
    if-nez v0, :cond_24

    .line 187
    instance-of v0, p1, LX/BRk;

    .line 189
    if-nez v0, :cond_24

    .line 191
    instance-of v0, p1, LX/BRm;

    .line 193
    if-nez v0, :cond_24

    .line 195
    instance-of v0, p1, LX/BRp;

    .line 197
    if-nez v0, :cond_24

    .line 199
    instance-of v0, p1, LX/U5I;

    .line 201
    if-nez v0, :cond_24

    .line 203
    invoke-static {p1}, LX/Aw9;->A0W(LX/1AZ;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_24

    .line 209
    instance-of v0, p1, LX/BRn;

    .line 211
    if-nez v0, :cond_24

    .line 213
    instance-of v0, p1, LX/BST;

    .line 215
    if-nez v0, :cond_24

    .line 217
    if-eqz v1, :cond_ef

    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, LX/1ar;

    .line 222
    iget v0, v0, LX/1ar;->A00:I

    .line 224
    int-to-long v5, v0

    .line 225
    const-wide/16 v7, 0x3e

    .line 227
    cmp-long v0, v5, v7

    .line 229
    if-eqz v0, :cond_24

    .line 231
    const-wide/16 v7, 0x3f

    .line 233
    cmp-long v0, v5, v7

    .line 235
    if-nez v0, :cond_ef

    .line 237
    goto/16 :goto_24

    .line 239
    :cond_ef
    invoke-static {p1}, LX/1dz;->A06(LX/1AZ;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_24

    .line 245
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_101

    .line 251
    iget-object v0, v0, LX/7ya;->A00:LX/GEz;

    .line 253
    if-eqz v0, :cond_101

    .line 255
    goto/16 :goto_24

    .line 257
    :cond_101
    instance-of v0, p1, LX/BRi;

    .line 259
    if-nez v0, :cond_24

    .line 261
    instance-of v0, p1, LX/U5O;

    .line 263
    if-nez v0, :cond_24

    .line 265
    invoke-static {p1}, LX/Aw9;->A0R(LX/1AZ;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_24

    .line 271
    invoke-static {p1}, LX/Aw9;->A0l(LX/1AZ;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_24

    .line 277
    invoke-static {p1}, LX/Aw9;->A0e(LX/1AZ;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_24

    .line 283
    invoke-static {p1}, LX/Aw9;->A0d(LX/1AZ;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_24

    .line 289
    invoke-static {p1}, LX/Aw9;->A0k(LX/1AZ;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_24

    .line 295
    invoke-static {p1}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_15a

    .line 301
    instance-of v0, p1, LX/BRa;

    .line 303
    if-eqz v0, :cond_13c

    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, LX/1ar;

    .line 308
    iget v1, v0, LX/1ar;->A00:I

    .line 310
    const/16 v0, 0xcb

    .line 312
    if-ne v1, v0, :cond_13c

    .line 314
    goto/16 :goto_24

    .line 316
    :cond_13c
    instance-of v0, p1, LX/BRb;

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    move-object v0, p1

    .line 321
    check-cast v0, LX/1ar;

    .line 323
    iget v1, v0, LX/1ar;->A00:I

    .line 325
    const/16 v0, 0xca

    .line 327
    if-ne v1, v0, :cond_14b

    .line 329
    goto/16 :goto_24

    .line 331
    :cond_14b
    instance-of v0, p1, LX/BRc;

    .line 333
    if-eqz v0, :cond_15a

    .line 335
    move-object v0, p1

    .line 336
    check-cast v0, LX/1ar;

    .line 338
    iget v1, v0, LX/1ar;->A00:I

    .line 340
    const/16 v0, 0xce

    .line 342
    if-ne v1, v0, :cond_15a

    .line 344
    goto/16 :goto_24

    .line 346
    :cond_15a
    invoke-static {p1}, LX/Aw9;->A0Q(LX/1AZ;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_24

    .line 352
    invoke-static {p1}, LX/Aw9;->A0f(LX/1AZ;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_24

    .line 358
    if-eqz v4, :cond_179

    .line 360
    if-eqz v5, :cond_179

    .line 362
    move-object v0, p1

    .line 363
    check-cast v0, LX/1ar;

    .line 365
    iget v1, v0, LX/1ar;->A00:I

    .line 367
    const/16 v0, 0xb5

    .line 369
    if-eq v1, v0, :cond_24

    .line 371
    const/16 v0, 0xb6

    .line 373
    if-ne v1, v0, :cond_179

    .line 375
    goto/16 :goto_24

    .line 377
    :cond_179
    invoke-static {p1}, LX/Aw9;->A0V(LX/1AZ;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_24

    .line 383
    invoke-static {p1}, LX/Aw9;->A0g(LX/1AZ;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_24

    .line 389
    invoke-static {p1}, LX/Aw9;->A0j(LX/1AZ;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_24

    .line 395
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 397
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_24

    .line 403
    instance-of v0, p1, LX/BRr;

    .line 405
    if-nez v0, :cond_24

    .line 407
    instance-of v0, p1, LX/1f3;

    .line 409
    if-eqz v0, :cond_1a5

    .line 411
    check-cast p1, LX/1ar;

    .line 413
    iget v1, p1, LX/1ar;->A00:I

    .line 415
    const/16 v0, 0xe0

    .line 417
    if-ne v1, v0, :cond_1a5

    .line 419
    goto/16 :goto_24

    .line 421
    :cond_1a5
    const/16 v0, 0x80

    .line 423
    const/4 v1, 0x1

    .line 424
    if-ne v2, v0, :cond_25

    .line 426
    goto/16 :goto_24
.end method

.method public static A0L(LX/0j7;LX/0GG;LX/0B4;LX/09I;LX/1AZ;)Z
    .registers 8

    .line 0
    invoke-static {p3, p4}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget v1, p4, LX/1AZ;->A0i:I

    .line 9
    const/16 v0, 0x40

    .line 11
    if-ne v1, v0, :cond_51

    .line 13
    :cond_d
    iget-object v0, p4, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_52

    .line 23
    instance-of v0, p4, LX/BRV;

    .line 25
    if-nez v0, :cond_52

    .line 27
    instance-of v0, p4, LX/1ea;

    .line 29
    if-nez v0, :cond_52

    .line 31
    instance-of v0, p4, LX/1ar;

    .line 33
    if-nez v0, :cond_52

    .line 35
    instance-of v0, p4, LX/1en;

    .line 37
    if-nez v0, :cond_52

    .line 39
    instance-of v0, p4, LX/BRT;

    .line 41
    if-nez v0, :cond_52

    .line 43
    instance-of v0, p4, LX/1fC;

    .line 45
    if-nez v0, :cond_52

    .line 47
    invoke-static {p4}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_52

    .line 53
    invoke-virtual {p1, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_52

    .line 59
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 64
    invoke-virtual {p0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_52

    .line 70
    const-string v0, "SendMessageMethods/only admins can send message to CAGs"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    const-string v1, "SendMessageMethods/prohibited send to CAG"

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    :cond_51
    return v2

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public static A0M(LX/09I;LX/1AZ;)Z
    .registers 4

    .line 0
    iget v1, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0xf

    .line 4
    if-ne v1, v0, :cond_12

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    :goto_a
    if-eqz v0, :cond_10

    .line 12
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/16 v0, 0x40

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/BRU;

    .line 25
    iget-object v0, v0, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-interface {p0, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A0N(LX/09I;LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/1ar;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/1ar;

    .line 8
    iget v1, v0, LX/1ar;->A00:I

    .line 10
    invoke-static {v1}, LX/1dK;->A09(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    const/16 v0, 0x34

    .line 18
    if-eq v1, v0, :cond_1c

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_2a

    .line 23
    invoke-static {p0, p1}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    check-cast p1, LX/1f3;

    .line 30
    iget-object v0, p1, LX/1f3;->A02:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-interface {p0, v0}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public static A0O(LX/09I;LX/1AZ;)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    instance-of v0, p1, LX/1ar;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_69

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/1ar;

    .line 15
    iget v1, v0, LX/1ar;->A00:I

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_6a

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_6a

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_6a

    .line 26
    const/16 v0, 0xb

    .line 28
    if-eq v1, v0, :cond_6a

    .line 30
    const/16 v0, 0xc

    .line 32
    if-eq v1, v0, :cond_6a

    .line 34
    const/16 v0, 0x89

    .line 36
    if-eq v1, v0, :cond_6a

    .line 38
    const/16 v0, 0x8a

    .line 40
    if-eq v1, v0, :cond_6a

    .line 42
    const/16 v0, 0x8f

    .line 44
    if-eq v1, v0, :cond_4c

    .line 46
    const/16 v0, 0x90

    .line 48
    if-eq v1, v0, :cond_6a

    .line 50
    const/16 v0, 0xa7

    .line 52
    if-eq v1, v0, :cond_6a

    .line 54
    const/16 v0, 0xa8

    .line 56
    if-eq v1, v0, :cond_6a

    .line 58
    const/16 v0, 0xc4

    .line 60
    if-eq v1, v0, :cond_69

    .line 62
    const/16 v0, 0xc5

    .line 64
    if-eq v1, v0, :cond_69

    .line 66
    sparse-switch v1, :sswitch_data_70

    .line 69
    packed-switch v1, :pswitch_data_be

    .line 72
    packed-switch v1, :pswitch_data_cc

    .line 75
    :cond_4b
    return v3

    .line 76
    :cond_4c
    :pswitch_4c  #0x7b, 0x7d, 0x7e
    :sswitch_4c
    check-cast p1, LX/1f3;

    .line 78
    iget-object v0, p1, LX/1f3;->A02:Ljava/util/List;

    .line 80
    if-eqz v0, :cond_4b

    .line 82
    invoke-interface {p0, v0}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    .line 85
    move-result v0

    .line 86
    goto :goto_67

    .line 87
    :pswitch_57  #0x95
    iget-object v1, p1, LX/1AZ;->A0R:Ljava/lang/String;

    .line 89
    const-string v0, "linked_group_join"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_69

    .line 97
    const-string v0, "invite"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    :goto_67
    if-eqz v0, :cond_4b

    .line 105
    :cond_69
    :sswitch_69
    return v2

    .line 106
    :cond_6a
    :pswitch_6a  #0x7c, 0x7f, 0x96, 0x97, 0x98
    :sswitch_6a
    invoke-static {p0, p1}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    nop

    .line 112
    :sswitch_data_70
    .sparse-switch
        0x1 -> :sswitch_6a
        0xe -> :sswitch_6a
        0x11 -> :sswitch_6a
        0x14 -> :sswitch_4c
        0x1b -> :sswitch_6a
        0x4f -> :sswitch_4c
        0x5a -> :sswitch_6a
        0x63 -> :sswitch_6a
        0x65 -> :sswitch_4c
        0x6a -> :sswitch_6a
        0x76 -> :sswitch_6a
        0x81 -> :sswitch_69
        0x83 -> :sswitch_6a
        0x9e -> :sswitch_69
        0xad -> :sswitch_6a
        0xb1 -> :sswitch_6a
        0xcf -> :sswitch_69
        0xf1 -> :sswitch_69
        0xf9 -> :sswitch_69
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x7b
        :pswitch_4c  #0000007b
        :pswitch_6a  #0000007c
        :pswitch_4c  #0000007d
        :pswitch_4c  #0000007e
        :pswitch_6a  #0000007f
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x95
        :pswitch_57  #00000095
        :pswitch_6a  #00000096
        :pswitch_6a  #00000097
        :pswitch_6a  #00000098
    .end packed-switch
.end method

.method public static A0P(LX/09I;LX/1AZ;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/Aw9;->A0i(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    instance-of v0, p1, LX/BSe;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1ar;

    .line 13
    iget v1, v0, LX/1ar;->A00:I

    .line 15
    const/16 v0, 0x58

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    :cond_13
    :goto_13
    invoke-static {p0, p1}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0

    .line 28
    :cond_1c
    instance-of v0, p1, LX/BSq;

    .line 30
    if-eqz v0, :cond_1a

    .line 32
    goto :goto_13
.end method

.method public static A0Q(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    instance-of v0, p0, LX/BRd;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast p0, LX/1ar;

    .line 18
    iget p0, p0, LX/1ar;->A00:I

    .line 20
    const/16 v1, 0xb8

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static A0R(LX/1AZ;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    check-cast p0, LX/1ar;

    .line 14
    iget p0, p0, LX/1ar;->A00:I

    .line 16
    const/16 v0, 0x93

    .line 18
    if-eq p0, v0, :cond_18

    .line 20
    const/16 v0, 0x9b

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A0S(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/Fsh;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    check-cast p0, LX/Fsh;

    .line 7
    iget-object v1, p0, LX/Fsh;->A00:LX/HE9;

    .line 9
    if-eqz v1, :cond_23

    .line 11
    iget-object v0, v1, LX/HE9;->A06:LX/HDy;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v0, v1, LX/HE9;->A09:LX/HDQ;

    .line 17
    if-nez v0, :cond_23

    .line 19
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    :cond_1d
    iget-object v0, v1, LX/HE9;->A0J:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public static A0T(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/Fsh;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p0, LX/Fsh;

    .line 7
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "booking_confirmation"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const-string v0, "booking_status"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public static A0U(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/1fs;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-static {p0}, LX/Gsi;->A00(LX/1AZ;)LX/HOs;

    .line 18
    move-result-object v1

    .line 19
    check-cast p0, LX/1eC;

    .line 21
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    if-eqz v1, :cond_27

    .line 27
    iget-object v1, v1, LX/HOs;->A00:LX/6Gy;

    .line 29
    sget-object v0, LX/6Gy;->A04:LX/6Gy;

    .line 31
    if-eq v1, v0, :cond_25

    .line 33
    sget-object v0, LX/6Gy;->A05:LX/6Gy;

    .line 35
    if-ne v1, v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public static A0V(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    instance-of v0, p0, LX/U57;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p0, LX/1ar;

    .line 12
    iget p0, p0, LX/1ar;->A00:I

    .line 14
    const/16 v1, 0xd7

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public static A0W(LX/1AZ;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/1ar;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p0, LX/1ar;

    .line 7
    iget v0, p0, LX/1ar;->A00:I

    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/16 v1, 0x3d

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-wide/16 v1, 0x45

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v5
.end method

.method public static A0X(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, LX/1ar;

    .line 14
    iget p0, p0, LX/1ar;->A00:I

    .line 16
    const/16 v1, 0x43

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static A0Y(LX/1AZ;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    check-cast p0, LX/1ar;

    .line 14
    iget p0, p0, LX/1ar;->A00:I

    .line 16
    const/16 v0, 0x1c

    .line 18
    if-eq p0, v0, :cond_18

    .line 20
    const/16 v0, 0xa

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A0Z(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, LX/1ar;

    .line 14
    iget p0, p0, LX/1ar;->A00:I

    .line 16
    const/16 v1, 0x39

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static A0a(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, LX/1ar;

    .line 14
    iget p0, p0, LX/1ar;->A00:I

    .line 16
    const/16 v1, 0x47

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static A0b(LX/1AZ;)Z
    .registers 3

    .line 0
    iget v1, p0, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x24

    .line 4
    if-eq v1, v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    instance-of v0, p0, LX/1ar;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast p0, LX/1ar;

    .line 24
    iget v1, p0, LX/1ar;->A00:I

    .line 26
    const/16 v0, 0x3b

    .line 28
    if-ne v1, v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A0c(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, LX/1ar;

    .line 14
    iget p0, p0, LX/1ar;->A00:I

    .line 16
    const/16 v1, 0x12

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static A0d(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    instance-of v0, p0, LX/U54;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast p0, LX/1ar;

    .line 18
    iget p0, p0, LX/1ar;->A00:I

    .line 20
    const/16 v1, 0xb4

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static A0e(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    instance-of v0, p0, LX/BRf;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/1ar;

    .line 19
    iget v1, v0, LX/1ar;->A00:I

    .line 21
    const/16 v0, 0xb2

    .line 23
    if-eq v1, v0, :cond_25

    .line 25
    :cond_19
    instance-of v0, p0, LX/BRe;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    check-cast p0, LX/1ar;

    .line 31
    iget v1, p0, LX/1ar;->A00:I

    .line 33
    const/16 v0, 0xb3

    .line 35
    if-ne v1, v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static A0f(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, LX/1ar;

    .line 14
    iget p0, p0, LX/1ar;->A00:I

    .line 16
    const/16 v1, 0xc2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static A0g(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    instance-of v0, p0, LX/1f4;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast p0, LX/1ar;

    .line 18
    iget p0, p0, LX/1ar;->A00:I

    .line 20
    const/16 v1, 0xda

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static A0h(LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Fsy;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p0, LX/Fsy;

    .line 7
    iget-object v0, p0, LX/Fsy;->A00:LX/HE9;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, LX/HE9;->A0F()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public static A0i(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/1f3;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, LX/1ar;

    .line 7
    iget v1, p0, LX/1ar;->A00:I

    .line 9
    const/16 v0, 0x91

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public static A0j(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    instance-of v0, p0, LX/U5Z;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast p0, LX/1ar;

    .line 18
    iget p0, p0, LX/1ar;->A00:I

    .line 20
    const/16 v1, 0xdb

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static A0k(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    instance-of v0, p0, LX/U55;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p0, LX/1ar;

    .line 12
    iget p0, p0, LX/1ar;->A00:I

    .line 14
    const/16 v1, 0xb7

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public static A0l(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    instance-of v0, p0, LX/U56;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast p0, LX/1ar;

    .line 18
    iget p0, p0, LX/1ar;->A00:I

    .line 20
    const/16 v1, 0xb0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static A0m(LX/1AZ;)Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/46T;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-static {p0}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    instance-of v0, p0, LX/1ar;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    check-cast p0, LX/1ar;

    .line 22
    iget p0, p0, LX/1ar;->A00:I

    .line 24
    const/16 v0, 0xa5

    .line 26
    if-ne p0, v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A0n(LX/1AZ;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/1ar;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_60

    .line 5
    check-cast p0, LX/1ar;

    .line 7
    iget v0, p0, LX/1ar;->A00:I

    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/16 v1, 0x16

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_5e

    .line 16
    const-wide/16 v1, 0x22

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_5e

    .line 22
    const-wide/16 v1, 0x23

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_5e

    .line 28
    const-wide/16 v1, 0x24

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_5e

    .line 34
    const-wide/16 v1, 0x17

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_5e

    .line 40
    const-wide/16 v1, 0x18

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_5e

    .line 46
    const-wide/16 v1, 0x19

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    const-wide/16 v1, 0x1a

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    const-wide/16 v1, 0x2e

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    const-wide/16 v1, 0x2f

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    const-wide/16 v1, 0x30

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    const-wide/16 v1, 0x31

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    const-wide/16 v1, 0x32

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    const-wide/16 v1, 0x37

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_60

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_60
    return v5
.end method

.method public static A0o(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_2f

    .line 7
    iget v1, p0, LX/1AZ;->A0i:I

    .line 9
    const/16 v0, 0x75

    .line 11
    if-eq v1, v0, :cond_2f

    .line 13
    const/16 v0, 0x76

    .line 15
    if-eq v1, v0, :cond_2f

    .line 17
    invoke-static {p0}, LX/1dz;->A0H(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {p0}, LX/1eg;->A02(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    :cond_1d
    instance-of v0, p0, LX/1fx;

    .line 31
    if-eqz v0, :cond_31

    .line 33
    check-cast p0, LX/1fx;

    .line 35
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0}, LX/HE9;->A0C()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public static A0p(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Aw9;->A0X(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    instance-of v0, p0, LX/BS3;

    .line 8
    if-nez v0, :cond_27

    .line 10
    invoke-static {p0}, LX/Aw9;->A0R(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_27

    .line 16
    invoke-static {p0}, LX/Aw9;->A0f(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    instance-of v0, p0, LX/BRr;

    .line 24
    if-nez v0, :cond_27

    .line 26
    instance-of v0, p0, LX/1f3;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/1ar;

    .line 33
    iget v1, v0, LX/1ar;->A00:I

    .line 35
    const/16 v0, 0xe0

    .line 37
    if-ne v1, v0, :cond_29

    .line 39
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    return v1

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    instance-of v0, p0, LX/BRp;

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_28

    .line 50
    goto :goto_27
.end method

.method public static A0q(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x2000000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    const-wide/high16 v0, 0x1000000000000L

    .line 11
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const-wide/high16 v0, 0x2000000000000L

    .line 19
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    return v0
.end method

.method public static A0r(LX/1AZ;I)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    instance-of v0, p0, LX/1ar;

    .line 6
    if-nez v0, :cond_2f

    .line 8
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    instance-of v0, v1, LX/0qn;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    :cond_16
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    iget-wide v3, p0, LX/1AZ;->A0C:J

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_28

    .line 36
    instance-of v0, p0, LX/1el;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    :cond_28
    iget-object v0, p0, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method

.method public static A0s(LX/1AZ;Z)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_1b

    .line 3
    const-wide/16 v0, 0x200

    .line 5
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    const-wide/16 v0, 0x1000

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-static {p0}, LX/Aw9;->A0q(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method
