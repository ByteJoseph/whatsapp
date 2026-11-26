.class public LX/84e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/84e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/84e;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/84e;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/84e;->A02:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, LX/84e;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/84e;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/84e;->A05:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/84e;->A06:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, LX/84e;->A07:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/84e;->A08:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.hatch.connectors.ui.HatchConnectorCardActionActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "extra_chat_jid"

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "hatch_connector_id"

    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "hatch_connector_name"

    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/84e;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_384

    .line 7
    iget-object v13, v0, LX/84e;->A00:Ljava/lang/Object;

    .line 9
    check-cast v13, LX/5u0;

    .line 11
    iget-object v3, v0, LX/84e;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/7hF;

    .line 15
    iget-object v8, v0, LX/84e;->A02:Ljava/lang/Object;

    .line 17
    check-cast v8, LX/7XG;

    .line 19
    iget-object v11, v0, LX/84e;->A03:Ljava/lang/Object;

    .line 21
    check-cast v11, LX/7Lv;

    .line 23
    iget-object v7, v0, LX/84e;->A04:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/7XG;

    .line 27
    iget-object v6, v0, LX/84e;->A05:Ljava/lang/Object;

    .line 29
    iget-object v5, v0, LX/84e;->A06:Ljava/lang/Object;

    .line 31
    iget-object v4, v0, LX/84e;->A07:Ljava/lang/Object;

    .line 33
    iget-object v2, v0, LX/84e;->A08:Ljava/lang/Object;

    .line 35
    invoke-virtual {v8}, LX/7XG;->A07()Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/7Kz;

    .line 41
    const/16 v1, 0xc

    .line 43
    new-instance v0, LX/850;

    .line 45
    invoke-direct {v0, v7, v6, v8, v1}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const/16 v1, 0x2f

    .line 50
    invoke-static {v5, v1}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 53
    move-result-object v18

    .line 54
    const/16 v1, 0x1c

    .line 56
    invoke-static {v2, v4, v1}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 59
    move-result-object v19

    .line 60
    invoke-virtual {v7}, LX/7XG;->A07()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    const-string v1, "JarvisVoiceNote/togglePlayback currentState="

    .line 66
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v1, LX/6FP;->A05:LX/6FP;

    .line 71
    if-ne v2, v1, :cond_6c

    .line 73
    iget-object v1, v12, LX/7Kz;->A03:LX/MAc;

    .line 75
    if-eqz v1, :cond_6a

    .line 77
    invoke-virtual {v1}, LX/MAc;->A02()I

    .line 80
    move-result v1

    .line 81
    :goto_51
    iput v1, v12, LX/7Kz;->A01:I

    .line 83
    iget-object v1, v12, LX/7Kz;->A03:LX/MAc;

    .line 85
    if-eqz v1, :cond_5a

    .line 87
    invoke-virtual {v1}, LX/MAc;->A04()V

    .line 90
    :cond_5a
    iget-object v2, v12, LX/7Kz;->A04:LX/0Gt;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v12, v2}, LX/7Kz;->A00(LX/7Kz;LX/0Gt;)V

    .line 96
    iput-object v1, v12, LX/7Kz;->A02:LX/71k;

    .line 98
    sget-object v1, LX/6FP;->A04:LX/6FP;

    .line 100
    invoke-virtual {v0, v1}, LX/850;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_67
    :goto_67
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    goto :goto_51

    .line 108
    :cond_6c
    sget-object v6, LX/6FP;->A03:LX/6FP;

    .line 110
    if-eq v2, v6, :cond_67

    .line 112
    iget-object v1, v3, LX/7hF;->A0B:LX/7Wn;

    .line 114
    iget-object v8, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 116
    iget-object v1, v12, LX/7Kz;->A03:LX/MAc;

    .line 118
    if-nez v1, :cond_112

    .line 120
    const/4 v1, 0x0

    .line 121
    iput-boolean v1, v12, LX/7Kz;->A05:Z

    .line 123
    const/16 v26, 0x5

    .line 125
    new-instance v16, LX/84Y;

    .line 127
    move-object/from16 v20, v16

    .line 129
    move-object/from16 v21, v12

    .line 131
    move-object/from16 v22, v18

    .line 133
    move-object/from16 v23, v13

    .line 135
    move-object/from16 v24, v11

    .line 137
    move-object/from16 v25, v0

    .line 139
    invoke-direct/range {v20 .. v26}, LX/84Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    iget-object v15, v13, LX/5u0;->A03:Ljava/io/File;

    .line 144
    if-nez v15, :cond_b0

    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 149
    move-result-object v3

    .line 150
    iget-object v1, v13, LX/5u0;->A05:Ljava/lang/String;

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v2

    .line 156
    const v1, 0x7fffffff

    .line 159
    and-int/2addr v2, v1

    .line 160
    const-string v1, "jarvis_audio_"

    .line 162
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v2

    .line 166
    const-string v1, ".m4a"

    .line 168
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 175
    move-result-object v15

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e1

    .line 186
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 189
    move-result-wide v4

    .line 190
    const-wide/16 v2, 0x0

    .line 192
    cmp-long v1, v4, v2

    .line 194
    if-lez v1, :cond_e1

    .line 196
    invoke-virtual {v0, v6}, LX/850;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v7}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 202
    move-result-object v1

    .line 203
    const/16 v17, 0x1

    .line 205
    new-instance v7, LX/Q84;

    .line 207
    move-object v9, v11

    .line 208
    move-object v10, v12

    .line 209
    move-object v11, v13

    .line 210
    move-object v12, v15

    .line 211
    move-object/from16 v13, v16

    .line 213
    move-object v14, v0

    .line 214
    move-object/from16 v15, v18

    .line 216
    move-object/from16 v16, v19

    .line 218
    invoke-direct/range {v7 .. v17}, LX/Q84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    :goto_dd
    invoke-interface {v1, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 224
    goto :goto_67

    .line 225
    :cond_e1
    invoke-virtual {v0, v6}, LX/850;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 231
    move-result-object v9

    .line 232
    const/16 v1, 0x9f0

    .line 234
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v2

    .line 250
    const-string v1, ".tmp"

    .line 252
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v3, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 259
    move-result-object v14

    .line 260
    invoke-static {v7}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 263
    move-result-object v1

    .line 264
    const/16 v20, 0x0

    .line 266
    new-instance v7, LX/Hn3;

    .line 268
    move-object/from16 v17, v0

    .line 270
    invoke-direct/range {v7 .. v20}, LX/Hn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    goto :goto_dd

    .line 274
    :cond_112
    move-object v1, v8

    .line 275
    move-object v2, v11

    .line 276
    move-object v3, v12

    .line 277
    move-object v4, v13

    .line 278
    move-object v5, v0

    .line 279
    move-object/from16 v6, v18

    .line 281
    move-object/from16 v7, v19

    .line 283
    invoke-static/range {v1 .. v7}, LX/5u0;->A03(Landroid/content/Context;LX/7Lv;LX/7Kz;LX/5u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 286
    goto/16 :goto_67

    .line 288
    :pswitch_120  #0x1
    iget-object v2, v0, LX/84e;->A00:Ljava/lang/Object;

    .line 290
    iget-object v4, v0, LX/84e;->A01:Ljava/lang/Object;

    .line 292
    iget-object v5, v0, LX/84e;->A02:Ljava/lang/Object;

    .line 294
    iget-object v9, v0, LX/84e;->A03:Ljava/lang/Object;

    .line 296
    iget-object v1, v0, LX/84e;->A04:Ljava/lang/Object;

    .line 298
    iget-object v6, v0, LX/84e;->A05:Ljava/lang/Object;

    .line 300
    iget-object v8, v0, LX/84e;->A06:Ljava/lang/Object;

    .line 302
    iget-object v7, v0, LX/84e;->A07:Ljava/lang/Object;

    .line 304
    iget-object v3, v0, LX/84e;->A08:Ljava/lang/Object;

    .line 306
    const/4 v10, 0x2

    .line 307
    new-instance v0, LX/84e;

    .line 309
    invoke-direct/range {v0 .. v10}, LX/84e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    return-object v0

    .line 313
    :pswitch_139  #0x0
    iget-object v15, v0, LX/84e;->A00:Ljava/lang/Object;

    .line 315
    check-cast v15, LX/8BJ;

    .line 317
    iget-object v10, v0, LX/84e;->A01:Ljava/lang/Object;

    .line 319
    check-cast v10, LX/7OT;

    .line 321
    iget-object v9, v0, LX/84e;->A02:Ljava/lang/Object;

    .line 323
    check-cast v9, LX/0DP;

    .line 325
    iget-object v14, v0, LX/84e;->A03:Ljava/lang/Object;

    .line 327
    check-cast v14, Ljava/lang/Integer;

    .line 329
    iget-object v2, v0, LX/84e;->A04:Ljava/lang/Object;

    .line 331
    check-cast v2, Landroid/content/Context;

    .line 333
    iget-object v6, v0, LX/84e;->A05:Ljava/lang/Object;

    .line 335
    check-cast v6, LX/1AZ;

    .line 337
    iget-object v5, v0, LX/84e;->A06:Ljava/lang/Object;

    .line 339
    check-cast v5, LX/HiL;

    .line 341
    iget-object v4, v0, LX/84e;->A07:Ljava/lang/Object;

    .line 343
    check-cast v4, LX/00Z;

    .line 345
    iget-object v8, v0, LX/84e;->A08:Ljava/lang/Object;

    .line 347
    check-cast v8, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 349
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 351
    iget-object v7, v15, LX/8BJ;->A00:Ljava/lang/Integer;

    .line 353
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 355
    if-ne v7, v1, :cond_173

    .line 357
    iget-object v11, v15, LX/8BJ;->A04:Ljava/lang/String;

    .line 359
    move-object v3, v14

    .line 360
    sget-object v0, LX/6HG;->A0E:LX/6HG;

    .line 362
    if-nez v14, :cond_170

    .line 364
    invoke-static {v10, v9, v11}, LX/7OT;->A00(LX/7OT;LX/0DP;Ljava/lang/String;)Ljava/lang/Integer;

    .line 367
    move-result-object v3

    .line 368
    :cond_170
    invoke-virtual {v10, v0, v3, v11}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 371
    :cond_173
    const/16 v18, 0x4

    .line 373
    new-instance v13, LX/84V;

    .line 375
    move-object/from16 v16, v10

    .line 377
    move-object/from16 v17, v9

    .line 379
    invoke-direct/range {v13 .. v18}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 384
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 386
    const/4 v10, 0x0

    .line 387
    if-eqz v3, :cond_37e

    .line 389
    sget-object v0, LX/7Xv;->A08:LX/05b;

    .line 391
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v3}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 401
    if-eqz v0, :cond_37e

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v12

    .line 407
    :cond_197
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1af

    .line 413
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    move-object v0, v11

    .line 418
    check-cast v0, LX/7Q6;

    .line 420
    iget-object v9, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 422
    iget-object v0, v15, LX/8BJ;->A04:Ljava/lang/String;

    .line 424
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_197

    .line 430
    move-object v10, v11

    .line 431
    :cond_1af
    check-cast v10, LX/7Q6;

    .line 433
    const/16 v19, 0x1

    .line 435
    :goto_1b3
    sget-object v0, LX/7Xv;->A07:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v9

    .line 441
    check-cast v9, LX/7QO;

    .line 443
    iget-object v0, v15, LX/8BJ;->A04:Ljava/lang/String;

    .line 445
    invoke-virtual {v9, v3, v0}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 448
    move-result-object v0

    .line 449
    const/16 v20, 0x1

    .line 451
    if-nez v0, :cond_1c7

    .line 453
    :cond_1c5
    const/16 v20, 0x0

    .line 455
    :cond_1c7
    move-object/from16 v16, v10

    .line 457
    move-object/from16 v17, v8

    .line 459
    move-object/from16 v18, v3

    .line 461
    invoke-static/range {v15 .. v20}, LX/7Xv;->A01(LX/8BJ;LX/7Q6;Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;LX/0DP;ZZ)LX/8Um;

    .line 464
    move-result-object v8

    .line 465
    sget-object v0, LX/7vZ;->A00:LX/7vZ;

    .line 467
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_203

    .line 473
    if-eqz v3, :cond_2bb

    .line 475
    sget-object v0, LX/7Xv;->A04:LX/05b;

    .line 477
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 480
    iget-object v5, v15, LX/8BJ;->A04:Ljava/lang/String;

    .line 482
    invoke-static {v15, v3}, LX/7Xv;->A03(LX/8BJ;LX/0DP;)Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 486
    invoke-static {v2, v3}, LX/5UQ;->A0E(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "hatch_connector_id"

    .line 492
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    move-result-object v1

    .line 496
    const-string v0, "hatch_connector_name"

    .line 498
    :goto_1f2
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    move-result-object v0

    .line 502
    :goto_1f6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 505
    :goto_1f9
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 508
    move-result-object v5

    .line 509
    :goto_1fd
    invoke-virtual {v5, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 512
    :catch_200
    :cond_200
    :goto_200
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 514
    return-object v0

    .line 515
    :cond_203
    sget-object v0, LX/7vY;->A00:LX/7vY;

    .line 517
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_225

    .line 523
    if-eqz v3, :cond_2bb

    .line 525
    sget-object v0, LX/7Xv;->A04:LX/05b;

    .line 527
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 530
    iget-object v1, v15, LX/8BJ;->A04:Ljava/lang/String;

    .line 532
    invoke-static {v15, v3}, LX/7Xv;->A03(LX/8BJ;LX/0DP;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v3, v1, v0}, LX/84e;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    move-result-object v3

    .line 540
    const-string v1, "hatch_connector_card_action"

    .line 542
    const-string v0, "add_account"

    .line 544
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    move-result-object v0

    .line 548
    goto :goto_1f6

    .line 549
    :cond_225
    instance-of v0, v8, LX/7vX;

    .line 551
    if-eqz v0, :cond_249

    .line 553
    if-eqz v3, :cond_2bb

    .line 555
    sget-object v0, LX/7Xv;->A04:LX/05b;

    .line 557
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 560
    iget-object v1, v15, LX/8BJ;->A04:Ljava/lang/String;

    .line 562
    invoke-static {v15, v3}, LX/7Xv;->A03(LX/8BJ;LX/0DP;)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    check-cast v8, LX/7vX;

    .line 568
    iget-object v4, v8, LX/7vX;->A00:Ljava/lang/String;

    .line 570
    invoke-static {v2, v3, v1, v0}, LX/84e;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    move-result-object v3

    .line 574
    const-string v1, "hatch_connector_card_action"

    .line 576
    const-string v0, "grant_scope"

    .line 578
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "hatch_connector_scope_method_key"

    .line 584
    goto :goto_1f2

    .line 585
    :cond_249
    sget-object v0, LX/7vb;->A00:LX/7vb;

    .line 587
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_264

    .line 593
    if-eqz v3, :cond_2bb

    .line 595
    sget-object v0, LX/7Xv;->A04:LX/05b;

    .line 597
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 600
    iget-object v4, v15, LX/8BJ;->A04:Ljava/lang/String;

    .line 602
    invoke-static {v15, v3}, LX/7Xv;->A03(LX/8BJ;LX/0DP;)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v2, v3, v4, v1, v0}, LX/7Ua;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 610
    move-result-object v0

    .line 611
    goto :goto_1f9

    .line 612
    :cond_264
    sget-object v0, LX/7vc;->A00:LX/7vc;

    .line 614
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_316

    .line 620
    if-ne v7, v1, :cond_2bb

    .line 622
    invoke-static {v3}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2bb

    .line 628
    iget-object v8, v15, LX/8BJ;->A02:Ljava/lang/String;

    .line 630
    sget-object v7, LX/8a0;->A00:LX/7Wb;

    .line 632
    sget-object v3, LX/7VK;->A00:LX/7VK;

    .line 634
    invoke-virtual {v3, v1, v8}, LX/7VK;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 637
    move-result-object v0

    .line 638
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 640
    if-eq v0, v1, :cond_288

    .line 642
    invoke-virtual {v3, v1, v8}, LX/7VK;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 645
    move-result-object v0

    .line 646
    if-ne v0, v1, :cond_28f

    .line 648
    :cond_288
    invoke-virtual {v3, v8}, LX/7VK;->A04(Ljava/lang/String;)Z

    .line 651
    move-result v1

    .line 652
    const/4 v0, 0x1

    .line 653
    if-nez v1, :cond_290

    .line 655
    :cond_28f
    const/4 v0, 0x0

    .line 656
    :cond_290
    if-eqz v0, :cond_2bb

    .line 658
    invoke-virtual {v7, v8}, LX/7Wb;->A04(Ljava/lang/String;)LX/8a0;

    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_2bb

    .line 664
    sget-object v0, LX/7Xv;->A03:LX/05b;

    .line 666
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, LX/0tS;->A09()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2bb

    .line 676
    sget-object v0, LX/7Xv;->A09:LX/05b;

    .line 678
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 681
    move-result-object v10

    .line 682
    sget-object v9, LX/6HG;->A06:LX/6HG;

    .line 684
    iget-object v8, v15, LX/8BJ;->A04:Ljava/lang/String;

    .line 686
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 688
    sget-object v3, LX/02Y;->A06:Ljava/lang/Integer;

    .line 690
    const/4 v1, 0x0

    .line 691
    new-instance v0, LX/7OH;

    .line 693
    invoke-direct {v0, v3, v1}, LX/7OH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 696
    invoke-virtual {v10, v9, v0, v7, v8}, LX/7OT;->A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 699
    :cond_2bb
    iget-object v1, v15, LX/8BJ;->A02:Ljava/lang/String;

    .line 701
    invoke-static {v1}, LX/7Iz;->A00(Ljava/lang/String;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_200

    .line 707
    :try_start_2c3
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 710
    move-result-object v3

    .line 711
    if-eqz v3, :cond_200
    :try_end_2c9
    .catch Ljava/lang/SecurityException; {:try_start_2c3 .. :try_end_2c9} :catch_200
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2c3 .. :try_end_2c9} :catch_200

    .line 713
    invoke-static {v1}, LX/7Iz;->A00(Ljava/lang/String;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_30f

    .line 719
    invoke-static {v1}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    const-string v0, "agent.meta.ai"

    .line 729
    if-eqz v1, :cond_30f

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_30f

    .line 737
    invoke-virtual {v13}, LX/84V;->invoke()Ljava/lang/Object;

    .line 740
    const v0, 0x832d

    .line 743
    invoke-static {v4, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    check-cast v6, LX/7PX;

    .line 749
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    move-result-object v9

    .line 753
    const v0, 0x34045

    .line 756
    invoke-static {v4, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 759
    const-string/jumbo v5, "wa4a"

    .line 762
    const/4 v4, 0x0

    .line 763
    const-string/jumbo v3, "wa_hatch_connector_card"

    .line 766
    const-string v1, "connector_card"

    .line 768
    new-instance v0, LX/7PO;

    .line 770
    invoke-direct {v0, v5, v3, v1, v4}, LX/7PO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string v10, "hatch://chat"

    .line 775
    move-object v7, v2

    .line 776
    move-object v8, v0

    .line 777
    move-object v11, v4

    .line 778
    invoke-virtual/range {v6 .. v11}, LX/7PX;->A01(Landroid/content/Context;LX/7PO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 781
    goto/16 :goto_200

    .line 783
    :cond_30f
    if-eqz v5, :cond_200

    .line 785
    invoke-virtual {v5, v2, v3, v6}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 788
    goto/16 :goto_200

    .line 790
    :cond_316
    sget-object v0, LX/7va;->A00:LX/7va;

    .line 792
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_371

    .line 798
    if-eqz v3, :cond_200

    .line 800
    iget-object v4, v15, LX/8BJ;->A02:Ljava/lang/String;

    .line 802
    sget-object v0, LX/8a0;->A00:LX/7Wb;

    .line 804
    invoke-virtual {v0, v4}, LX/7Wb;->A04(Ljava/lang/String;)LX/8a0;

    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_200

    .line 810
    instance-of v0, v1, LX/7uq;

    .line 812
    if-eqz v0, :cond_34c

    .line 814
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 817
    move-result-object v1

    .line 818
    instance-of v0, v1, LX/0Ir;

    .line 820
    if-eqz v0, :cond_200

    .line 822
    check-cast v1, LX/0Ir;

    .line 824
    if-eqz v1, :cond_200

    .line 826
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_200

    .line 832
    sget-object v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0K:LX/7LN;

    .line 834
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 837
    move-result-object v1

    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-virtual {v2, v1, v3, v4, v0}, LX/7LN;->A01(LX/0Jz;LX/0DP;Ljava/lang/String;Z)Z

    .line 842
    goto/16 :goto_200

    .line 844
    :cond_34c
    instance-of v0, v1, LX/7ur;

    .line 846
    if-nez v0, :cond_359

    .line 848
    instance-of v0, v1, LX/7us;

    .line 850
    if-nez v0, :cond_359

    .line 852
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_359
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 860
    move-result-object v5

    .line 861
    sget-object v0, LX/7Xv;->A04:LX/05b;

    .line 863
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 866
    invoke-static {v2, v3}, LX/5UQ;->A0E(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 869
    move-result-object v1

    .line 870
    const-string v0, "hatch_connector_link"

    .line 872
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 879
    goto/16 :goto_1fd

    .line 881
    :cond_371
    sget-object v0, LX/7vd;->A00:LX/7vd;

    .line 883
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_200

    .line 889
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_37e
    const/16 v19, 0x0

    .line 896
    if-eqz v3, :cond_1c5

    .line 898
    goto/16 :goto_1b3

    .line 900
    :pswitch_data_384
    .packed-switch 0x0
        :pswitch_139  #00000000
        :pswitch_120  #00000001
    .end packed-switch
.end method
