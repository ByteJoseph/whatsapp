.class public LX/Hm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/Hm5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hm5;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hm5;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Hm5;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hm5;->A04:Ljava/lang/Object;

    .line 13
    iput-wide p7, p0, LX/Hm5;->A00:J

    .line 15
    iput-object p5, p0, LX/Hm5;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Hm5;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1b8

    .line 7
    iget-object v0, v2, LX/Hm5;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/145;

    .line 11
    iget-object v1, v2, LX/Hm5;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/JfN;

    .line 15
    iget-object v7, v2, LX/Hm5;->A03:Ljava/lang/Object;

    .line 17
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    iget-object v3, v2, LX/Hm5;->A04:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/1dJ;

    .line 23
    iget-wide v12, v2, LX/Hm5;->A00:J

    .line 25
    iget-object v11, v2, LX/Hm5;->A05:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_48

    .line 33
    const-string v5, "ent"

    .line 35
    :goto_23
    iget-object v1, v1, LX/JfN;->A0M:LX/152;

    .line 37
    iget-object v10, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v1, LX/152;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/7FN;

    .line 51
    iget-object v9, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    invoke-virtual/range {v8 .. v13}, LX/7FN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    .line 56
    move-result v8

    .line 57
    iget-object v0, v1, LX/152;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GvR;

    .line 65
    iget-object v6, v0, LX/GvR;->A02:LX/Onv;

    .line 67
    invoke-virtual {v6}, LX/Onv;->A00()LX/P9X;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_4b

    .line 72
    :cond_48
    const-string v5, "smb"

    .line 74
    goto :goto_23

    .line 75
    :goto_4b
    :try_start_4b
    iget-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7e

    .line 83
    iget-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 85
    new-instance v3, Lorg/json/JSONArray;

    .line 87
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_5a
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 92
    invoke-static {v0, v3}, LX/GvR;->A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "business_owner_jid"

    .line 98
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "biz_platform"

    .line 105
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "messages_viewed_count"

    .line 110
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 122
    invoke-virtual {v6, v4}, LX/Onv;->A01(LX/P9X;)V

    .line 125
    goto :goto_83

    .line 126
    :cond_7e
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 129
    move-result-object v3

    .line 130
    goto :goto_5a

    .line 131
    :goto_83
    return-void
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_84} :catch_18a

    .line 132
    :pswitch_84  #0x1
    iget-object v9, v2, LX/Hm5;->A01:Ljava/lang/Object;

    .line 134
    check-cast v9, LX/1Bw;

    .line 136
    iget-object v1, v2, LX/Hm5;->A02:Ljava/lang/Object;

    .line 138
    check-cast v1, Ljava/util/List;

    .line 140
    iget-object v8, v2, LX/Hm5;->A05:Ljava/lang/String;

    .line 142
    iget-wide v14, v2, LX/Hm5;->A00:J

    .line 144
    iget-object v0, v2, LX/Hm5;->A03:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/0WX;

    .line 148
    iget-object v7, v2, LX/Hm5;->A04:Ljava/lang/Object;

    .line 150
    check-cast v7, LX/CFi;

    .line 152
    invoke-static {v0, v9}, LX/1Bw;->A02(LX/0WX;LX/1Bw;)J

    .line 155
    move-result-wide v21

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v16

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_184

    .line 166
    invoke-static/range {v16 .. v16}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "id"

    .line 172
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v20

    .line 176
    if-eqz v20, :cond_17f

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v1, v4}, LX/0WX;->A0E(I)LX/0WX;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a0

    .line 185
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 187
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_a0

    .line 193
    iget-object v0, v9, LX/1Bw;->A0L:LX/08a;

    .line 195
    invoke-static {v0, v3}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v9, LX/1Bw;->A0E:LX/05b;

    .line 201
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/1qn;

    .line 207
    sget-object v17, LX/2bf;->A00:LX/2bf;

    .line 209
    sget-object v18, LX/Ary;->A00:LX/Ary;

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object/from16 v19, v1

    .line 214
    invoke-static/range {v17 .. v22}, LX/1qn;->A00(LX/0DP;LX/0DP;LX/1qn;Ljava/lang/String;J)LX/BTc;

    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LX/Goh;

    .line 220
    invoke-direct {v2, v1, v3, v4}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 223
    iget-object v1, v9, LX/1Bw;->A07:LX/05b;

    .line 225
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/Gyy;

    .line 231
    invoke-virtual {v1, v2}, LX/Gyy;->A01(LX/Goh;)LX/HOW;

    .line 234
    move-result-object v12

    .line 235
    const-wide/16 v4, 0x3e8

    .line 237
    mul-long/2addr v4, v14

    .line 238
    const-wide/16 v10, 0x0

    .line 240
    const-wide v2, 0x7fffffffffffffffL

    .line 245
    cmp-long v1, v4, v10

    .line 247
    if-nez v1, :cond_17c

    .line 249
    const-wide v4, 0x7fffffffffffffffL

    .line 254
    :goto_fe
    const/4 v13, 0x0

    .line 255
    if-eqz v0, :cond_117

    .line 257
    iget v1, v0, LX/Fl6;->bitField0_:I

    .line 259
    const/high16 v10, 0x80000

    .line 261
    and-int/2addr v1, v10

    .line 262
    if-eqz v1, :cond_117

    .line 264
    iget-object v1, v0, LX/Fl6;->actionLink_:LX/Fhr;

    .line 266
    move-object v0, v1

    .line 267
    if-nez v1, :cond_10f

    .line 269
    sget-object v1, LX/Fhr;->DEFAULT_INSTANCE:LX/Fhr;

    .line 271
    :cond_10f
    iget-object v13, v1, LX/Fhr;->url_:Ljava/lang/String;

    .line 273
    if-nez v0, :cond_115

    .line 275
    sget-object v0, LX/Fhr;->DEFAULT_INSTANCE:LX/Fhr;

    .line 277
    :cond_115
    iget-object v6, v0, LX/Fhr;->buttonTitle_:Ljava/lang/String;

    .line 279
    :cond_117
    iget-object v0, v12, LX/HOW;->A09:LX/FsN;

    .line 281
    iget-object v11, v0, LX/1e8;->A02:LX/1e4;

    .line 283
    check-cast v11, LX/HOe;

    .line 285
    if-eqz v11, :cond_170

    .line 287
    sget-object v0, LX/Fk8;->DEFAULT_INSTANCE:LX/Fk8;

    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 292
    move-result-object v10

    .line 293
    check-cast v10, LX/FgT;

    .line 295
    if-eqz v8, :cond_137

    .line 297
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/Fk8;

    .line 303
    iget v0, v1, LX/Fk8;->bitField0_:I

    .line 305
    or-int/lit8 v0, v0, 0x1

    .line 307
    iput v0, v1, LX/Fk8;->bitField0_:I

    .line 309
    iput-object v8, v1, LX/Fk8;->campaignId_:Ljava/lang/String;

    .line 311
    :cond_137
    if-eqz v13, :cond_147

    .line 313
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/Fk8;

    .line 319
    iget v0, v1, LX/Fk8;->bitField0_:I

    .line 321
    or-int/lit8 v0, v0, 0x8

    .line 323
    iput v0, v1, LX/Fk8;->bitField0_:I

    .line 325
    iput-object v13, v1, LX/Fk8;->actionLinkUrl_:Ljava/lang/String;

    .line 327
    :cond_147
    if-eqz v6, :cond_157

    .line 329
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/Fk8;

    .line 335
    iget v0, v1, LX/Fk8;->bitField0_:I

    .line 337
    or-int/lit8 v0, v0, 0x10

    .line 339
    iput v0, v1, LX/Fk8;->bitField0_:I

    .line 341
    iput-object v6, v1, LX/Fk8;->actionLinkButtonTitle_:Ljava/lang/String;

    .line 343
    :cond_157
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/Fk8;

    .line 349
    iget v0, v1, LX/Fk8;->bitField0_:I

    .line 351
    or-int/lit8 v0, v0, 0x2

    .line 353
    iput v0, v1, LX/Fk8;->bitField0_:I

    .line 355
    iput-wide v4, v1, LX/Fk8;->campaignExpiration_:J

    .line 357
    invoke-virtual {v10, v2, v3}, LX/FgT;->A00(J)V

    .line 360
    iget-object v0, v11, LX/HOe;->A0A:LX/Fw8;

    .line 362
    invoke-static {v10, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 365
    invoke-static {v12, v11}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 368
    :cond_170
    iget-object v0, v9, LX/1Bw;->A06:LX/05b;

    .line 370
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 373
    move-result-object v1

    .line 374
    const/4 v0, -0x1

    .line 375
    invoke-virtual {v1, v12, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 378
    goto/16 :goto_a0

    .line 380
    :cond_17c
    add-long v4, v4, v21

    .line 382
    goto :goto_fe

    .line 383
    :cond_17f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_184
    if-eqz v7, :cond_19c

    .line 390
    invoke-virtual {v7}, LX/CFi;->A01()V

    .line 393
    return-void

    .line 394
    :catch_18a
    const-string v0, "PaymentDailyUsageSync/onQrCodeReceived Error building json payload."

    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 399
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 409
    invoke-virtual {v6, v4}, LX/Onv;->A01(LX/P9X;)V

    .line 412
    :cond_19c
    return-void

    .line 413
    :pswitch_19d  #0x0
    iget-object v6, v2, LX/Hm5;->A01:Ljava/lang/Object;

    .line 415
    check-cast v6, LX/EXe;

    .line 417
    iget-object v5, v2, LX/Hm5;->A02:Ljava/lang/Object;

    .line 419
    check-cast v5, LX/EI0;

    .line 421
    iget-object v4, v2, LX/Hm5;->A03:Ljava/lang/Object;

    .line 423
    check-cast v4, LX/Djj;

    .line 425
    iget-object v3, v2, LX/Hm5;->A04:Ljava/lang/Object;

    .line 427
    check-cast v3, LX/Djk;

    .line 429
    iget-wide v9, v2, LX/Hm5;->A00:J

    .line 431
    iget-object v7, v2, LX/Hm5;->A05:Ljava/lang/String;

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    move-object v8, v2

    .line 436
    invoke-static/range {v2 .. v11}, LX/EXe;->A03(LX/Djd;LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 439
    return-void

    .line 440
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_19d  #00000000
        :pswitch_84  #00000001
    .end packed-switch
.end method
