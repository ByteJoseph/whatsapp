.class public LX/HVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fva;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/HVc;->$t:I

    .line 3
    iput-object p2, p0, LX/HVc;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/HVc;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LX/GVA;

    .line 12
    invoke-direct {v0, p2}, LX/GVA;-><init>(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V

    .line 15
    iput-object v0, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/HVc;->$t:I

    .line 268435458
    iput-object p3, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/HVc;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/HVc;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public static final A00(LX/0WX;LX/NoY;LX/I41;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    new-instance v0, LX/Nom;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/Nom;-><init>(LX/0WX;LX/NoY;I)V

    .line 13
    invoke-interface {p2}, LX/I41;->BaA()V

    .line 16
    return-void
    :try_end_11
    .catch LX/Ij3; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RemoveCustomPaymentMethodResponseSuccess: "

    .line 24
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    :try_start_1b
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/Fvj;

    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/Fvj;-><init>(LX/0WX;LX/NoY;I)V

    .line 33
    invoke-interface {p2, v0}, LX/I41;->BZy(LX/Fvj;)V

    .line 36
    return-void
    :try_end_25
    .catch LX/Ij3; {:try_start_1b .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "RemoveCustomPaymentMethodResponseError: "

    .line 44
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A01(LX/0WX;LX/Fva;LX/GVA;)V
    .registers 27

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v9, p2

    .line 9
    invoke-static {v9, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    move-result-object v8

    .line 13
    :try_start_d
    move-object/from16 p2, p0

    .line 15
    new-instance v1, LX/Nol;

    .line 17
    move-object/from16 v0, p2

    .line 19
    invoke-direct {v1, v0, v10, v13}, LX/Nol;-><init>(LX/0WX;LX/Fva;I)V

    .line 22
    iget-object v7, v9, LX/GVA;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 24
    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_21

    .line 28
    iget-boolean v0, v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    goto :goto_2e

    .line 33
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v2, 0x64

    .line 39
    cmp-long v0, v4, v2

    .line 41
    if-gez v0, :cond_2e

    .line 43
    :cond_2b
    const/16 v19, 0x1

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    :goto_2e
    const/16 v19, 0x0

    .line 48
    :goto_30
    iget-object v6, v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/I52;

    .line 50
    if-nez v6, :cond_3b

    .line 52
    const-string v0, "newsletterMessageProcessor"

    .line 54
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v5, v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1br;

    .line 61
    iget-wide v3, v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 63
    iget-boolean v0, v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 65
    move/from16 v18, v0

    .line 67
    iget-object v12, v1, LX/Nol;->A01:Ljava/lang/Object;

    .line 69
    check-cast v12, LX/FuQ;

    .line 71
    check-cast v6, LX/2BI;

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v5, v11, v12}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    iget-object v0, v6, LX/2BI;->A0C:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    move-object/from16 p1, v0

    .line 83
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0iS;

    .line 89
    invoke-virtual {v0, v5}, LX/0iS;->A07(LX/0DP;)J

    .line 92
    move-result-wide v14

    .line 93
    const-wide/16 v1, 0x1

    .line 95
    const/16 v17, 0x0

    .line 97
    cmp-long v0, v14, v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-gtz v0, :cond_67

    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_67
    iget-object v0, v12, LX/FuQ;->A01:Ljava/lang/Object;

    .line 105
    move-object/from16 v16, v0

    .line 107
    move-object/from16 v0, v16

    .line 109
    check-cast v0, Ljava/util/List;

    .line 111
    move-object/from16 v16, v0

    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 116
    move-result v14

    .line 117
    int-to-long v0, v14

    .line 118
    cmp-long v15, v0, v3

    .line 120
    if-gez v15, :cond_9a

    .line 122
    if-eqz v19, :cond_9a

    .line 124
    if-nez v2, :cond_9a

    .line 126
    iget-object v0, v6, LX/2BI;->A0A:LX/05b;

    .line 128
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v5, v4}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_9a

    .line 138
    iput-boolean v13, v3, LX/458;->A0T:Z

    .line 140
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 143
    move-result-object v1

    .line 144
    const-string v15, "oldest_message_retrieved"

    .line 146
    iget-boolean v0, v3, LX/458;->A0T:Z

    .line 148
    invoke-static {v1, v15, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 151
    invoke-static {v1, v3, v4}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 154
    :cond_9a
    if-nez v14, :cond_e0

    .line 156
    if-eqz v2, :cond_1c6

    .line 158
    if-nez v18, :cond_1c6

    .line 160
    iget-object v0, v6, LX/2BI;->A0A:LX/05b;

    .line 162
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v5, v4}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_bc

    .line 172
    iput-boolean v13, v3, LX/458;->A0T:Z

    .line 174
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 177
    move-result-object v2

    .line 178
    const-string v1, "oldest_message_retrieved"

    .line 180
    iget-boolean v0, v3, LX/458;->A0T:Z

    .line 182
    invoke-static {v2, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 185
    invoke-static {v2, v3, v4}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 188
    :cond_bc
    iget-object v0, v6, LX/2BI;->A05:LX/05b;

    .line 190
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x5e65

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1c6

    .line 202
    iget-object v0, v6, LX/2BI;->A07:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/GyT;

    .line 210
    iget-object v2, v0, LX/GyT;->A01:LX/0Wt;

    .line 212
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 214
    new-instance v0, LX/HNK;

    .line 216
    invoke-direct {v0, v5, v13, v13, v11}, LX/HNK;-><init>(LX/1br;ZZZ)V

    .line 219
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 222
    goto/16 :goto_1c6

    .line 224
    :cond_e0
    invoke-static {v6}, LX/2BI;->A00(LX/2BI;)LX/0GG;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v5, v11}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 231
    move-result-object v3

    .line 232
    instance-of v0, v3, LX/458;

    .line 234
    if-eqz v0, :cond_1c6

    .line 236
    check-cast v3, LX/458;

    .line 238
    if-eqz v3, :cond_1c6

    .line 240
    iget-object v0, v12, LX/FuQ;->A03:Ljava/lang/Object;

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 244
    if-eqz v0, :cond_11c

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 249
    move-result-wide v22

    .line 250
    :goto_fa
    invoke-virtual {v3}, LX/0ec;->A0A()J

    .line 253
    move-result-wide v14

    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    :goto_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11f

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Nn2;

    .line 270
    invoke-static {v6}, LX/2BI;->A01(LX/2BI;)LX/Gyv;

    .line 273
    move-result-object v19

    .line 274
    move-object/from16 v20, v5

    .line 276
    move-object/from16 v21, v0

    .line 278
    move/from16 p0, v11

    .line 280
    invoke-virtual/range {v19 .. v24}, LX/Gyv;->A01(LX/1br;LX/Nn2;JZ)Ljava/lang/Long;

    .line 283
    goto :goto_102

    .line 284
    :cond_11c
    const-wide/16 v22, -0x1

    .line 286
    goto :goto_fa

    .line 287
    :cond_11f
    invoke-virtual {v3}, LX/0ec;->A0A()J

    .line 290
    move-result-wide v12

    .line 291
    cmp-long v0, v12, v14

    .line 293
    if-eqz v0, :cond_178

    .line 295
    invoke-static {v6}, LX/2BI;->A00(LX/2BI;)LX/0GG;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v5, v11}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 302
    move-result-object v1

    .line 303
    instance-of v0, v1, LX/458;

    .line 305
    if-eqz v0, :cond_178

    .line 307
    check-cast v1, LX/458;

    .line 309
    if-eqz v1, :cond_178

    .line 311
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_178

    .line 317
    invoke-static {v6}, LX/2BI;->A00(LX/2BI;)LX/0GG;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v5}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_178

    .line 327
    iget-object v0, v6, LX/2BI;->A0F:LX/05b;

    .line 329
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "newsletter_chats_migration_complete"

    .line 335
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_178

    .line 341
    iget-object v0, v6, LX/2BI;->A02:LX/05b;

    .line 343
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 346
    move-result-object v4

    .line 347
    invoke-static {v6}, LX/2BI;->A00(LX/2BI;)LX/0GG;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v5}, LX/0GG;->A0E(LX/0DP;)J

    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {v4, v5, v0, v1}, LX/0Xf;->A0l(LX/0DP;J)Z

    .line 358
    move-result v1

    .line 359
    iget-object v0, v6, LX/2BI;->A01:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0rC;

    .line 367
    if-eqz v1, :cond_175

    .line 369
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 372
    goto :goto_178

    .line 373
    :cond_175
    invoke-virtual {v0, v5}, LX/0rC;->A0R(LX/0DP;)V

    .line 376
    :cond_178
    :goto_178
    if-nez v18, :cond_1b3

    .line 378
    iget-object v0, v6, LX/2BI;->A05:LX/05b;

    .line 380
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x5e65

    .line 386
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19a

    .line 392
    invoke-interface/range {p1 .. p1}, LX/00y;->get()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/0iS;

    .line 398
    invoke-virtual {v0, v5}, LX/0iS;->A07(LX/0DP;)J

    .line 401
    move-result-wide v13

    .line 402
    const-wide/high16 v11, -0x8000000000000000L

    .line 404
    cmp-long v0, v13, v11

    .line 406
    if-eqz v0, :cond_19a

    .line 408
    const/16 v17, 0x1

    .line 410
    :cond_19a
    iget-object v0, v6, LX/2BI;->A07:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/GyT;

    .line 418
    iget-boolean v11, v3, LX/458;->A0T:Z

    .line 420
    iget-object v4, v0, LX/GyT;->A01:LX/0Wt;

    .line 422
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 424
    new-instance v1, LX/HNK;

    .line 426
    move/from16 v0, v17

    .line 428
    invoke-direct {v1, v5, v11, v2, v0}, LX/HNK;-><init>(LX/1br;ZZZ)V

    .line 431
    invoke-static {v4, v3, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 434
    goto :goto_1c3

    .line 435
    :cond_1b3
    iget-object v0, v6, LX/2BI;->A07:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/GyT;

    .line 443
    iget-object v2, v0, LX/GyT;->A01:LX/0Wt;

    .line 445
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 447
    const/4 v0, 0x6

    .line 448
    invoke-static {v2, v1, v5, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 451
    :goto_1c3
    invoke-static {v5, v6}, LX/2BI;->A03(LX/1br;LX/2BI;)V

    .line 454
    :cond_1c6
    :goto_1c6
    iget-object v1, v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/I2C;

    .line 456
    if-eqz v1, :cond_22a

    .line 458
    iget-object v0, v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 460
    invoke-interface {v1, v0}, LX/I2C;->Crt(Ljava/lang/String;)V

    .line 463
    return-void
    :try_end_1d0
    .catch LX/Ij3; {:try_start_d .. :try_end_1d0} :catch_1d0

    .line 464
    :catch_1d0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    const-string v0, "GetNewsletterMessagesResponseSuccess: "

    .line 471
    invoke-static {v0, v1, v8}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 474
    const/16 v2, 0x9

    .line 476
    :try_start_1dc
    new-instance v1, LX/Fvj;

    .line 478
    move-object/from16 v0, p2

    .line 480
    invoke-direct {v1, v0, v10, v2}, LX/Fvj;-><init>(LX/0WX;LX/Fva;I)V

    .line 483
    iget-object v4, v1, LX/Fvj;->A00:Ljava/lang/Object;

    .line 485
    check-cast v4, LX/I1f;

    .line 487
    iget-object v3, v9, LX/GVA;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 489
    iget-object v2, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1br;

    .line 491
    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/4dL;

    .line 493
    if-nez v0, :cond_1f6

    .line 495
    const-string v0, "newsletterErrorManager"

    .line 497
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0

    .line 502
    :cond_1f6
    new-instance v1, LX/4cs;

    .line 504
    invoke-direct {v1, v2, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 507
    new-instance v0, LX/GV6;

    .line 509
    invoke-direct {v0, v1}, LX/GV6;-><init>(LX/4cs;)V

    .line 512
    invoke-interface {v4, v0}, LX/I1f;->A8M(LX/GV6;)V

    .line 515
    iget-object v1, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/I2C;

    .line 517
    if-eqz v1, :cond_22a

    .line 519
    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 521
    invoke-interface {v1, v0}, LX/I2C;->Crt(Ljava/lang/String;)V

    .line 524
    return-void
    :try_end_20d
    .catch LX/Ij3; {:try_start_1dc .. :try_end_20d} :catch_20d

    .line 525
    :catch_20d
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    const-string v0, "GetNewsletterMessagesResponseClientError: "

    .line 532
    invoke-static {v0, v1, v8}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 535
    const/4 v2, 0x0

    .line 536
    :try_start_218
    new-instance v1, LX/Nol;

    .line 538
    move-object/from16 v0, p2

    .line 540
    invoke-direct {v1, v0, v10, v2}, LX/Nol;-><init>(LX/0WX;LX/Fva;I)V

    .line 543
    iget-object v0, v9, LX/GVA;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 545
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/I2C;

    .line 547
    if-eqz v1, :cond_22a

    .line 549
    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 551
    invoke-interface {v1, v0}, LX/I2C;->Crt(Ljava/lang/String;)V

    .line 554
    :cond_22a
    return-void
    :try_end_22b
    .catch LX/Ij3; {:try_start_218 .. :try_end_22b} :catch_22b

    .line 555
    :catch_22b
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    const-string v0, "GetNewsletterMessagesResponseServerError: "

    .line 562
    invoke-static {v0, v1, v8}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 565
    move-result-object v0

    .line 566
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HVc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/I41;

    .line 9
    invoke-interface {v0}, LX/I41;->BaL()V

    .line 12
    const-string v1, "BrazilPaymentAccountActions"

    .line 14
    const-string v0, "removePixKey/onDeliveryFailure triggered"

    .line 16
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/HVc;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/Geo;

    .line 29
    iget-object v2, v0, LX/Geo;->A00:LX/FSO;

    .line 31
    iget-object v1, v0, LX/Geo;->A01:LX/0DP;

    .line 33
    const/16 v0, 0x1a

    .line 35
    invoke-static {v2, v1, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/FSO;->A02(LX/FSO;Lkotlin/jvm/functions/Function0;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v1, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/GVA;

    .line 51
    const-string v0, "GetNewsletterMessagesJob/onDeliveryFailure iqId = "

    .line 53
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, LX/GVA;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 58
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/I2C;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0}, LX/I2C;->Crt(Ljava/lang/String;)V

    .line 67
    :cond_43
    iget-object v1, p0, LX/HVc;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 75
    return-void

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HVc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v1, p0, LX/HVc;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/NoY;

    .line 9
    iget-object v0, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/I41;

    .line 13
    invoke-static {p1, v1, v0}, LX/HVc;->A00(LX/0WX;LX/NoY;LX/I41;)V

    .line 16
    const-string v1, "BrazilPaymentAccountActions"

    .line 18
    const-string v0, "removePixKey/onError triggered"

    .line 20
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 27
    move-result v1

    .line 28
    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest/"

    .line 30
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, LX/HVc;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Geo;

    .line 37
    iget-object v2, v0, LX/Geo;->A00:LX/FSO;

    .line 39
    iget-object v1, v0, LX/Geo;->A01:LX/0DP;

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {v2, v1, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/FSO;->A02(LX/FSO;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    const/4 v2, 0x1

    .line 52
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v1, p0, LX/HVc;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/Fva;

    .line 59
    iget-object v0, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/GVA;

    .line 63
    invoke-static {p1, v1, v0}, LX/HVc;->A01(LX/0WX;LX/Fva;LX/GVA;)V

    .line 66
    iget-object v0, p0, LX/HVc;->A02:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 70
    invoke-static {v0, v2}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget v0, p0, LX/HVc;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 6
    iget-object v1, p0, LX/HVc;->A02:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/NoY;

    .line 10
    iget-object v0, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/I41;

    .line 14
    invoke-static {p1, v1, v0}, LX/HVc;->A00(LX/0WX;LX/NoY;LX/I41;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/NoZ;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 33
    iget-object v2, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 35
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 38
    move-result-object v5

    .line 39
    sget-object v1, LX/H64;->A00:LX/H64;

    .line 41
    const/16 v0, 0x15

    .line 43
    invoke-static {v2, v1, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, v5}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_88

    .line 53
    new-array v8, v4, [Ljava/lang/String;

    .line 55
    const-string v0, "notice"

    .line 57
    aput-object v0, v8, v3

    .line 59
    const/16 v0, 0x26

    .line 61
    new-instance v7, LX/HXW;

    .line 63
    invoke-direct {v7, v1, v0}, LX/HXW;-><init>(LX/H64;I)V

    .line 66
    const-wide/16 v9, 0x0

    .line 68
    const-wide v11, 0x7fffffffffffffffL

    .line 73
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_83

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v8

    .line 83
    :cond_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7a

    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/FuF;

    .line 95
    iget-object v0, v7, LX/FuF;->A02:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/Fu4;

    .line 99
    iget-wide v5, v0, LX/Fu4;->A00:J

    .line 101
    const-wide/32 v1, 0x134b374

    .line 104
    cmp-long v0, v5, v1

    .line 106
    if-nez v0, :cond_53

    .line 108
    iget-wide v2, v7, LX/FuF;->A00:J

    .line 110
    iget-object v1, p0, LX/HVc;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/Geo;

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v4}, LX/Geo;->A00(Ljava/lang/Long;Z)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v1, p0, LX/HVc;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/Geo;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, v3}, LX/Geo;->A00(Ljava/lang/Long;Z)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_8d  #0x1
    const/4 v0, 0x1

    .line 142
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    iget-object v1, p0, LX/HVc;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/Fva;

    .line 149
    iget-object v0, p0, LX/HVc;->A01:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/GVA;

    .line 153
    invoke-static {p1, v1, v0}, LX/HVc;->A01(LX/0WX;LX/Fva;LX/GVA;)V

    .line 156
    iget-object v1, p0, LX/HVc;->A02:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 164
    return-void

    .line 165
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_8d  #00000001
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
