.class public final LX/Cad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/Ctd;
.implements LX/I1b;
.implements LX/I22;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/CHF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185f0

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CHF;

    .line 12
    iput-object v0, p0, LX/Cad;->A01:LX/CHF;

    .line 14
    const v0, 0x185f1

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cad;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ReportingTokenIncomingMessageHandler"

    .line 2
    return-object v0
.end method

.method public C2P(LX/Fts;LX/BTc;[B)V
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    const/4 v14, 0x1

    .line 3
    instance-of v1, v2, LX/Ftr;

    .line 5
    move-object/from16 v3, p0

    .line 7
    move-object/from16 v0, p2

    .line 9
    move-object/from16 v12, p3

    .line 11
    if-eqz v1, :cond_5b

    .line 13
    check-cast v2, LX/Ftr;

    .line 15
    iget-object v6, v2, LX/Ftr;->A00:LX/HOW;

    .line 17
    instance-of v1, v6, LX/Fvs;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    iget-object v1, v3, LX/Cad;->A01:LX/CHF;

    .line 23
    invoke-virtual {v1, v0}, LX/CHF;->A07(LX/CE0;)LX/CVn;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0, v6}, LX/GN5;->A00(LX/CVn;LX/HOW;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v1, v6, LX/Fvt;

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    iget-object v1, v3, LX/Cad;->A01:LX/CHF;

    .line 37
    invoke-virtual {v1, v0}, LX/CHF;->A06(LX/CE0;)LX/CVn;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    iget-object v1, v0, LX/BTc;->A00:LX/C8Q;

    .line 44
    iget-object v1, v1, LX/C8Q;->A06:LX/CbW;

    .line 46
    if-eqz v1, :cond_1e

    .line 48
    iget-object v3, v3, LX/Cad;->A01:LX/CHF;

    .line 50
    iget-object v2, v0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    invoke-static {v2}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6}, LX/HOW;->A0G()LX/Fss;

    .line 59
    move-result-object v2

    .line 60
    iget-object v7, v2, LX/C3T;->A01:LX/1dJ;

    .line 62
    iget-object v10, v1, LX/CbW;->A02:[B

    .line 64
    iget-object v11, v1, LX/CbW;->A03:[B

    .line 66
    iget-object v8, v1, LX/CbW;->A00:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, LX/CE0;->A03()I

    .line 71
    move-result v13

    .line 72
    invoke-virtual {v0}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 83
    move-result v15

    .line 84
    iget-object v9, v1, LX/CbW;->A01:Ljava/lang/String;

    .line 86
    invoke-virtual/range {v3 .. v15}, LX/CHF;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1b

    .line 91
    :cond_5b
    instance-of v1, v2, LX/Fto;

    .line 93
    if-eqz v1, :cond_9f

    .line 95
    check-cast v2, LX/Fto;

    .line 97
    iget-object v6, v2, LX/Fto;->A00:LX/27l;

    .line 99
    instance-of v1, v6, LX/Fvx;

    .line 101
    if-eqz v1, :cond_70

    .line 103
    iget-object v1, v3, LX/Cad;->A01:LX/CHF;

    .line 105
    invoke-virtual {v1, v0}, LX/CHF;->A07(LX/CE0;)LX/CVn;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    iput-object v0, v6, LX/27l;->A03:LX/CVn;

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v1, v0, LX/BTc;->A00:LX/C8Q;

    .line 114
    iget-object v2, v1, LX/C8Q;->A06:LX/CbW;

    .line 116
    if-eqz v2, :cond_1e

    .line 118
    iget-object v3, v3, LX/Cad;->A01:LX/CHF;

    .line 120
    iget-object v1, v0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    invoke-static {v1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 125
    move-result-object v4

    .line 126
    iget-object v1, v6, LX/27l;->A07:LX/Fss;

    .line 128
    iget-object v7, v1, LX/C3T;->A01:LX/1dJ;

    .line 130
    iget-object v10, v2, LX/CbW;->A02:[B

    .line 132
    iget-object v11, v2, LX/CbW;->A03:[B

    .line 134
    iget-object v8, v2, LX/CbW;->A00:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, LX/CE0;->A03()I

    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 151
    move-result v15

    .line 152
    iget-object v9, v2, LX/CbW;->A01:Ljava/lang/String;

    .line 154
    invoke-virtual/range {v3 .. v15}, LX/CHF;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_6d

    .line 159
    :cond_9f
    instance-of v1, v2, LX/Ftp;

    .line 161
    if-eqz v1, :cond_1e

    .line 163
    check-cast v2, LX/Ftp;

    .line 165
    iget-object v6, v2, LX/Ftp;->A00:LX/27k;

    .line 167
    instance-of v1, v6, LX/FwJ;

    .line 169
    if-eqz v1, :cond_bd

    .line 171
    iget-object v1, v3, LX/Cad;->A00:LX/05b;

    .line 173
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/ByL;

    .line 179
    move-object v1, v6

    .line 180
    check-cast v1, LX/FwJ;

    .line 182
    invoke-virtual {v2, v1, v0, v12}, LX/ByL;->A00(LX/FwJ;LX/BTc;[B)LX/CVn;

    .line 185
    move-result-object v0

    .line 186
    :goto_ba
    iput-object v0, v6, LX/27k;->A02:LX/CVn;

    .line 188
    return-void

    .line 189
    :cond_bd
    instance-of v1, v6, LX/FwG;

    .line 191
    if-nez v1, :cond_1e

    .line 193
    iget-object v1, v0, LX/BTc;->A00:LX/C8Q;

    .line 195
    iget-object v2, v1, LX/C8Q;->A06:LX/CbW;

    .line 197
    if-eqz v2, :cond_1e

    .line 199
    iget-object v3, v3, LX/Cad;->A01:LX/CHF;

    .line 201
    iget-object v1, v0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 203
    invoke-static {v1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v6}, LX/27k;->Axu()LX/1dJ;

    .line 210
    move-result-object v7

    .line 211
    iget-object v10, v2, LX/CbW;->A02:[B

    .line 213
    iget-object v11, v2, LX/CbW;->A03:[B

    .line 215
    iget-object v8, v2, LX/CbW;->A00:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v0}, LX/CE0;->A03()I

    .line 220
    move-result v13

    .line 221
    invoke-virtual {v0}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 232
    move-result v15

    .line 233
    iget-object v9, v2, LX/CbW;->A01:Ljava/lang/String;

    .line 235
    invoke-virtual/range {v3 .. v15}, LX/CHF;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_ba
.end method

.method public CEE(LX/1AZ;)V
    .registers 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5}, LX/BlB;->A00(LX/1AZ;)LX/CVi;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    iget-object v9, v1, LX/CVi;->A02:[B

    .line 11
    array-length v0, v9

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v2, p0, LX/Cad;->A01:LX/CHF;

    .line 16
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v5}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 23
    move-result-object v6

    .line 24
    iget-object v10, v1, LX/CVi;->A03:[B

    .line 26
    iget-object v7, v1, LX/CVi;->A00:Ljava/lang/Integer;

    .line 28
    iget-object v11, v1, LX/CVi;->A01:[B

    .line 30
    iget-object v0, v5, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 35
    move-result v14

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v8, v4

    .line 38
    move v13, v12

    .line 39
    invoke-virtual/range {v2 .. v14}, LX/CHF;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, LX/C9H;->A01(LX/1AZ;LX/CVn;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CEH(LX/1AZ;LX/1AZ;LX/Ftg;LX/Fl6;[B)V
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/1en;

    .line 5
    if-nez v0, :cond_2f

    .line 7
    invoke-static {p1}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v1, p0, LX/Cad;->A01:LX/CHF;

    .line 15
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 22
    move-result-object v5

    .line 23
    iget-object v8, v0, LX/CVn;->A04:[B

    .line 25
    iget-object v9, v0, LX/CVn;->A05:[B

    .line 27
    iget-object v6, v0, LX/CVn;->A02:Ljava/lang/Integer;

    .line 29
    iget-object v0, v4, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 34
    move-result v13

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v10, p5

    .line 38
    move-object v7, v3

    .line 39
    move v12, v11

    .line 40
    invoke-virtual/range {v1 .. v13}, LX/CHF;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LX/C9H;->A01(LX/1AZ;LX/CVn;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-static {v2, v7, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v7}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    instance-of v0, v7, LX/1em;

    .line 17
    move-object/from16 v4, p0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, v4, LX/Cad;->A01:LX/CHF;

    .line 23
    invoke-virtual {v0, v2}, LX/CHF;->A06(LX/CE0;)LX/CVn;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v7, v0}, LX/C9H;->A01(LX/1AZ;LX/CVn;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v0, v7, LX/1en;

    .line 33
    if-nez v0, :cond_60

    .line 35
    instance-of v0, v7, LX/2cJ;

    .line 37
    if-nez v0, :cond_60

    .line 39
    invoke-virtual {v2}, LX/CE0;->A0G()LX/CbW;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1e

    .line 45
    iget-object v8, v2, LX/Ftg;->A06:LX/1dJ;

    .line 47
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 49
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 51
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v15, v0, 0x1

    .line 57
    iget-object v4, v4, LX/Cad;->A01:LX/CHF;

    .line 59
    iget-object v0, v2, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 64
    move-result-object v5

    .line 65
    iget-object v11, v1, LX/CbW;->A02:[B

    .line 67
    iget-object v12, v1, LX/CbW;->A03:[B

    .line 69
    iget-object v9, v1, LX/CbW;->A00:Ljava/lang/Integer;

    .line 71
    iget-object v13, v3, LX/GnC;->A02:[B

    .line 73
    invoke-virtual {v2}, LX/CE0;->A03()I

    .line 76
    move-result v14

    .line 77
    invoke-virtual {v2}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    iget-object v10, v1, LX/CbW;->A01:Ljava/lang/String;

    .line 91
    invoke-virtual/range {v4 .. v16}, LX/CHF;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1b

    .line 96
    :cond_60
    iget-object v0, v4, LX/Cad;->A01:LX/CHF;

    .line 98
    invoke-virtual {v0, v2}, LX/CHF;->A07(LX/CE0;)LX/CVn;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_1b
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
