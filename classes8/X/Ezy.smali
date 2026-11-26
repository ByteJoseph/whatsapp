.class public LX/Ezy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ezy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Ezy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ea

    .line 5
    iget-object v3, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 9
    iget-object v2, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v5, v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 17
    monitor-enter v5

    .line 18
    :try_start_12
    iget-object v0, v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_1e

    .line 26
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 28
    goto/16 :goto_2d0

    .line 30
    :cond_1e
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v2, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0C(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 37
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 39
    goto/16 :goto_2df
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2e6

    .line 41
    :pswitch_29  #0x0
    iget-object v0, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 45
    iget-object v2, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 47
    iget-object v1, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    goto/16 :goto_286

    .line 56
    :pswitch_38  #0x1
    iget-object v7, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/Dhy;

    .line 60
    iget-object v3, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 62
    iget-object v2, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/E2v;

    .line 66
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const-string v0, "scope"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_2e5

    .line 81
    const-string v0, "kind"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "owner"

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2e5

    .line 95
    const-string v0, "scope_type"

    .line 97
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v7, LX/Dhy;->wireValue:Ljava/lang/String;

    .line 103
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2e5

    .line 109
    invoke-static {v3, v4}, LX/Dqs;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    const-string v0, "display_name"

    .line 115
    invoke-static {v0, v4}, LX/Dqs;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v8, :cond_d6

    .line 122
    if-eqz v9, :cond_d6

    .line 124
    const-string v3, "is_saved_foreign_share"

    .line 126
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2e5

    .line 140
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2e5

    .line 150
    const-string v0, "manage_permissions_available"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v12

    .line 160
    const-string v0, "permissions"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x8

    .line 172
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 183
    move-result-object v10

    .line 184
    const-string v0, "required_permissions"

    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/Dqu;->A00(Lorg/json/JSONArray;)LX/0Ck;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x9

    .line 196
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 207
    move-result-object v11

    .line 208
    new-instance v6, LX/EGE;

    .line 210
    invoke-direct/range {v6 .. v12}, LX/EGE;-><init>(LX/Dhy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 213
    return-object v6

    .line 214
    :cond_d6
    iget v0, v2, LX/E2v;->A01:I

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 218
    iput v0, v2, LX/E2v;->A01:I

    .line 220
    return-object v6

    .line 221
    :pswitch_dd  #0x2
    iget-object v1, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 225
    iget-object v3, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 227
    check-cast v3, LX/Eqd;

    .line 229
    iget-object v6, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 231
    check-cast p1, LX/0V7;

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-object v0, p1, LX/0V7;->A06:LX/0Jv;

    .line 239
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/List;

    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v10

    .line 249
    :goto_f9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14b

    .line 255
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, LX/EEA;

    .line 261
    iget-object v0, v3, LX/Eqd;->A06:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LX/EXJ;

    .line 269
    iget-wide v4, v8, LX/EEA;->A01:J

    .line 271
    iget-wide v0, v8, LX/EEA;->A00:J

    .line 273
    iget-object v8, v8, LX/EEA;->A02:LX/EFr;

    .line 275
    const/4 v9, 0x1

    .line 276
    invoke-static {v9, v4, v5, v0, v1}, LX/EXJ;->A00(IJJ)Landroid/content/ContentValues;

    .line 279
    move-result-object v4

    .line 280
    iget-wide v0, v8, LX/EFr;->A00:J

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "key_remote_jid_row_id"

    .line 288
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    const-string v1, "key_id"

    .line 293
    iget-object v0, v8, LX/EFr;->A02:Ljava/lang/String;

    .line 295
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-boolean v0, v8, LX/EFr;->A04:Z

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "key_from_me"

    .line 306
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    iget-wide v0, v8, LX/EFr;->A01:J

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "key_sender_jid_row_id"

    .line 317
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    const-string v1, "thread_key"

    .line 322
    iget-object v0, v8, LX/EFr;->A03:Ljava/lang/String;

    .line 324
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v4, v7}, LX/EXJ;->A05(Landroid/content/ContentValues;LX/EXJ;)V

    .line 330
    goto :goto_f9

    .line 331
    :cond_14b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_286

    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    move-result v2

    .line 341
    const-string v0, "LabyrinthDeletionObserver/"

    .line 343
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, " queued="

    .line 349
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 352
    const/16 v0, 0x23

    .line 354
    new-instance v1, LX/EyN;

    .line 356
    invoke-direct {v1, v3, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 359
    sget-object v0, LX/Eqd;->A0A:Ljava/lang/Object;

    .line 361
    goto :goto_1c2

    .line 362
    :pswitch_16a  #0x3
    iget-object v1, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 366
    iget-object v3, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 368
    check-cast v3, LX/Eqd;

    .line 370
    iget-object v4, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 372
    check-cast p1, LX/0V7;

    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 378
    iget-object v0, p1, LX/0V7;->A06:LX/0Jv;

    .line 380
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/List;

    .line 386
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v2

    .line 390
    :goto_186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1a4

    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/EEB;

    .line 402
    iget-object v0, v3, LX/Eqd;->A06:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LX/EXJ;

    .line 410
    iget-wide v7, v1, LX/EEB;->A01:J

    .line 412
    iget-wide v9, v1, LX/EEB;->A00:J

    .line 414
    iget-object v11, v1, LX/EEB;->A02:Ljava/lang/String;

    .line 416
    invoke-virtual/range {v6 .. v11}, LX/EXJ;->A09(JJLjava/lang/String;)V

    .line 419
    goto :goto_186

    .line 420
    :cond_1a4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_286

    .line 426
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 429
    move-result v2

    .line 430
    const-string v0, "LabyrinthDeletionObserver/"

    .line 432
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, " scopes="

    .line 438
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 441
    const/16 v0, 0x24

    .line 443
    new-instance v1, LX/EyN;

    .line 445
    invoke-direct {v1, v3, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 448
    sget-object v0, LX/Eqd;->A09:Ljava/lang/Object;

    .line 450
    :goto_1c2
    invoke-virtual {p1, v1, v0}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 453
    goto/16 :goto_286

    .line 455
    :pswitch_1c7  #0x4
    iget-object v1, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 457
    check-cast v1, LX/E0u;

    .line 459
    iget-object v5, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 461
    iget-object v4, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 463
    check-cast p1, LX/E6C;

    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    iget-object v0, v1, LX/E0u;->A01:Ljava/util/List;

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v3

    .line 475
    :goto_1db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_286

    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    const/4 v0, 0x4

    .line 486
    new-instance v1, LX/F1P;

    .line 488
    invoke-direct {v1, v2, v4, v5, v0}, LX/F1P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 491
    const v0, 0x1c3eec4a

    .line 494
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 497
    move-result-object v1

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {p1, v0, v1}, LX/E6C;->A00(Ljava/lang/Object;LX/0AZ;)V

    .line 502
    goto :goto_1db

    .line 503
    :pswitch_1f7  #0x5
    iget-object v4, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 505
    check-cast v4, LX/E4b;

    .line 507
    iget-object v3, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 509
    check-cast v3, LX/ESm;

    .line 511
    iget-object v2, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 513
    check-cast p1, LX/1fE;

    .line 515
    const/4 v1, 0x0

    .line 516
    const/4 v0, 0x4

    .line 517
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    iput-object p1, v4, LX/E4b;->A01:LX/1fE;

    .line 522
    invoke-static {v4, v3, v2, v1}, LX/ESm;->A01(LX/E4b;LX/ESm;Ljava/lang/String;Z)V

    .line 525
    goto :goto_286

    .line 526
    :pswitch_20e  #0x6
    iget-object v2, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 528
    check-cast v2, Ljava/util/Set;

    .line 530
    iget-object v1, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 532
    check-cast p1, LX/1AZ;

    .line 534
    const/4 v0, 0x3

    .line 535
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 538
    invoke-static {p1, v1, v2}, LX/DbN;->A00(LX/1AZ;Ljava/lang/String;Ljava/util/Set;)Z

    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object v6

    .line 546
    return-object v6

    .line 547
    :pswitch_223  #0x7
    iget-object v2, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 549
    check-cast v2, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 551
    iget-object v1, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 553
    iget-object v0, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 555
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 557
    invoke-static {v0}, LX/CyQ;->A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A14(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    goto :goto_286

    .line 565
    :pswitch_235  #0x8
    iget-object v4, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 567
    check-cast v4, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 569
    iget-object v3, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 571
    iget-object v1, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 579
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 582
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    iget-object v1, v4, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0JU;

    .line 592
    sget-object v0, LX/EuC;->A00:LX/EuC;

    .line 594
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 597
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 600
    move-result v1

    .line 601
    const/4 v0, 0x4

    .line 602
    if-ne v1, v0, :cond_286

    .line 604
    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A14(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    goto :goto_286

    .line 608
    :pswitch_260  #0x9
    iget-object v3, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 610
    check-cast v3, LX/2Jp;

    .line 612
    iget-object v2, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 614
    iget-object v1, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 616
    check-cast v1, LX/Dih;

    .line 618
    new-instance v0, LX/Eti;

    .line 620
    invoke-direct {v0, v1, v2}, LX/Eti;-><init>(LX/Dih;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 626
    goto :goto_286

    .line 627
    :pswitch_273  #0xa
    iget-object v3, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 629
    check-cast v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 631
    iget-object v2, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 633
    iget-object v1, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 635
    check-cast v1, LX/DzH;

    .line 637
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 639
    const/4 v0, 0x3

    .line 640
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 643
    invoke-static {v1, v3, v2, p1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A04(LX/DzH;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 646
    :cond_286
    :goto_286
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 648
    return-object v6

    .line 649
    :pswitch_289  #0xb
    iget-object v4, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 651
    check-cast v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 653
    iget-object v3, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 655
    iget-object v2, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 657
    check-cast v2, LX/0Os;

    .line 659
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 661
    const/4 v0, 0x3

    .line 662
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    iget-object v5, v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 667
    monitor-enter v5

    .line 668
    :try_start_29c
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 670
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 676
    if-eq v1, v0, :cond_2a9

    .line 678
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 680
    goto :goto_2d0

    .line 681
    :cond_2a9
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-static {v4, v3, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0C(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 688
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_2b2
    .catchall {:try_start_29c .. :try_end_2b2} :catchall_2e6

    .line 690
    monitor-exit v5

    .line 691
    const/16 v0, 0x28

    .line 693
    invoke-static {v4, v3, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A09(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;I)V

    .line 696
    return-object v6

    .line 697
    :pswitch_2b9  #0xc
    iget-object v3, p0, LX/Ezy;->A00:Ljava/lang/Object;

    .line 699
    check-cast v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 701
    iget-object v2, p0, LX/Ezy;->A02:Ljava/lang/String;

    .line 703
    iget-object v1, p0, LX/Ezy;->A01:Ljava/lang/Object;

    .line 705
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 707
    iget-object v5, v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 709
    monitor-enter v5

    .line 710
    :try_start_2c6
    iget-object v0, v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 712
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    if-eq v0, v1, :cond_2d2

    .line 718
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_2d0
    .catchall {:try_start_2c6 .. :try_end_2d0} :catchall_2e6

    .line 720
    :goto_2d0
    monitor-exit v5

    .line 721
    return-object v6

    .line 722
    :cond_2d2
    :try_start_2d2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v3, v2, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0C(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 729
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_2db
    .catchall {:try_start_2d2 .. :try_end_2db} :catchall_2e6

    .line 731
    monitor-exit v5

    .line 732
    const/16 v0, 0x2f

    .line 734
    goto :goto_2e2

    .line 735
    :goto_2df
    monitor-exit v5

    .line 736
    const/16 v0, 0x30

    .line 738
    :goto_2e2
    invoke-static {v3, v2, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A09(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;I)V

    .line 741
    :cond_2e5
    return-object v6

    .line 742
    :catchall_2e6
    move-exception v0

    .line 743
    monitor-exit v5

    .line 744
    throw v0

    .line 745
    nop

    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_38  #00000001
        :pswitch_dd  #00000002
        :pswitch_16a  #00000003
        :pswitch_1c7  #00000004
        :pswitch_1f7  #00000005
        :pswitch_20e  #00000006
        :pswitch_223  #00000007
        :pswitch_235  #00000008
        :pswitch_260  #00000009
        :pswitch_273  #0000000a
        :pswitch_289  #0000000b
        :pswitch_2b9  #0000000c
    .end packed-switch
.end method
