.class public LX/KT2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KT2;->$t:I

    .line 3
    iput-object p2, p0, LX/KT2;->A04:Ljava/lang/Object;

    .line 5
    iput-wide p5, p0, LX/KT2;->A03:J

    .line 7
    iput-object p3, p0, LX/KT2;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/KT2;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/KT2;->$t:I

    .line 536870915
    iput-object p2, p0, LX/KT2;->A02:Ljava/lang/Object;

    .line 536870917
    iput-wide p5, p0, LX/KT2;->A03:J

    .line 536870919
    iput-object p1, p0, LX/KT2;->A04:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/KT2;->A05:Ljava/lang/String;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V
    .registers 10

    .line 268435456
    iput p6, p0, LX/KT2;->$t:I

    .line 268435458
    iput-wide p7, p0, LX/KT2;->A03:J

    .line 268435460
    iput-object p1, p0, LX/KT2;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/KT2;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/KT2;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, LX/KT2;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/KT2;->$t:I

    .line 2
    move-object/from16 v6, p2

    .line 4
    packed-switch v0, :pswitch_data_5c

    .line 7
    iget-object v9, p0, LX/KT2;->A02:Ljava/lang/Object;

    .line 9
    check-cast v9, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 11
    iget-wide v12, p0, LX/KT2;->A03:J

    .line 13
    iget-object v8, p0, LX/KT2;->A04:Ljava/lang/Object;

    .line 15
    check-cast v8, LX/OqU;

    .line 17
    iget-object v10, p0, LX/KT2;->A05:Ljava/lang/String;

    .line 19
    new-instance v1, LX/KT2;

    .line 21
    move-object v7, v1

    .line 22
    move-object v11, v6

    .line 23
    invoke-direct/range {v7 .. v13}, LX/KT2;-><init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;J)V

    .line 26
    iput-object p1, v1, LX/KT2;->A01:Ljava/lang/Object;

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x0
    iget-object v9, p0, LX/KT2;->A04:Ljava/lang/Object;

    .line 31
    check-cast v9, LX/JUA;

    .line 33
    iget-wide v12, p0, LX/KT2;->A03:J

    .line 35
    iget-object v10, p0, LX/KT2;->A05:Ljava/lang/String;

    .line 37
    iget-object v8, p0, LX/KT2;->A01:Ljava/lang/Object;

    .line 39
    check-cast v8, LX/JLp;

    .line 41
    new-instance v1, LX/KT2;

    .line 43
    move-object v7, v1

    .line 44
    move-object v11, v6

    .line 45
    invoke-direct/range {v7 .. v13}, LX/KT2;-><init>(LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;J)V

    .line 48
    iput-object p1, v1, LX/KT2;->A02:Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_33  #0x1
    iget-wide v8, p0, LX/KT2;->A03:J

    .line 53
    iget-object v2, p0, LX/KT2;->A02:Ljava/lang/Object;

    .line 55
    iget-object v3, p0, LX/KT2;->A04:Ljava/lang/Object;

    .line 57
    iget-object v5, p0, LX/KT2;->A05:Ljava/lang/String;

    .line 59
    iget-object v4, p0, LX/KT2;->A01:Ljava/lang/Object;

    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_56

    .line 63
    :pswitch_3f  #0x2
    iget-object v2, p0, LX/KT2;->A02:Ljava/lang/Object;

    .line 65
    iget-object v5, p0, LX/KT2;->A05:Ljava/lang/String;

    .line 67
    iget-object v3, p0, LX/KT2;->A04:Ljava/lang/Object;

    .line 69
    iget-wide v8, p0, LX/KT2;->A03:J

    .line 71
    iget-object v4, p0, LX/KT2;->A01:Ljava/lang/Object;

    .line 73
    const/4 v7, 0x2

    .line 74
    goto :goto_56

    .line 75
    :pswitch_4b  #0x3
    iget-object v2, p0, LX/KT2;->A02:Ljava/lang/Object;

    .line 77
    iget-object v5, p0, LX/KT2;->A05:Ljava/lang/String;

    .line 79
    iget-wide v8, p0, LX/KT2;->A03:J

    .line 81
    iget-object v3, p0, LX/KT2;->A04:Ljava/lang/Object;

    .line 83
    iget-object v4, p0, LX/KT2;->A01:Ljava/lang/Object;

    .line 85
    const/4 v7, 0x3

    .line 86
    :goto_56
    new-instance v1, LX/KT2;

    .line 88
    invoke-direct/range {v1 .. v9}, LX/KT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 91
    return-object v1

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_33  #00000001
        :pswitch_3f  #00000002
        :pswitch_4b  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KT2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KT2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KT2;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_11c

    .line 9
    iget-object v3, v0, LX/KT2;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/KT2;->A00:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 33
    iget-object v2, v2, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A05:LX/05b;

    .line 35
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/JJW;

    .line 41
    iget-wide v10, v0, LX/KT2;->A03:J

    .line 43
    iget-object v14, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 45
    check-cast v14, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 47
    iget-object v13, v0, LX/KT2;->A04:Ljava/lang/Object;

    .line 49
    check-cast v13, LX/OqU;

    .line 51
    iget-object v15, v0, LX/KT2;->A05:Ljava/lang/String;

    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v9, LX/QLt;

    .line 56
    move-object v12, v9

    .line 57
    move-object/from16 v16, v6

    .line 59
    move-object/from16 v17, v3

    .line 61
    invoke-direct/range {v12 .. v17}, LX/QLt;-><init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;LX/0W3;)V

    .line 64
    iget-object v3, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 66
    const/16 v2, 0xe

    .line 68
    new-instance v7, LX/KRB;

    .line 70
    invoke-direct {v7, v3, v13, v6, v2}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    iget-object v3, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 75
    const/16 v2, 0x15

    .line 77
    new-instance v8, LX/QM1;

    .line 79
    invoke-direct {v8, v3, v13, v6, v2}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 82
    iput-object v6, v0, LX/KT2;->A01:Ljava/lang/Object;

    .line 84
    iput v4, v0, LX/KT2;->A00:I

    .line 86
    iget-object v2, v5, LX/JJW;->A05:LX/024;

    .line 88
    new-instance v4, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;

    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/registration/verification/silentauth/SilentAuthConnectivityHelper$checkCellularConnectivity$2;-><init>(LX/JJW;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;J)V

    .line 93
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_17

    .line 99
    return-object v1

    .line 100
    :pswitch_64  #0x0
    iget-object v7, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 102
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 104
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 106
    iget v2, v0, LX/KT2;->A00:I

    .line 108
    if-nez v2, :cond_b2

    .line 110
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v9, v0, LX/KT2;->A04:Ljava/lang/Object;

    .line 115
    check-cast v9, LX/JUA;

    .line 117
    const/4 v6, 0x1

    .line 118
    iget-wide v2, v0, LX/KT2;->A03:J

    .line 120
    iget-object v5, v0, LX/KT2;->A05:Ljava/lang/String;

    .line 122
    iget-object v8, v0, LX/KT2;->A01:Ljava/lang/Object;

    .line 124
    check-cast v8, LX/JLp;

    .line 126
    const/4 v4, 0x0

    .line 127
    iput-object v4, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 129
    iput v6, v0, LX/KT2;->A00:I

    .line 131
    move-object v10, v5

    .line 132
    move-object v11, v0

    .line 133
    move-wide v12, v2

    .line 134
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0E(LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    if-ne v6, v1, :cond_b1

    .line 140
    return-object v1

    .line 141
    :pswitch_8d  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 143
    iget v1, v0, LX/KT2;->A00:I

    .line 145
    const/4 v3, 0x1

    .line 146
    if-nez v1, :cond_b2

    .line 148
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    iget-wide v1, v0, LX/KT2;->A03:J

    .line 153
    iget-object v8, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 155
    iget-object v6, v0, LX/KT2;->A04:Ljava/lang/Object;

    .line 157
    iget-object v9, v0, LX/KT2;->A05:Ljava/lang/String;

    .line 159
    iget-object v7, v0, LX/KT2;->A01:Ljava/lang/Object;

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    new-instance v5, LX/8EZ;

    .line 165
    invoke-direct/range {v5 .. v11}, LX/8EZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 168
    iput v3, v0, LX/KT2;->A00:I

    .line 170
    invoke-static {v0, v5, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v4, :cond_b1

    .line 176
    return-object v4

    .line 177
    :cond_b1
    return-object v6

    .line 178
    :cond_b2
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    return-object v6

    .line 182
    :pswitch_b6  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 184
    iget v2, v0, LX/KT2;->A00:I

    .line 186
    const/4 v5, 0x1

    .line 187
    if-eqz v2, :cond_e0

    .line 189
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    check-cast v6, Ljava/util/Map;

    .line 194
    if-nez v6, :cond_c8

    .line 196
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 199
    move-result-object v6

    .line 200
    :cond_c8
    iget-object v2, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/Jd7;

    .line 204
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 206
    iget-object v5, v0, LX/KT2;->A05:Ljava/lang/String;

    .line 208
    iget-object v1, v0, LX/KT2;->A04:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/Jr1;

    .line 212
    invoke-virtual {v1, v6}, LX/Jr1;->A01(Ljava/util/Map;)LX/Jr1;

    .line 215
    move-result-object v3

    .line 216
    iget-wide v6, v0, LX/KT2;->A03:J

    .line 218
    invoke-static/range {v2 .. v7}, LX/Jd7;->A00(LX/Jd7;LX/Jr1;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 221
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 223
    return-object v6

    .line 224
    :cond_e0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    iget-object v4, v0, LX/KT2;->A01:Ljava/lang/Object;

    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v2, 0x31

    .line 232
    invoke-static {v4, v3, v2}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 235
    move-result-object v4

    .line 236
    iput v5, v0, LX/KT2;->A00:I

    .line 238
    const-wide/16 v2, 0x1388

    .line 240
    invoke-static {v0, v4, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v1, :cond_c0

    .line 246
    return-object v1

    .line 247
    :pswitch_f7  #0x3
    iget v1, v0, LX/KT2;->A00:I

    .line 249
    if-nez v1, :cond_117

    .line 251
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    iget-object v1, v0, LX/KT2;->A02:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 258
    iget-object v3, v0, LX/KT2;->A05:Ljava/lang/String;

    .line 260
    iget-wide v5, v0, LX/KT2;->A03:J

    .line 262
    iget-object v4, v0, LX/KT2;->A04:Ljava/lang/Object;

    .line 264
    check-cast v4, Ljava/util/Set;

    .line 266
    iget-object v2, v0, LX/KT2;->A01:Ljava/lang/Object;

    .line 268
    check-cast v2, Ljava/lang/Long;

    .line 270
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0O(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;J)Z

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v6

    .line 278
    return-object v6

    .line 279
    :cond_117
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_8d  #00000001
        :pswitch_b6  #00000002
        :pswitch_f7  #00000003
    .end packed-switch
.end method
