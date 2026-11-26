.class public final LX/471;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/4xi;

.field public final A02:LX/4dL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/471;->A00:LX/05b;

    .line 9
    const v0, 0xc323

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4dL;

    .line 18
    iput-object v0, p0, LX/471;->A02:LX/4dL;

    .line 20
    const v0, 0xc306

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4xi;

    .line 29
    iput-object v0, p0, LX/471;->A01:LX/4xi;

    .line 31
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterStateChange"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 68

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v8

    .line 5
    const v0, -0x90934a1

    .line 8
    invoke-interface {v8, v0}, LX/0py;->BFB(I)LX/0py;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 14
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/0py;)V

    .line 17
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 19
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1ca

    .line 25
    :try_start_19
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 27
    invoke-static {v1}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 30
    move-result-object v6

    .line 31
    move-object/from16 v9, p0

    .line 33
    iget-object v0, v9, LX/471;->A01:LX/4xi;

    .line 35
    invoke-virtual {v0, v6}, LX/4xi;->A03(LX/0DP;)V

    .line 38
    const v0, -0x90934a1

    .line 41
    invoke-interface {v8, v0}, LX/0py;->BFB(I)LX/0py;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 47
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/0py;)V

    .line 50
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 52
    const v0, 0x68ac491

    .line 55
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1ca

    .line 61
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    .line 63
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 66
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 68
    sget-object v3, LX/4OM;->A07:LX/4OM;

    .line 70
    const v2, 0x368f3a

    .line 73
    invoke-interface {v4, v3, v2}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4OM;

    .line 79
    if-eqz v0, :cond_1c0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_1ba

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v1, v7, :cond_63

    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v1, v0, :cond_63

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v1, v0, :cond_63

    .line 97
    goto/16 :goto_1c0

    .line 99
    :cond_63
    iget-object v0, v9, LX/471;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 104
    move-result-object v4

    .line 105
    const v0, -0x90934a1

    .line 108
    invoke-interface {v8, v0}, LX/0py;->BFB(I)LX/0py;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;

    .line 114
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange;-><init>(LX/0py;)V

    .line 117
    const/4 v3, 0x0

    .line 118
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 120
    const/16 v0, 0xd1b

    .line 122
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 125
    const v0, 0x68ac491

    .line 128
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1b0

    .line 134
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;

    .line 136
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 139
    new-instance v12, LX/57Z;

    .line 141
    invoke-direct {v12, v0}, LX/57Z;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponse$Xwa2NotifyNewsletterOnStateChange$State;)V

    .line 144
    :goto_90
    iget-object v0, v4, LX/4qG;->A08:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/4qf;

    .line 152
    iget-object v0, v9, LX/4qf;->A0A:LX/0GG;

    .line 154
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v9}, LX/4qf;->A04(LX/0ec;LX/4qf;)LX/0ec;

    .line 161
    move-result-object v2

    .line 162
    instance-of v0, v2, LX/458;

    .line 164
    if-eqz v0, :cond_1b4

    .line 166
    check-cast v2, LX/458;

    .line 168
    if-eqz v2, :cond_1b4

    .line 170
    invoke-static {v2, v3, v7}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2, v3, v5}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v6, v2, v1, v0}, LX/4qf;->A0J(LX/1br;LX/458;LX/4gJ;LX/4gJ;)V

    .line 181
    new-instance v7, LX/4Wp;

    .line 183
    invoke-direct {v7, v1, v0}, LX/4Wp;-><init>(LX/4gJ;LX/4gJ;)V

    .line 186
    invoke-static {v6, v2, v9}, LX/458;->A01(LX/1br;LX/458;LX/4qf;)V

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v8, v3

    .line 191
    const-wide/16 v0, 0x1

    .line 193
    iget-object v6, v2, LX/458;->A0f:Ljava/lang/Long;

    .line 195
    if-eqz v6, :cond_d2

    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v10

    .line 201
    cmp-long v6, v10, v0

    .line 203
    if-lez v6, :cond_d2

    .line 205
    iget-object v8, v2, LX/458;->A06:LX/4NE;

    .line 207
    iget-object v13, v2, LX/458;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 209
    move-wide v0, v10

    .line 210
    :cond_d2
    new-instance v6, LX/4Y2;

    .line 212
    invoke-direct {v6, v13, v8, v0, v1}, LX/4Y2;-><init>(Lcom/google/common/collect/ImmutableList;LX/4NE;J)V

    .line 215
    invoke-static {v7}, LX/4qf;->A0A(LX/4Wp;)LX/4Wq;

    .line 218
    move-result-object v8

    .line 219
    if-eqz v12, :cond_1ad

    .line 221
    iget-object v0, v12, LX/57Z;->A00:LX/4OM;

    .line 223
    :goto_df
    invoke-static {v0}, LX/4qJ;->A03(LX/4OM;)LX/4N6;

    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_e7

    .line 229
    iget-object v1, v2, LX/458;->A08:LX/4N6;

    .line 231
    :cond_e7
    invoke-static {v2, v1, v9}, LX/4qf;->A00(LX/458;LX/4N6;LX/4qf;)I

    .line 234
    move-result v0

    .line 235
    new-instance v10, LX/4Wr;

    .line 237
    invoke-direct {v10, v1, v0}, LX/4Wr;-><init>(LX/4N6;I)V

    .line 240
    iget-object v0, v2, LX/458;->A0j:Ljava/lang/String;

    .line 242
    move-object/from16 v30, v0

    .line 244
    iget-wide v0, v2, LX/458;->A0Y:J

    .line 246
    move-wide/from16 v49, v0

    .line 248
    iget-object v0, v2, LX/458;->A0g:Ljava/lang/String;

    .line 250
    move-object/from16 v31, v0

    .line 252
    iget-wide v0, v2, LX/458;->A0W:J

    .line 254
    move-wide/from16 v51, v0

    .line 256
    iget-wide v13, v2, LX/458;->A0X:J

    .line 258
    iget-object v0, v2, LX/458;->A05:LX/4OG;

    .line 260
    move-object/from16 v64, v0

    .line 262
    iget-object v0, v2, LX/458;->A09:LX/4Mx;

    .line 264
    move-object/from16 v23, v0

    .line 266
    iget-object v0, v2, LX/458;->A0d:LX/4N5;

    .line 268
    move-object/from16 v63, v0

    .line 270
    iget-boolean v0, v2, LX/458;->A0R:Z

    .line 272
    move/from16 v59, v0

    .line 274
    iget-boolean v0, v2, LX/458;->A0S:Z

    .line 276
    move/from16 v60, v0

    .line 278
    iget-object v0, v2, LX/458;->A0I:Ljava/lang/String;

    .line 280
    move-object/from16 v36, v0

    .line 282
    iget-object v0, v2, LX/458;->A0M:Ljava/lang/String;

    .line 284
    move-object/from16 v37, v0

    .line 286
    iget-object v0, v2, LX/458;->A0J:Ljava/lang/String;

    .line 288
    move-object/from16 v38, v0

    .line 290
    iget-object v0, v2, LX/458;->A0N:Ljava/lang/String;

    .line 292
    move-object/from16 v39, v0

    .line 294
    iget-object v0, v2, LX/458;->A0i:Ljava/lang/String;

    .line 296
    move-object/from16 v35, v0

    .line 298
    iget-object v0, v2, LX/458;->A0h:Ljava/lang/String;

    .line 300
    move-object/from16 v34, v0

    .line 302
    iget-object v0, v8, LX/4Wq;->A01:Ljava/lang/String;

    .line 304
    move-object/from16 v32, v0

    .line 306
    iget-wide v11, v8, LX/4Wq;->A00:J

    .line 308
    iget-object v7, v7, LX/4Wp;->A01:LX/4gJ;

    .line 310
    iget-wide v0, v7, LX/4gJ;->A01:J

    .line 312
    iget-object v7, v7, LX/4gJ;->A02:Ljava/lang/String;

    .line 314
    move-object/from16 v33, v7

    .line 316
    iget-object v7, v10, LX/4Wr;->A01:LX/4N6;

    .line 318
    move-object/from16 v62, v7

    .line 320
    iget-object v8, v6, LX/4Y2;->A02:LX/4NE;

    .line 322
    if-nez v8, :cond_146

    .line 324
    sget-object v8, LX/4NE;->A04:LX/4NE;

    .line 326
    :cond_146
    iget-object v7, v6, LX/4Y2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 328
    move-object/from16 v22, v7

    .line 330
    iget-wide v6, v6, LX/4Y2;->A00:J

    .line 332
    iget-boolean v15, v2, LX/458;->A0P:Z

    .line 334
    move/from16 v21, v15

    .line 336
    iget v10, v10, LX/4Wr;->A00:I

    .line 338
    move/from16 v19, v10

    .line 340
    iget-object v10, v2, LX/458;->A0A:LX/4N7;

    .line 342
    move-object/from16 v18, v10

    .line 344
    iget-object v10, v2, LX/458;->A0H:Ljava/lang/Long;

    .line 346
    move-object/from16 v17, v10

    .line 348
    invoke-static {v9}, LX/4qf;->A0F(LX/4qf;)V

    .line 351
    iget-object v15, v2, LX/458;->A0G:Ljava/lang/Long;

    .line 353
    invoke-static {v9}, LX/4qf;->A0F(LX/4qf;)V

    .line 356
    iget-object v10, v2, LX/458;->A0B:Ljava/lang/Integer;

    .line 358
    invoke-static {v9}, LX/4qf;->A0F(LX/4qf;)V

    .line 361
    iget-object v9, v2, LX/458;->A0F:Ljava/lang/Long;

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v26

    .line 367
    const v44, 0xbfce

    .line 370
    const-wide/16 v45, 0x0

    .line 372
    const v43, 0x3008401

    .line 375
    move-object/from16 v16, v2

    .line 377
    move-object/from16 v20, v3

    .line 379
    move-object/from16 v24, v18

    .line 381
    move-object/from16 v25, v10

    .line 383
    move-object/from16 v27, v17

    .line 385
    move-object/from16 v28, v15

    .line 387
    move-object/from16 v29, v9

    .line 389
    move-object/from16 v40, v3

    .line 391
    move/from16 v41, v19

    .line 393
    move/from16 v42, v5

    .line 395
    move-wide/from16 v47, v49

    .line 397
    move-wide/from16 v49, v51

    .line 399
    move-wide/from16 v51, v11

    .line 401
    move-wide/from16 v53, v0

    .line 403
    move-wide/from16 v55, v45

    .line 405
    move-wide/from16 v57, v13

    .line 407
    move/from16 v61, v21

    .line 409
    move-object/from16 v15, v22

    .line 411
    move-object/from16 v17, v64

    .line 413
    move-object/from16 v18, v2

    .line 415
    move-object/from16 v19, v8

    .line 417
    move-object/from16 v21, v63

    .line 419
    move-object/from16 v22, v62

    .line 421
    invoke-static/range {v15 .. v61}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, LX/4qG;->A07(LX/458;)V

    .line 428
    goto :goto_1b3

    .line 429
    :cond_1ad
    const/4 v0, 0x0

    .line 430
    goto/16 :goto_df

    .line 432
    :cond_1b0
    const/4 v12, 0x0

    .line 433
    goto/16 :goto_90

    .line 435
    :goto_1b3
    return-void

    .line 436
    :cond_1b4
    const-string v0, "Failed to convert newsletter suspend into NewsletterInfo"

    .line 438
    invoke-virtual {v4, v0}, LX/4qG;->A08(Ljava/lang/String;)V

    .line 441
    return-void

    .line 442
    :cond_1ba
    iget-object v0, v9, LX/471;->A02:LX/4dL;

    .line 444
    invoke-virtual {v0, v6}, LX/4dL;->A00(LX/1br;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    :goto_1c0
    invoke-interface {v4, v3, v2}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 451
    return-void
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c4} :catch_1c4

    .line 452
    :catch_1c4
    move-exception v1

    .line 453
    const-string v0, "NewsletterNotificationStateChangeHandler/error "

    .line 455
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    :cond_1ca
    return-void
.end method
