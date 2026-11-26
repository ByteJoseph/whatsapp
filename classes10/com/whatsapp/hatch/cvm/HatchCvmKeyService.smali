.class public final Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A01:LX/05b;

    .line 9
    const/16 v0, 0xe8

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A04:LX/05b;

    .line 17
    const v0, 0x2401a

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A05:Ljava/util/Set;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;LX/JQn;LX/JLA;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-wide/from16 v11, p5

    .line 4
    move-wide/from16 v9, p7

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v5, p4

    .line 9
    instance-of v0, v5, LX/KPP;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/KPP;

    .line 16
    iget v1, v0, LX/KPP;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object v4, p0

    .line 23
    if-eqz v0, :cond_9d

    .line 25
    move-object v7, v5

    .line 26
    check-cast v7, LX/KPP;

    .line 28
    iget v2, v7, LX/KPP;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_9d

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v7, LX/KPP;->A00:I

    .line 39
    :goto_27
    iget-object v1, v7, LX/KPP;->A07:Ljava/lang/Object;

    .line 41
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v7, LX/KPP;->A00:I

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_47

    .line 48
    if-eq v0, v5, :cond_6a

    .line 50
    if-ne v0, v3, :cond_cb

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v1, LX/Kg9;

    .line 57
    instance-of v0, v1, LX/K5c;

    .line 59
    if-eqz v0, :cond_a3

    .line 61
    check-cast v1, LX/K5c;

    .line 63
    iget-wide v1, v1, LX/K5c;->A00:J

    .line 65
    new-instance v0, LX/K5P;

    .line 67
    invoke-direct {v0, v1, v2}, LX/K5P;-><init>(J)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 82
    iput-object v6, v7, LX/KPP;->A03:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v7, LX/KPP;->A04:Ljava/lang/Object;

    .line 87
    iput-object v0, v7, LX/KPP;->A05:Ljava/lang/Object;

    .line 89
    iput-wide v11, v7, LX/KPP;->A01:J

    .line 91
    iput-wide v9, v7, LX/KPP;->A02:J

    .line 93
    iput v5, v7, LX/KPP;->A00:I

    .line 95
    move-object/from16 p3, v7

    .line 97
    move-wide/from16 p4, v11

    .line 99
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04(LX/JQn;LX/JLA;LX/0ds;J)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v2, :cond_74

    .line 105
    return-object v2

    .line 106
    :cond_6a
    iget-wide v9, v7, LX/KPP;->A02:J

    .line 108
    iget-wide v11, v7, LX/KPP;->A01:J

    .line 110
    iget-object v0, v7, LX/KPP;->A03:Ljava/lang/Object;

    .line 112
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    :cond_74
    check-cast v1, LX/Kg3;

    .line 118
    instance-of v0, v1, LX/K5D;

    .line 120
    if-eqz v0, :cond_d0

    .line 122
    check-cast v1, LX/K5D;

    .line 124
    iget-object v8, v1, LX/K5D;->A00:[B

    .line 126
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 131
    move-result-object v5

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v7, LX/KPP;->A03:Ljava/lang/Object;

    .line 135
    iput-object v0, v7, LX/KPP;->A04:Ljava/lang/Object;

    .line 137
    iput-object v0, v7, LX/KPP;->A05:Ljava/lang/Object;

    .line 139
    iput-object v0, v7, LX/KPP;->A06:Ljava/lang/Object;

    .line 141
    iput-wide v11, v7, LX/KPP;->A01:J

    .line 143
    iput-wide v9, v7, LX/KPP;->A02:J

    .line 145
    iput v3, v7, LX/KPP;->A00:I

    .line 147
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 149
    const/4 p0, 0x0

    .line 150
    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J(Ljava/lang/String;LX/0ds;[BJJZ)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v2, :cond_37

    .line 156
    return-object v2

    .line 157
    :cond_9d
    new-instance v7, LX/KPP;

    .line 159
    invoke-direct {v7, p0, v5, v3}, LX/KPP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 162
    goto :goto_27

    .line 163
    :cond_a3
    sget-object v0, LX/K5d;->A00:LX/K5d;

    .line 165
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b0

    .line 171
    sget-object v1, LX/K5T;->A00:LX/K5T;

    .line 173
    :goto_ad
    check-cast v1, LX/Kg7;

    .line 175
    goto :goto_d8

    .line 176
    :cond_b0
    sget-object v0, LX/K5f;->A00:LX/K5f;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    sget-object v1, LX/K5V;->A00:LX/K5V;

    .line 186
    goto :goto_ad

    .line 187
    :cond_bb
    sget-object v0, LX/K5e;->A00:LX/K5e;

    .line 189
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    sget-object v1, LX/K5U;->A00:LX/K5U;

    .line 197
    goto :goto_ad

    .line 198
    :cond_c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    instance-of v0, v1, LX/K5E;

    .line 210
    if-eqz v0, :cond_e7

    .line 212
    check-cast v1, LX/K5E;

    .line 214
    iget-object v1, v1, LX/K5E;->A00:LX/Kg7;

    .line 216
    :goto_d8
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    new-instance v2, LX/K5O;

    .line 222
    invoke-direct {v2, v1}, LX/K5O;-><init>(LX/Kg7;)V

    .line 225
    const-string v0, "HatchCvmKeyService/recover ended "

    .line 227
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    return-object v2

    .line 231
    :cond_e7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method


# virtual methods
.method public final A01(LX/JQn;LX/0ds;J)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-wide/from16 v5, p3

    .line 4
    move-object/from16 v13, p1

    .line 6
    instance-of v0, v3, LX/KPG;

    .line 8
    move-object/from16 v12, p0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    move-object v11, v3

    .line 13
    check-cast v11, LX/KPG;

    .line 15
    iget v2, v11, LX/KPG;->label:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_33

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/KPG;->label:I

    .line 26
    :goto_1a
    iget-object v10, v11, LX/KPG;->result:Ljava/lang/Object;

    .line 28
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v1, v11, LX/KPG;->label:I

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v15, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_6f

    .line 38
    if-eq v1, v0, :cond_59

    .line 40
    if-eq v1, v15, :cond_43

    .line 42
    if-ne v1, v8, :cond_3e

    .line 44
    iget-object v7, v11, LX/KPG;->L$1:Ljava/lang/Object;

    .line 46
    iget-object v13, v11, LX/KPG;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v13, LX/JQn;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v11, LX/KPG;

    .line 53
    invoke-direct {v11, v12, v3}, LX/KPG;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;LX/0ds;)V

    .line 56
    goto :goto_1a

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_181
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_18a

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-wide v3, v11, LX/KPG;->J$2:J

    .line 69
    iget-wide v1, v11, LX/KPG;->J$1:J

    .line 71
    iget-wide v5, v11, LX/KPG;->J$0:J

    .line 73
    iget-object v7, v11, LX/KPG;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 77
    iget-object v13, v11, LX/KPG;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v13, LX/JQn;

    .line 81
    :try_start_51
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_139
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    goto/16 :goto_18d

    .line 89
    :cond_59
    iget-wide v3, v11, LX/KPG;->J$2:J

    .line 91
    iget-wide v1, v11, LX/KPG;->J$1:J

    .line 93
    iget-wide v5, v11, LX/KPG;->J$0:J

    .line 95
    iget-object v7, v11, LX/KPG;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    iget-object v13, v11, LX/KPG;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v13, LX/JQn;

    .line 103
    :try_start_67
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_f8
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    goto/16 :goto_18d

    .line 111
    :cond_6f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :try_start_72
    iget-object v1, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A03:LX/05b;

    .line 116
    invoke-static {v1}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_8c

    .line 122
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 124
    new-instance v1, LX/K5Y;

    .line 126
    invoke-direct {v1, v0, v14}, LX/K5Y;-><init>(Ljava/lang/Integer;Z)V

    .line 129
    new-instance v10, LX/K5O;

    .line 131
    invoke-direct {v10, v1}, LX/K5O;-><init>(LX/Kg7;)V

    .line 134
    const-string v0, "HatchCvmKeyService/recover ended "

    .line 136
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    goto :goto_d3

    .line 140
    :cond_8c
    iget-object v1, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A01:LX/05b;

    .line 142
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 144
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 150
    iget-object v1, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 155
    move-result-wide v1

    .line 156
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 162
    iget-object v3, v3, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 167
    move-result-wide v16

    .line 168
    cmp-long v3, v16, p3

    .line 170
    if-eqz v3, :cond_bc

    .line 172
    sget-object v1, LX/K5T;->A00:LX/K5T;

    .line 174
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    new-instance v10, LX/K5O;

    .line 179
    invoke-direct {v10, v1}, LX/K5O;-><init>(LX/Kg7;)V

    .line 182
    const-string v0, "HatchCvmKeyService/recover ended "

    .line 184
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    goto :goto_d3

    .line 188
    :cond_bc
    iget-object v3, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A05:Ljava/util/Set;

    .line 190
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_d7

    .line 196
    sget-object v1, LX/K5S;->A00:LX/K5S;

    .line 198
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    new-instance v10, LX/K5O;

    .line 203
    invoke-direct {v10, v1}, LX/K5O;-><init>(LX/Kg7;)V

    .line 206
    const-string v0, "HatchCvmKeyService/recover ended "

    .line 208
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_72 .. :try_end_d3} :catchall_193

    .line 211
    :goto_d3
    invoke-virtual {v13}, LX/JQn;->A01()V

    .line 214
    return-object v10

    .line 215
    :cond_d7
    :try_start_d7
    iget-object v3, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A00:LX/05b;

    .line 217
    invoke-static {v3}, LX/2Ak;->A03(LX/05b;)J

    .line 220
    move-result-wide v3

    .line 221
    iget-object v10, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A04:LX/05b;

    .line 223
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 229
    iput-object v13, v11, LX/KPG;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v7, v11, LX/KPG;->L$1:Ljava/lang/Object;

    .line 233
    iput-wide v5, v11, LX/KPG;->J$0:J

    .line 235
    iput-wide v1, v11, LX/KPG;->J$1:J

    .line 237
    iput-wide v3, v11, LX/KPG;->J$2:J

    .line 239
    iput v0, v11, LX/KPG;->label:I

    .line 241
    invoke-virtual {v10, v7, v11, v3, v4}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A07(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    if-ne v10, v9, :cond_f8

    .line 247
    return-object v9

    .line 248
    :cond_f8
    :goto_f8
    check-cast v10, LX/Kg5;

    .line 250
    instance-of v0, v10, LX/K5M;

    .line 252
    if-nez v0, :cond_11e

    .line 254
    instance-of v0, v10, LX/K5N;

    .line 256
    if-eqz v0, :cond_119

    .line 258
    check-cast v10, LX/K5N;

    .line 260
    iget-object v1, v10, LX/K5N;->A00:LX/Kg7;

    .line 262
    new-instance v10, LX/K5O;

    .line 264
    invoke-direct {v10, v1}, LX/K5O;-><init>(LX/Kg7;)V

    .line 267
    const-string v0, "HatchCvmKeyService/recover ended "

    .line 269
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_110
    .catchall {:try_start_d7 .. :try_end_110} :catchall_18c

    .line 272
    :try_start_110
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A05:Ljava/util/Set;

    .line 274
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_115
    .catchall {:try_start_110 .. :try_end_115} :catchall_193

    .line 277
    invoke-virtual {v13}, LX/JQn;->A01()V

    .line 280
    return-object v10

    .line 281
    :cond_119
    :try_start_119
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A04:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 294
    iput-object v13, v11, LX/KPG;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v7, v11, LX/KPG;->L$1:Ljava/lang/Object;

    .line 298
    iput-wide v5, v11, LX/KPG;->J$0:J

    .line 300
    iput-wide v1, v11, LX/KPG;->J$1:J

    .line 302
    iput-wide v3, v11, LX/KPG;->J$2:J

    .line 304
    iput v15, v11, LX/KPG;->label:I

    .line 306
    invoke-static {v0, v7, v11, v3, v4}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 309
    move-result-object v10

    .line 310
    if-ne v10, v9, :cond_139

    .line 312
    return-object v9
    :try_end_139
    .catchall {:try_start_119 .. :try_end_139} :catchall_18c

    .line 313
    :cond_139
    :goto_139
    :try_start_139
    check-cast v10, LX/JLA;

    .line 315
    if-nez v10, :cond_154

    .line 317
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 319
    new-instance v1, LX/K5Y;

    .line 321
    invoke-direct {v1, v0, v14}, LX/K5Y;-><init>(Ljava/lang/Integer;Z)V

    .line 324
    new-instance v10, LX/K5O;

    .line 326
    invoke-direct {v10, v1}, LX/K5O;-><init>(LX/Kg7;)V

    .line 329
    const-string v0, "HatchCvmKeyService/recover ended "

    .line 331
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14e
    .catchall {:try_start_139 .. :try_end_14e} :catchall_18a

    .line 334
    :try_start_14e
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A05:Ljava/util/Set;

    .line 336
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    goto :goto_186
    :try_end_154
    .catchall {:try_start_14e .. :try_end_154} :catchall_193

    .line 340
    :cond_154
    :try_start_154
    sget-object v14, LX/F5r;->A00:LX/F5r;

    .line 342
    const/4 v0, 0x0

    .line 343
    const/16 v21, 0x0

    .line 345
    new-instance v15, LX/3WL;

    .line 347
    move-wide/from16 v22, v3

    .line 349
    move-wide/from16 v24, v1

    .line 351
    move-object/from16 v18, v10

    .line 353
    move-object/from16 v19, v7

    .line 355
    move-object/from16 v20, v0

    .line 357
    move-object/from16 v16, v12

    .line 359
    move-object/from16 v17, v13

    .line 361
    invoke-direct/range {v15 .. v25}, LX/3WL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 364
    iput-object v13, v11, LX/KPG;->L$0:Ljava/lang/Object;

    .line 366
    iput-object v7, v11, LX/KPG;->L$1:Ljava/lang/Object;

    .line 368
    iput-object v0, v11, LX/KPG;->L$2:Ljava/lang/Object;

    .line 370
    iput-wide v5, v11, LX/KPG;->J$0:J

    .line 372
    iput-wide v1, v11, LX/KPG;->J$1:J

    .line 374
    iput-wide v3, v11, LX/KPG;->J$2:J

    .line 376
    iput v8, v11, LX/KPG;->label:I

    .line 378
    invoke-static {v11, v14, v15}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 381
    move-result-object v10

    .line 382
    if-ne v10, v9, :cond_181

    .line 384
    return-object v9
    :try_end_181
    .catchall {:try_start_154 .. :try_end_181} :catchall_18a

    .line 385
    :cond_181
    :goto_181
    :try_start_181
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A05:Ljava/util/Set;

    .line 387
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_186
    .catchall {:try_start_181 .. :try_end_186} :catchall_193

    .line 390
    :goto_186
    invoke-virtual {v13}, LX/JQn;->A01()V

    .line 393
    return-object v10

    .line 394
    :catchall_18a
    move-exception v1

    .line 395
    goto :goto_18d

    .line 396
    :catchall_18c
    move-exception v1

    .line 397
    :goto_18d
    :try_start_18d
    iget-object v0, v12, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A05:Ljava/util/Set;

    .line 399
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 402
    throw v1
    :try_end_193
    .catchall {:try_start_18d .. :try_end_193} :catchall_193

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    invoke-virtual {v13}, LX/JQn;->A01()V

    .line 407
    throw v0
.end method

.method public final A02(LX/0ds;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/KQG;

    .line 3
    if-eqz v0, :cond_77

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQG;

    .line 8
    iget v0, v5, LX/KQG;->$t:I

    .line 10
    if-ne v0, v3, :cond_77

    .line 12
    iget v2, v5, LX/KQG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_77

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQG;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/KQG;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQG;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    if-ne v0, v3, :cond_7d

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    move-object v1, v2

    .line 38
    check-cast v1, LX/KfK;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    sget-object v0, LX/K0m;->A00:LX/K0m;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    const-string v0, "cvm-pin/s-verified"

    .line 54
    :goto_36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    sget-object v0, LX/K0n;->A00:LX/K0n;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    const-string v0, "cvm-pin/s-rejected"

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    instance-of v0, v1, LX/K0l;

    .line 71
    if-nez v0, :cond_52

    .line 73
    instance-of v0, v1, LX/K0k;

    .line 75
    if-nez v0, :cond_52

    .line 77
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {v1}, LX/J4e;->A00(LX/KfK;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "cvm-pin/s-unconfirmed reason="

    .line 88
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_36

    .line 93
    :cond_5d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A02:LX/05b;

    .line 98
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/KHJ;

    .line 105
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 108
    iput-wide p2, v5, LX/KQG;->A01:J

    .line 110
    iput v3, v5, LX/KQG;->A00:I

    .line 112
    invoke-virtual {v2, v5, v0, p2, p3}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0D(LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v4, :cond_25

    .line 118
    return-object v4

    .line 119
    :cond_77
    new-instance v5, LX/KQG;

    .line 121
    invoke-direct {v5, p0, p1, v3}, LX/KQG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    goto :goto_17

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
