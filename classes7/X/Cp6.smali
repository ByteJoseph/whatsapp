.class public LX/Cp6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0bl;LX/0ds;J)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Cp6;->$t:I

    .line 3
    iput-wide p3, p0, LX/Cp6;->A01:J

    .line 5
    iput-object p1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0xl;LX/CSL;LX/0ds;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Cp6;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Cp6;->A02:Ljava/lang/Object;

    .line 268435463
    iput-wide p4, p0, LX/Cp6;->A01:J

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/CPa;LX/0ds;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/Cp6;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Cp6;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget-object v5, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/CSL;

    .line 10
    iget-object v4, p0, LX/Cp6;->A02:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/0xl;

    .line 14
    iget-wide v7, p0, LX/Cp6;->A01:J

    .line 16
    new-instance v3, LX/Cp6;

    .line 18
    invoke-direct/range {v3 .. v8}, LX/Cp6;-><init>(LX/0xl;LX/CSL;LX/0ds;J)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/CPa;

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_21

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/CPa;

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_21
    new-instance v3, LX/Cp6;

    .line 35
    invoke-direct {v3, v1, p2, v0}, LX/Cp6;-><init>(LX/CPa;LX/0ds;I)V

    .line 38
    return-object v3

    .line 39
    :pswitch_27  #0x2
    iget-wide v0, p0, LX/Cp6;->A01:J

    .line 41
    iget-object v2, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/0bl;

    .line 45
    new-instance v3, LX/Cp6;

    .line 47
    invoke-direct {v3, v2, p2, v0, v1}, LX/Cp6;-><init>(LX/0bl;LX/0ds;J)V

    .line 50
    iput-object p1, v3, LX/Cp6;->A02:Ljava/lang/Object;

    .line 52
    return-object v3

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1c  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cp6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Cp6;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/Cp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/CPa;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_21

    .line 26
    :pswitch_1a  #0x1
    check-cast p2, LX/0ds;

    .line 28
    iget-object v1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/CPa;

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_21
    new-instance v2, LX/Cp6;

    .line 35
    invoke-direct {v2, v1, p2, v0}, LX/Cp6;-><init>(LX/CPa;LX/0ds;I)V

    .line 38
    goto :goto_b

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Cp6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d2

    .line 5
    const-string v2, "ConversationStopOffersDelegate/refresh failed reading opt-out JSON: "

    .line 7
    iget v0, p0, LX/Cp6;->A00:I

    .line 9
    if-nez v0, :cond_e3

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_10
    iget-object v0, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/CSL;

    .line 20
    iget-object v0, v0, LX/CSL;->A0C:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BsU;

    .line 30
    iget-object v3, p0, LX/Cp6;->A02:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0xl;

    .line 34
    iget-object v0, v0, LX/BsU;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/CDO;

    .line 42
    invoke-virtual {v1, v3}, LX/CDO;->A01(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_73

    .line 48
    invoke-virtual {v1, v3}, LX/CDO;->A02(LX/0xl;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-object v0, v1, LX/CDO;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x873e

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    if-eqz v0, :cond_73

    .line 73
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/BsU;

    .line 79
    iget-object v1, p0, LX/Cp6;->A02:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/0xl;

    .line 83
    iget-object v0, v0, LX/BsU;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/CDO;

    .line 91
    if-eqz v1, :cond_6a

    .line 93
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6a

    .line 99
    iget-object v0, v0, LX/CDO;->A01:LX/05b;

    .line 101
    invoke-static {v0, v1}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 104
    move-result v0

    .line 105
    goto :goto_6b

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    :goto_6b
    if-eqz v0, :cond_70

    .line 109
    sget-object v10, LX/Ber;->A03:LX/Ber;

    .line 111
    goto :goto_80

    .line 112
    :cond_70
    sget-object v10, LX/Ber;->A04:LX/Ber;

    .line 114
    goto :goto_80

    .line 115
    :cond_73
    sget-object v10, LX/Ber;->A02:LX/Ber;

    .line 117
    goto :goto_80
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_76} :catch_76
    .catchall {:try_start_10 .. :try_end_76} :catchall_bc

    .line 118
    :catch_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v10, LX/Ber;->A02:LX/Ber;

    .line 128
    :goto_80
    iget-object v6, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 130
    check-cast v6, LX/CSL;

    .line 132
    iget-wide v1, p0, LX/Cp6;->A01:J

    .line 134
    iget-object v9, v6, LX/CSL;->A0H:LX/0JU;

    .line 136
    :cond_88
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    move-object v5, v7

    .line 141
    check-cast v5, LX/C4O;

    .line 143
    iget-wide v3, v5, LX/C4O;->A00:J

    .line 145
    cmp-long v0, v1, v3

    .line 147
    if-lez v0, :cond_9a

    .line 149
    new-instance v5, LX/C4O;

    .line 151
    invoke-direct {v5, v10, v1, v2}, LX/C4O;-><init>(LX/Ber;J)V

    .line 154
    :cond_9a
    invoke-interface {v9, v7, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_88
    :try_end_a0
    .catchall {:try_start_77 .. :try_end_a0} :catchall_bc

    .line 160
    iget-object v7, v6, LX/CSL;->A0G:Ljava/lang/Object;

    .line 162
    iget-wide v3, p0, LX/Cp6;->A01:J

    .line 164
    monitor-enter v7

    .line 165
    :try_start_a5
    iget-wide v1, v6, LX/CSL;->A00:J

    .line 167
    cmp-long v0, v3, v1

    .line 169
    if-nez v0, :cond_ba

    .line 171
    iput-object v8, v6, LX/CSL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    iput-object v8, v6, LX/CSL;->A02:LX/0VK;

    .line 175
    iget-boolean v0, v6, LX/CSL;->A03:Z

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v6, LX/CSL;->A03:Z

    .line 182
    :goto_b6
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 184
    goto/16 :goto_1c7

    .line 186
    :cond_ba
    const/4 v11, 0x0

    .line 187
    goto :goto_b6
    :try_end_bc
    .catchall {:try_start_a5 .. :try_end_bc} :catchall_e0

    .line 188
    :catchall_bc
    move-exception v6

    .line 189
    iget-object v5, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 191
    check-cast v5, LX/CSL;

    .line 193
    iget-object v7, v5, LX/CSL;->A0G:Ljava/lang/Object;

    .line 195
    iget-wide v3, p0, LX/Cp6;->A01:J

    .line 197
    monitor-enter v7

    .line 198
    :try_start_c6
    iget-wide v1, v5, LX/CSL;->A00:J

    .line 200
    cmp-long v0, v3, v1

    .line 202
    if-nez v0, :cond_d8

    .line 204
    iput-object v8, v5, LX/CSL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    iput-object v8, v5, LX/CSL;->A02:LX/0VK;

    .line 208
    iget-boolean v0, v5, LX/CSL;->A03:Z

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v5, LX/CSL;->A03:Z

    .line 215
    goto :goto_d9

    .line 216
    :cond_d8
    const/4 v11, 0x0
    :try_end_d9
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_e0

    .line 217
    :goto_d9
    monitor-exit v7

    .line 218
    if-eqz v11, :cond_df

    .line 220
    invoke-static {v5}, LX/CSL;->A00(LX/CSL;)V

    .line 223
    :cond_df
    throw v6

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    monitor-exit v7

    .line 226
    throw v0

    .line 227
    :cond_e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_e8  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 234
    iget v0, p0, LX/Cp6;->A00:I

    .line 236
    const/4 v4, 0x1

    .line 237
    if-eqz v0, :cond_101

    .line 239
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    iget-object v0, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 244
    check-cast v0, LX/CPa;

    .line 246
    iget-object v0, v0, LX/CPa;->A02:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    :cond_fe
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 256
    return-object v5

    .line 257
    :cond_101
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    iget-object v1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 262
    check-cast v1, LX/CPa;

    .line 264
    iget-object v0, v1, LX/CPa;->A02:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 269
    move-result-wide v2

    .line 270
    invoke-static {v1}, LX/CPa;->A00(LX/CPa;)LX/PCi;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_fe

    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, LX/Cp6;->A02:Ljava/lang/Object;

    .line 279
    iput-wide v2, p0, LX/Cp6;->A01:J

    .line 281
    iput v4, p0, LX/Cp6;->A00:I

    .line 283
    invoke-static {v1, p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A00(LX/PCi;LX/0ds;)Ljava/lang/Enum;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v5, :cond_f2

    .line 289
    return-object v5

    .line 290
    :pswitch_122  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 292
    iget v0, p0, LX/Cp6;->A00:I

    .line 294
    const/4 v4, 0x1

    .line 295
    if-eqz v0, :cond_139

    .line 297
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    :cond_12c
    iget-object v0, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/CPa;

    .line 304
    iget-object v0, v0, LX/CPa;->A02:LX/05b;

    .line 306
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    return-object p1

    .line 313
    :cond_139
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 318
    check-cast v1, LX/CPa;

    .line 320
    iget-object v0, v1, LX/CPa;->A02:LX/05b;

    .line 322
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 325
    move-result-wide v2

    .line 326
    invoke-static {v1}, LX/CPa;->A00(LX/CPa;)LX/PCi;

    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_14f

    .line 332
    sget-object p1, LX/Bef;->A04:LX/Bef;

    .line 334
    return-object p1

    .line 335
    :cond_14f
    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, LX/Cp6;->A02:Ljava/lang/Object;

    .line 338
    iput-wide v2, p0, LX/Cp6;->A01:J

    .line 340
    iput v4, p0, LX/Cp6;->A00:I

    .line 342
    invoke-static {v1, p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A00(LX/PCi;LX/0ds;)Ljava/lang/Enum;

    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v5, :cond_12c

    .line 348
    return-object v5

    .line 349
    :pswitch_15d  #0x2
    iget-object v7, p0, LX/Cp6;->A02:Ljava/lang/Object;

    .line 351
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 353
    iget v0, p0, LX/Cp6;->A00:I

    .line 355
    const/4 v6, 0x1

    .line 356
    if-eqz v0, :cond_170

    .line 358
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    :cond_169
    iget-object v1, p0, LX/Cp6;->A03:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/0bl;

    .line 365
    monitor-enter v7

    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_186

    .line 368
    :cond_170
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    iget-wide v3, p0, LX/Cp6;->A01:J

    .line 373
    const-wide/16 v1, 0x0

    .line 375
    cmp-long v0, v3, v1

    .line 377
    if-lez v0, :cond_169

    .line 379
    iput-object v7, p0, LX/Cp6;->A02:Ljava/lang/Object;

    .line 381
    iput v6, p0, LX/Cp6;->A00:I

    .line 383
    invoke-static {p0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v5, :cond_169

    .line 389
    return-object v5

    .line 390
    :goto_186
    :try_start_186
    iput-object v0, v1, LX/0bl;->A00:LX/0VK;

    .line 392
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_18a
    .catchall {:try_start_186 .. :try_end_18a} :catchall_1ce

    .line 394
    monitor-exit v7

    .line 395
    const-string v0, "StanzaReceiver/flushStanzaQueue"

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 400
    invoke-static {v1}, LX/0bl;->A01(LX/0bl;)LX/1gi;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, LX/1gl;->A0H()V

    .line 411
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, LX/1gl;->A0H()V

    .line 418
    invoke-static {v1}, LX/1gi;->A05(LX/1gi;)LX/1h7;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, LX/1gl;->A0H()V

    .line 425
    iget-object v0, v1, LX/1gi;->A0J:LX/00q;

    .line 427
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/UjZ;

    .line 433
    if-eqz v1, :cond_1cd

    .line 435
    iget-object v0, v1, LX/UjZ;->A02:LX/1gm;

    .line 437
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1c3

    .line 443
    iget-object v0, v1, LX/UjZ;->A00:LX/1h0;

    .line 445
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1cd

    .line 451
    :cond_1c3
    invoke-virtual {v1}, LX/UjZ;->A02()V

    .line 454
    return-object v5

    .line 455
    :goto_1c7
    monitor-exit v7

    .line 456
    if-eqz v11, :cond_1cd

    .line 458
    invoke-static {v6}, LX/CSL;->A00(LX/CSL;)V

    .line 461
    :cond_1cd
    return-object v5

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    monitor-exit v7

    .line 464
    throw v0

    .line 465
    nop

    .line 466
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_122  #00000001
        :pswitch_15d  #00000002
    .end packed-switch
.end method
