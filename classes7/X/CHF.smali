.class public final LX/CHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/1ej;

.field public final A07:LX/CGb;

.field public final A08:LX/1ei;

.field public final A09:LX/0V0;

.field public final A0A:LX/09I;

.field public final A0B:LX/10o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185f2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CHF;->A04:LX/05b;

    .line 12
    const/16 v0, 0xe7e

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/10o;

    .line 20
    iput-object v0, p0, LX/CHF;->A0B:LX/10o;

    .line 22
    const/16 v0, 0x421f

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ej;

    .line 30
    iput-object v0, p0, LX/CHF;->A06:LX/1ej;

    .line 32
    const/16 v0, 0x421d

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CGb;

    .line 40
    iput-object v0, p0, LX/CHF;->A07:LX/CGb;

    .line 42
    const/16 v0, 0x421e

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1ei;

    .line 50
    iput-object v0, p0, LX/CHF;->A08:LX/1ei;

    .line 52
    const v0, 0x20274

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CHF;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CHF;->A09:LX/0V0;

    .line 67
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CHF;->A0A:LX/09I;

    .line 73
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CHF;->A05:LX/08a;

    .line 79
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CHF;->A02:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CHF;->A00:LX/05b;

    .line 91
    const v0, 0x185f6

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/CHF;->A01:LX/05b;

    .line 100
    return-void
.end method

.method public static final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/CVn;
    .registers 19

    .line 0
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_58

    .line 7
    iget-object v1, p3, LX/CHF;->A05:LX/08a;

    .line 9
    const/16 v0, 0x54d6

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    move-object v8, p1

    .line 18
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p3, LX/CHF;->A0A:LX/09I;

    .line 24
    if-eqz v1, :cond_67

    .line 26
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    move-result-object v7

    .line 30
    :goto_1e
    check-cast v7, LX/0DP;

    .line 32
    if-eqz v7, :cond_58

    .line 34
    instance-of v0, p2, LX/1AZ;

    .line 36
    move-object v5, p5

    .line 37
    if-eqz v0, :cond_59

    .line 39
    iget-object v6, p3, LX/CHF;->A07:LX/CGb;

    .line 41
    move-object v9, p2

    .line 42
    check-cast v9, LX/1AZ;

    .line 44
    const/4 p1, 0x0

    .line 45
    move-object p0, p5

    .line 46
    invoke-virtual/range {v6 .. v11}, LX/CGb;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B

    .line 49
    move-result-object v9

    .line 50
    :goto_32
    move-object/from16 v8, p6

    .line 52
    invoke-static {v9, v8}, LX/1ei;->A04([B[B)[B

    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v1, p7

    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v1, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 72
    move-result-object v7

    .line 73
    check-cast p2, LX/1AX;

    .line 75
    invoke-interface {p2}, LX/1AX;->BOU()J

    .line 78
    move-result-wide p1

    .line 79
    const/4 p0, 0x0

    .line 80
    new-instance v3, LX/CVn;

    .line 82
    move-object v4, p4

    .line 83
    move-object/from16 v6, p8

    .line 85
    invoke-direct/range {v3 .. v12}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 88
    :cond_58
    return-object v3

    .line 89
    :cond_59
    instance-of v0, p2, LX/I6X;

    .line 91
    if-eqz v0, :cond_58

    .line 93
    iget-object v1, p3, LX/CHF;->A07:LX/CGb;

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, LX/I6X;

    .line 98
    invoke-virtual {v1, v7, p1, v0, p5}, LX/CGb;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I6X;Ljava/lang/String;)[B

    .line 101
    move-result-object v9

    .line 102
    goto :goto_32

    .line 103
    :cond_67
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_1e
.end method

.method public static final A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/CVn;
    .registers 18

    .line 0
    move-object v2, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v8, p1

    .line 3
    if-eqz p1, :cond_3d

    .line 5
    move-object v7, p0

    .line 6
    if-eqz p0, :cond_3d

    .line 8
    instance-of v0, p2, LX/1AZ;

    .line 10
    move-object v5, p5

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    iget-object v6, p3, LX/CHF;->A07:LX/CGb;

    .line 15
    move-object p0, v2

    .line 16
    check-cast p0, LX/1AZ;

    .line 18
    const/4 p2, 0x0

    .line 19
    move-object p1, p5

    .line 20
    invoke-virtual/range {v6 .. v11}, LX/CGb;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B

    .line 23
    move-result-object p0

    .line 24
    :goto_18
    move-object v8, p6

    .line 25
    invoke-static {p0, p6}, LX/1ei;->A04([B[B)[B

    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p7

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v1, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 45
    move-result-object v7

    .line 46
    check-cast v2, LX/1AX;

    .line 48
    invoke-interface {v2}, LX/1AX;->BOU()J

    .line 51
    move-result-wide p2

    .line 52
    const/4 p1, 0x0

    .line 53
    new-instance v3, LX/CVn;

    .line 55
    move-object v4, p4

    .line 56
    move-object/from16 v6, p8

    .line 58
    invoke-direct/range {v3 .. v12}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 61
    :cond_3d
    return-object v3

    .line 62
    :cond_3e
    instance-of v0, p2, LX/I6X;

    .line 64
    if-eqz v0, :cond_3d

    .line 66
    iget-object v1, p3, LX/CHF;->A07:LX/CGb;

    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LX/I6X;

    .line 71
    invoke-virtual {v1, p0, p1, v0, p5}, LX/CGb;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I6X;Ljava/lang/String;)[B

    .line 74
    move-result-object p0

    .line 75
    goto :goto_18
.end method

.method public static final A02(LX/C7u;)LX/CVn;
    .registers 12

    .line 0
    iget-object v4, p0, LX/C7u;->A04:[B

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v4, :cond_19

    .line 5
    iget-object v0, p0, LX/C7u;->A01:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v9

    .line 13
    iget-object v3, p0, LX/C7u;->A02:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    new-instance v1, LX/CVn;

    .line 19
    move-object v6, v2

    .line 20
    move-object v7, v2

    .line 21
    move-object v5, v2

    .line 22
    invoke-direct/range {v1 .. v10}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 25
    :cond_19
    return-object v1
.end method

.method public static final A03(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V
    .registers 31

    .line 0
    move-object/from16 v5, p6

    .line 2
    move-object/from16 v6, p5

    .line 4
    iget-object v1, v5, LX/CHF;->A05:LX/08a;

    .line 6
    const/16 v0, 0x45ba

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_137

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [LX/08V;

    .line 17
    move-object/from16 v13, p0

    .line 19
    move-object/from16 v10, p3

    .line 21
    invoke-static {v10, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 28
    move-object/from16 v2, p1

    .line 30
    move-object/from16 v0, p4

    .line 32
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v14

    .line 45
    :cond_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_137

    .line 51
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 57
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 61
    check-cast v9, LX/0DP;

    .line 63
    if-eqz v8, :cond_2d

    .line 65
    if-eqz v9, :cond_2d

    .line 67
    instance-of v1, v6, LX/1AZ;

    .line 69
    move-object/from16 v4, p8

    .line 71
    if-eqz v1, :cond_1df

    .line 73
    iget-object v12, v5, LX/CHF;->A07:LX/CGb;

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, LX/1AZ;

    .line 78
    invoke-static {v4, v3, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    const-string v0, "ReportingToken/swapped secret from FMessage"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    invoke-static {v7, v12, v3}, LX/CGb;->A01(LX/1AZ;LX/CGb;Z)[B

    .line 89
    move-result-object v11

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    if-eqz v11, :cond_8c

    .line 93
    array-length v7, v11

    .line 94
    if-eqz v7, :cond_8c

    .line 96
    iget-object v15, v12, LX/CGb;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 98
    invoke-virtual {v15, v11}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/Bqn;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_8c

    .line 104
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_176

    .line 110
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    const/16 p1, 0x5

    .line 114
    move-object/from16 v17, v4

    .line 116
    move-object/from16 v18, v9

    .line 118
    move-object/from16 p0, v8

    .line 120
    move-object/from16 v16, v7

    .line 122
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPIUsecaseCreateDerived(LX/Bqn;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)LX/Bqo;

    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_8c

    .line 128
    :goto_80
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 131
    move-result-object v8

    .line 132
    iget-object v7, v9, LX/Bqo;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 134
    const/16 v0, 0x14

    .line 136
    invoke-virtual {v8, v7, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 139
    move-result-object v0

    .line 140
    :cond_8c
    :goto_8c
    move-object/from16 v7, p9

    .line 142
    invoke-static {v0, v7}, LX/1ei;->A04([B[B)[B

    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v7, p10

    .line 148
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2d

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v1, :cond_a9

    .line 157
    move-object v0, v6

    .line 158
    check-cast v0, LX/1AZ;

    .line 160
    if-eqz v0, :cond_a9

    .line 162
    invoke-static {v0}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    .line 165
    move-result-object v0

    .line 166
    const/4 v14, 0x1

    .line 167
    if-nez v0, :cond_165

    .line 169
    :cond_a9
    const/4 v14, 0x0

    .line 170
    if-nez v1, :cond_165

    .line 172
    instance-of v0, v6, LX/1eB;

    .line 174
    if-eqz v0, :cond_162

    .line 176
    iget-object v0, v5, LX/CHF;->A03:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 181
    move-object v0, v6

    .line 182
    check-cast v0, LX/1eB;

    .line 184
    invoke-static {v0}, LX/FSJ;->A03(LX/1eB;)I

    .line 187
    move-result v0

    .line 188
    :goto_bc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v8

    .line 192
    :goto_c0
    invoke-static {v13}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 195
    move-result v12

    .line 196
    if-eqz v1, :cond_141

    .line 198
    move-object v0, v6

    .line 199
    check-cast v0, LX/1AZ;

    .line 201
    if-eqz v0, :cond_141

    .line 203
    iget v0, v0, LX/1AZ;->A02:I

    .line 205
    :goto_cd
    const/4 v11, 0x1

    .line 206
    if-gtz v0, :cond_d1

    .line 208
    :cond_d0
    const/4 v11, 0x0

    .line 209
    :cond_d1
    new-instance v9, LX/BMt;

    .line 211
    invoke-direct {v9}, LX/BMt;-><init>()V

    .line 214
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v9, LX/BMt;->A00:Ljava/lang/Boolean;

    .line 224
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v9, LX/BMt;->A01:Ljava/lang/Boolean;

    .line 230
    iput-object v8, v9, LX/BMt;->A06:Ljava/lang/Integer;

    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v9, LX/BMt;->A07:Ljava/lang/Integer;

    .line 238
    if-eqz p2, :cond_f6

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_fa

    .line 246
    :cond_f6
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    :cond_fa
    iput-object v0, v9, LX/BMt;->A09:Ljava/lang/String;

    .line 252
    iput-object v4, v9, LX/BMt;->A08:Ljava/lang/String;

    .line 254
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v9, LX/BMt;->A04:Ljava/lang/Boolean;

    .line 260
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v9, LX/BMt;->A03:Ljava/lang/Boolean;

    .line 266
    if-nez p11, :cond_132

    .line 268
    if-eqz v1, :cond_138

    .line 270
    iget-object v0, v5, LX/CHF;->A0B:LX/10o;

    .line 272
    check-cast v6, LX/1AZ;

    .line 274
    iget v1, v6, LX/1AZ;->A00:I

    .line 276
    iget-object v0, v0, LX/10o;->A0C:LX/00y;

    .line 278
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    invoke-static {v1}, LX/H4K;->A00(I)I

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v7

    .line 289
    :cond_121
    :goto_121
    iput-object v7, v9, LX/BMt;->A05:Ljava/lang/Integer;

    .line 291
    if-eqz p7, :cond_12c

    .line 293
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_12c

    .line 299
    const/4 v3, 0x1

    .line 300
    :cond_12c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v9, LX/BMt;->A02:Ljava/lang/Boolean;

    .line 306
    :cond_132
    iget-object v0, v5, LX/CHF;->A09:LX/0V0;

    .line 308
    invoke-interface {v0, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 311
    :cond_137
    return-void

    .line 312
    :cond_138
    instance-of v0, v6, LX/FwI;

    .line 314
    if-eqz v0, :cond_121

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v7

    .line 320
    goto :goto_121

    .line 321
    :cond_141
    instance-of v0, v6, LX/HOW;

    .line 323
    if-eqz v0, :cond_d0

    .line 325
    move-object v0, v6

    .line 326
    check-cast v0, LX/HOW;

    .line 328
    if-eqz v0, :cond_d0

    .line 330
    iget-object v0, v0, LX/HOW;->A09:LX/FsN;

    .line 332
    if-eqz v0, :cond_d0

    .line 334
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 336
    check-cast v0, LX/HOe;

    .line 338
    if-eqz v0, :cond_d0

    .line 340
    iget-object v0, v0, LX/HOe;->A06:LX/FwC;

    .line 342
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Fks;

    .line 348
    if-eqz v0, :cond_d0

    .line 350
    iget v0, v0, LX/Fks;->forwardingScore_:I

    .line 352
    goto/16 :goto_cd

    .line 354
    :cond_162
    move-object v8, v7

    .line 355
    goto/16 :goto_c0

    .line 357
    :cond_165
    iget-object v0, v5, LX/CHF;->A03:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LX/FSJ;

    .line 365
    move-object v0, v6

    .line 366
    check-cast v0, LX/1AZ;

    .line 368
    invoke-virtual {v8, v0}, LX/FSJ;->A04(LX/1AZ;)I

    .line 371
    move-result v0

    .line 372
    goto/16 :goto_bc

    .line 374
    :cond_176
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_1a5

    .line 380
    sget-object v11, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 382
    check-cast v11, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 384
    invoke-virtual {v11}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 387
    invoke-virtual {v15}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 390
    move-result-object v17

    .line 391
    iget-object v7, v7, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 393
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    const/4 v15, 0x0

    .line 402
    :goto_192
    move-object/from16 v16, v4

    .line 404
    move-object/from16 v18, v7

    .line 406
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/facebook/simplejni/NativeHolder;

    .line 412
    if-eqz v7, :cond_8c

    .line 414
    new-instance v9, LX/Bqo;

    .line 416
    invoke-direct {v9, v7}, LX/Bqo;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 419
    goto/16 :goto_80

    .line 421
    :cond_1a5
    invoke-static {v9}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_1c2

    .line 427
    sget-object v11, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 429
    check-cast v11, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 431
    invoke-virtual {v11}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 434
    invoke-virtual {v15}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 437
    move-result-object v17

    .line 438
    iget-object v7, v7, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 440
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 448
    const/4 v15, 0x1

    .line 449
    goto :goto_192

    .line 450
    :cond_1c2
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_8c

    .line 456
    sget-object v11, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 458
    check-cast v11, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 460
    invoke-virtual {v11}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 463
    invoke-virtual {v15}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 466
    move-result-object v17

    .line 467
    iget-object v7, v7, LX/Bqn;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 469
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 476
    move-result-object p1

    .line 477
    const/4 v15, 0x2

    .line 478
    goto :goto_192

    .line 479
    :cond_1df
    instance-of v0, v6, LX/I6X;

    .line 481
    if-eqz v0, :cond_137

    .line 483
    iget-object v12, v5, LX/CHF;->A07:LX/CGb;

    .line 485
    move-object v0, v6

    .line 486
    check-cast v0, LX/I6X;

    .line 488
    invoke-static {v4, v3, v0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    invoke-static {v12, v0}, LX/CGb;->A02(LX/CGb;LX/I6X;)[B

    .line 494
    move-result-object v11

    .line 495
    if-nez v11, :cond_5a

    .line 497
    const/4 v0, 0x0

    .line 498
    goto/16 :goto_8c
.end method

.method private final A04(LX/1AZ;)Z
    .registers 9

    .line 0
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    if-eqz v1, :cond_33

    .line 13
    invoke-static {p1}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    invoke-virtual {v1}, LX/CVo;->A02()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_32

    .line 36
    iget-object v0, p0, LX/CHF;->A00:LX/05b;

    .line 38
    invoke-static {v0, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/Ft4;

    .line 44
    if-nez v0, :cond_32

    .line 46
    instance-of v0, v1, LX/1en;

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method


# virtual methods
.method public final A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;
    .registers 54

    .line 2225743
    move-object/from16 v9, p9

    const/4 v8, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/CHF;->A05:LX/08a;

    const/16 v1, 0x1656

    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_16

    return-object v1

    .line 2225744
    :cond_16
    iget-object v11, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 2225745
    move-object/from16 v2, p3

    move-object v5, v2

    check-cast v5, LX/1AX;

    invoke-interface {v5}, LX/1AX;->BOU()J

    move-result-wide v39

    .line 2225746
    const/4 v15, 0x0

    new-instance v31, LX/CVn;

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v14, p7

    move-object/from16 v32, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move/from16 v38, v15

    invoke-direct/range {v31 .. v40}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 2225747
    move-object/from16 v10, p1

    move-object/from16 v18, p2

    move-object/from16 v6, p8

    if-eqz p8, :cond_1da

    .line 2225748
    array-length v5, v6

    if-eqz v5, :cond_1da

    .line 2225749
    instance-of v7, v2, LX/1AZ;

    move-object/from16 v13, p5

    if-eqz v7, :cond_72

    move-object v3, v2

    check-cast v3, LX/1AZ;

    if-eqz v3, :cond_72

    invoke-static {v3}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 2225750
    iget-object v9, v3, LX/HOw;->A00:[B

    .line 2225751
    :goto_55
    move-object v5, v2

    check-cast v5, LX/1AZ;

    invoke-direct {v0, v5}, LX/CHF;->A04(LX/1AZ;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 2225752
    iget v12, v5, LX/1AZ;->A0i:I

    const/16 v3, 0x80

    if-ne v12, v3, :cond_77

    .line 2225753
    :cond_64
    new-instance v2, LX/CVi;

    invoke-direct {v2, v13, v14, v6, v9}, LX/CVi;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 2225754
    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2225755
    const-class v0, LX/CVi;

    .line 2225756
    invoke-static {v2, v5, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 2225757
    return-object v1

    .line 2225758
    :cond_72
    if-eqz p9, :cond_1f1

    if-eqz v7, :cond_77

    goto :goto_55

    .line 2225759
    :cond_77
    :try_start_77
    iget-object v3, v0, LX/CHF;->A07:LX/CGb;

    invoke-static {v10, v4}, LX/CGb;->A00(LX/0DP;LX/1dJ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_1f1

    .line 2225760
    invoke-virtual {v3, v10, v4}, LX/CGb;->A03(LX/0DP;LX/1dJ;)LX/0DP;

    move-result-object v4

    if-eqz v4, :cond_1f1

    .line 2225761
    if-eqz v7, :cond_ad

    .line 2225762
    move-object v7, v2

    check-cast v7, LX/1AZ;

    .line 2225763
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move/from16 v24, v15

    invoke-virtual/range {v19 .. v24}, LX/CGb;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B

    move-result-object v3

    .line 2225764
    if-eqz v7, :cond_e2

    .line 2225765
    iget v10, v7, LX/1AZ;->A00:I

    .line 2225766
    if-ne v10, v8, :cond_e2

    .line 2225767
    new-instance v10, LX/CVi;

    invoke-direct {v10, v13, v14, v6, v9}, LX/CVi;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 2225768
    const-class v8, LX/CVi;

    .line 2225769
    invoke-static {v10, v7, v8}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 2225770
    if-nez v3, :cond_e2

    return-object v31

    .line 2225771
    :cond_ad
    instance-of v7, v2, LX/FwI;

    if-eqz v7, :cond_ca

    .line 2225772
    move-object v7, v2

    check-cast v7, LX/FwI;

    invoke-virtual {v3, v7}, LX/CGb;->A04(LX/FwI;)LX/CsA;

    move-result-object v8

    .line 2225773
    sget-object v7, LX/Cba;->A00:LX/Cba;

    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f1

    .line 2225774
    sget-object v7, LX/CbZ;->A00:LX/CbZ;

    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d6

    move-object v7, v1

    goto :goto_de

    .line 2225775
    :cond_ca
    instance-of v7, v2, LX/I6X;

    if-eqz v7, :cond_1c2

    .line 2225776
    move-object v7, v2

    check-cast v7, LX/I6X;

    .line 2225777
    invoke-virtual {v3, v4, v5, v7, v11}, LX/CGb;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I6X;Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_e2

    .line 2225778
    :cond_d6
    instance-of v7, v8, LX/CbY;

    if-eqz v7, :cond_1bd

    check-cast v8, LX/CbY;

    .line 2225779
    iget-object v7, v8, LX/CbY;->A00:[B

    .line 2225780
    :goto_de
    invoke-virtual {v3, v4, v5, v11, v7}, LX/CGb;->A07(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    move-result-object v3

    .line 2225781
    :cond_e2
    :goto_e2
    iget-object v7, v0, LX/CHF;->A08:LX/1ei;

    invoke-virtual {v7, v13, v9}, LX/1ei;->A07(Ljava/lang/Integer;[B)[B

    move-result-object v10

    .line 2225782
    invoke-static {v3, v10}, LX/1ei;->A04([B[B)[B

    move-result-object v7

    .line 2225783
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_1a3

    .line 2225784
    if-eqz v7, :cond_176
    :try_end_f4
    .catchall {:try_start_77 .. :try_end_f4} :catchall_1cf

    .line 2225785
    :try_start_f4
    iget-object v8, v0, LX/CHF;->A02:LX/05b;

    .line 2225786
    iget-object v9, v8, LX/05b;->A00:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2225787
    check-cast v8, LX/0Yv;

    .line 2225788
    invoke-virtual {v8, v5}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v20

    .line 2225789
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_116
    :try_end_108
    .catchall {:try_start_f4 .. :try_end_108} :catchall_1d1

    .line 2225790
    :try_start_108
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 2225791
    check-cast v9, LX/0Yv;

    .line 2225792
    move-object v8, v4

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v8}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    goto :goto_118

    :cond_116
    move-object/from16 v17, v4
    :try_end_118
    .catchall {:try_start_108 .. :try_end_118} :catchall_1cf

    .line 2225793
    :goto_118
    :try_start_118
    move-object/from16 v19, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    invoke-static/range {v19 .. v27}, LX/CHF;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/CVn;

    move-result-object v8

    if-nez v8, :cond_15e

    .line 2225794
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    invoke-static/range {v21 .. v29}, LX/CHF;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/CVn;

    move-result-object v8

    if-nez v8, :cond_15e

    if-eqz v20, :cond_15f

    .line 2225795
    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    invoke-static/range {v19 .. v27}, LX/CHF;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/CVn;

    move-result-object v8

    if-eqz v8, :cond_15f

    .line 2225796
    :cond_15e
    return-object v8

    .line 2225797
    :cond_15f
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 2225798
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move/from16 v27, v15

    invoke-static/range {v16 .. v27}, LX/CHF;->A03(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V

    .line 2225799
    :cond_176
    iget-object v8, v0, LX/CHF;->A04:LX/05b;

    .line 2225800
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 2225801
    check-cast v8, LX/CGu;

    .line 2225802
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 2225803
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21
    :try_end_186
    .catchall {:try_start_118 .. :try_end_186} :catchall_1d1

    .line 2225804
    :try_start_186
    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move/from16 v30, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v30}, LX/CGu;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[B[BZ)V

    .line 2225805
    const/4 v2, 0x7

    goto :goto_1a4

    .line 2225806
    :cond_1a3
    const/4 v2, 0x6

    :goto_1a4
    invoke-static {v6, v2}, LX/08y;->A0W([BI)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/07a;->A1c(Ljava/util/Collection;)[B

    move-result-object v8

    .line 2225807
    if-nez p11, :cond_1af

    move-object v3, v1

    .line 2225808
    :cond_1af
    new-instance v4, LX/CVn;

    move-object v5, v13

    move-object v6, v11

    move-object v7, v14

    move-object v9, v10

    move-object v10, v3

    move v11, v15

    move-wide/from16 v12, v39

    invoke-direct/range {v4 .. v13}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 2225809
    return-object v4
    :try_end_1bd
    .catchall {:try_start_186 .. :try_end_1bd} :catchall_1cd

    .line 2225810
    :cond_1bd
    :try_start_1bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v2

    .line 2225811
    throw v2
    :try_end_1c2
    .catchall {:try_start_1bd .. :try_end_1c2} :catchall_1cf

    .line 2225812
    :cond_1c2
    :try_start_1c2
    const-string v2, "Unsupported entity passed to ReportingTokenMessageReceiveProcessor"

    .line 2225813
    invoke-static {v15, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2225814
    const-string v2, "ReportingTokenMessageReceiveProcessor/parseReportingToken unsupported entity passed in"

    .line 2225815
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1
    :try_end_1cd
    .catchall {:try_start_1c2 .. :try_end_1cd} :catchall_1cd

    :catchall_1cd
    move-exception v3

    goto :goto_1d2

    :catchall_1cf
    move-exception v3

    goto :goto_1d2

    .line 2225816
    :catchall_1d1
    move-exception v3

    .line 2225817
    :goto_1d2
    iget-object v2, v0, LX/CHF;->A06:LX/1ej;

    .line 2225818
    sget-object v0, LX/FrX;->A09:LX/FrX;

    .line 2225819
    invoke-virtual {v2, v0, v1, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v31

    .line 2225820
    :cond_1da
    const-string v5, "log_missing_reporting_token"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f1

    .line 2225821
    instance-of v13, v2, LX/1AZ;

    if-eqz v13, :cond_1f2

    move-object v5, v2

    check-cast v5, LX/1AZ;

    invoke-static {v5}, LX/1ei;->A02(LX/1AZ;)Z

    move-result v5

    .line 2225822
    if-nez v5, :cond_217

    .line 2225823
    :cond_1f1
    return-object v31

    .line 2225824
    :cond_1f2
    instance-of v5, v2, LX/I6X;

    if-eqz v5, :cond_1f1

    .line 2225825
    iget-object v6, v0, LX/CHF;->A08:LX/1ei;

    move-object v7, v2

    check-cast v7, LX/I6X;

    invoke-static {v7}, LX/1ei;->A03(LX/I6X;)Z

    move-result v5

    if-eqz v5, :cond_1f1

    .line 2225826
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    instance-of v5, v7, LX/27k;

    if-eqz v5, :cond_20c

    instance-of v5, v7, LX/FwJ;

    if-eqz v5, :cond_210

    :cond_20c
    instance-of v5, v7, LX/Fvy;

    if-eqz v5, :cond_217

    .line 2225827
    :cond_210
    invoke-virtual {v6}, LX/1ei;->A05()I

    move-result v6

    const/4 v5, 0x3

    if-lt v6, v5, :cond_1f1

    .line 2225828
    :cond_217
    sget-object v5, LX/BnG;->A00:LX/00g;

    .line 2225829
    invoke-static {v3, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v3

    .line 2225830
    if-eqz v3, :cond_1f1

    .line 2225831
    iget-object v14, v0, LX/CHF;->A08:LX/1ei;

    invoke-virtual {v14}, LX/1ei;->A05()I

    move-result v24

    .line 2225832
    const/4 v12, 0x0

    if-eqz v13, :cond_23e

    move-object v7, v2

    check-cast v7, LX/1AZ;

    if-eqz v7, :cond_23f

    .line 2225833
    invoke-direct {v0, v7}, LX/CHF;->A04(LX/1AZ;)Z

    move-result v3

    if-nez v3, :cond_1f1

    .line 2225834
    iget v5, v7, LX/1AZ;->A0i:I

    const/16 v3, 0x80

    if-eq v5, v3, :cond_1f1

    .line 2225835
    const/16 v3, 0x75

    if-ne v5, v3, :cond_23f

    return-object v31

    .line 2225836
    :cond_23e
    move-object v7, v1

    .line 2225837
    :cond_23f
    :try_start_23f
    iget-object v6, v0, LX/CHF;->A07:LX/CGb;

    invoke-static {v10, v4}, LX/CGb;->A00(LX/0DP;LX/1dJ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_1f1

    .line 2225838
    invoke-virtual {v6, v10, v4}, LX/CGb;->A03(LX/0DP;LX/1dJ;)LX/0DP;

    move-result-object v3

    if-eqz v3, :cond_1f1

    if-eqz v7, :cond_250

    goto :goto_253

    .line 2225839
    :cond_250
    if-nez p9, :cond_25b

    return-object v31

    :goto_253
    invoke-static {v7}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    move-result-object v4

    if-eqz v4, :cond_250

    .line 2225840
    iget-object v9, v4, LX/HOw;->A00:[B

    .line 2225841
    :cond_25b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4, v9}, LX/1ei;->A07(Ljava/lang/Integer;[B)[B

    move-result-object v4

    if-eqz v4, :cond_1f1

    .line 2225842
    if-eqz v13, :cond_27b

    .line 2225843
    move-object v4, v2

    check-cast v4, LX/1AZ;

    .line 2225844
    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move/from16 v30, v15

    invoke-virtual/range {v25 .. v30}, LX/CGb;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B

    move-result-object v23

    goto :goto_2b3

    .line 2225845
    :cond_27b
    instance-of v4, v2, LX/FwI;

    if-eqz v4, :cond_2a8

    .line 2225846
    move-object v4, v2

    check-cast v4, LX/FwI;

    invoke-virtual {v6, v4}, LX/CGb;->A04(LX/FwI;)LX/CsA;

    move-result-object v9

    .line 2225847
    sget-object v4, LX/Cba;->A00:LX/Cba;

    invoke-static {v9, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    .line 2225848
    sget-object v4, LX/CbZ;->A00:LX/CbZ;

    invoke-static {v9, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29e

    .line 2225849
    instance-of v4, v9, LX/CbY;

    if-eqz v4, :cond_2a3

    check-cast v9, LX/CbY;

    .line 2225850
    iget-object v12, v9, LX/CbY;->A00:[B

    .line 2225851
    :cond_29e
    invoke-virtual {v6, v3, v5, v11, v12}, LX/CGb;->A07(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    move-result-object v23

    goto :goto_2b3

    .line 2225852
    :cond_2a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v2

    .line 2225853
    throw v2

    .line 2225854
    :cond_2a8
    instance-of v4, v2, LX/I6X;

    if-eqz v4, :cond_1f1

    .line 2225855
    move-object v4, v2

    check-cast v4, LX/I6X;

    .line 2225856
    invoke-virtual {v6, v3, v5, v4, v11}, LX/CGb;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I6X;Ljava/lang/String;)[B

    move-result-object v23

    :goto_2b3
    if-nez v23, :cond_2bc

    if-eqz v7, :cond_2bc

    .line 2225857
    iget v4, v7, LX/1AZ;->A00:I

    .line 2225858
    if-ne v4, v8, :cond_2bc

    goto :goto_2f1

    .line 2225859
    :cond_2bc
    iget-object v4, v0, LX/CHF;->A04:LX/05b;

    .line 2225860
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2225861
    check-cast v4, LX/CGu;

    .line 2225862
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 2225863
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 2225864
    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-virtual/range {v14 .. v24}, LX/CGu;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 2225865
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2225866
    goto :goto_2e3
    :try_end_2de
    .catchall {:try_start_23f .. :try_end_2de} :catchall_2de

    :catchall_2de
    move-exception v2

    .line 2225867
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v2

    .line 2225868
    :goto_2e3
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f1

    .line 2225869
    iget-object v2, v0, LX/CHF;->A06:LX/1ej;

    .line 2225870
    sget-object v0, LX/FrX;->A09:LX/FrX;

    .line 2225871
    invoke-virtual {v2, v0, v1, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v31

    :goto_2f1
    return-object v31
.end method

.method public final A06(LX/CE0;)LX/CVn;
    .registers 14

    .line 0
    iget-object v1, p0, LX/CHF;->A05:LX/08a;

    .line 2
    const/16 v0, 0x1656

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    :try_start_b
    invoke-virtual {p1}, LX/CE0;->A0G()LX/CbW;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget-object v4, p1, LX/CE0;->A0C:Ljava/lang/String;

    .line 19
    iget-wide v10, p1, LX/CE0;->A05:J

    .line 21
    iget-object v5, v0, LX/CbW;->A02:[B

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v2, LX/CVn;

    .line 26
    move-object v7, v3

    .line 27
    move-object v8, v3

    .line 28
    move-object v6, v3

    .line 29
    invoke-direct/range {v2 .. v11}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 32
    return-object v2
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v2

    .line 34
    iget-object v1, p0, LX/CHF;->A06:LX/1ej;

    .line 36
    sget-object v0, LX/FrX;->A09:LX/FrX;

    .line 38
    invoke-virtual {v1, v0, v3, v2}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-object v3

    .line 42
    :cond_2a
    return-object v3
.end method

.method public final A07(LX/CE0;)LX/CVn;
    .registers 12

    .line 0
    iget-object v1, p0, LX/CHF;->A05:LX/08a;

    .line 2
    const/16 v0, 0x1656

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    :try_start_b
    invoke-virtual {p1}, LX/CE0;->A0G()LX/CbW;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v2, p1, LX/CE0;->A0C:Ljava/lang/String;

    .line 19
    iget-wide v8, p1, LX/CE0;->A05:J

    .line 21
    iget-object v3, v0, LX/CbW;->A02:[B

    .line 23
    iget-object v4, v0, LX/CbW;->A03:[B

    .line 25
    iget-object v1, v0, LX/CbW;->A00:Ljava/lang/Integer;

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v0, LX/CVn;

    .line 30
    move-object v6, v5

    .line 31
    invoke-direct/range {v0 .. v9}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 34
    return-object v0
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v2

    .line 36
    iget-object v1, p0, LX/CHF;->A06:LX/1ej;

    .line 38
    sget-object v0, LX/FrX;->A09:LX/FrX;

    .line 40
    invoke-virtual {v1, v0, v5, v2}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v5

    .line 44
    :cond_2c
    return-object v5
.end method
