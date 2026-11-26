.class public LX/HoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/HoJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HoJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HoJ;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/HoJ;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/HoJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1e8

    .line 7
    iget-boolean v0, v6, LX/HoJ;->A02:Z

    .line 9
    iget-object v3, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 13
    iget-object v4, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/GsC;

    .line 17
    if-nez v0, :cond_199

    .line 19
    iget-object v0, v3, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/GYc;

    .line 27
    monitor-enter v7

    .line 28
    :try_start_1c
    iget-object v0, v7, LX/GYc;->A01:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v4}, LX/GsC;->A00()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "poll_id"

    .line 44
    iget-object v0, v4, LX/GsC;->A06:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v4, LX/GsC;->A02:LX/1Ix;

    .line 52
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 54
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "poll_token"

    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    move-result-object v2

    .line 63
    iget-object v5, v4, LX/GsC;->A03:LX/GDH;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "action"

    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "option_id"

    .line 77
    iget-object v0, v4, LX/GsC;->A05:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    move-result-object v9

    .line 83
    const-string v2, "client_ts_ms"

    .line 85
    iget-wide v0, v4, LX/GsC;->A00:J

    .line 87
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "idempotency_key"

    .line 93
    iget-object v2, v4, LX/GsC;->A04:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "deadline_ms"

    .line 101
    iget-wide v11, v4, LX/GsC;->A01:J

    .line 103
    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_78
    .catchall {:try_start_1c .. :try_end_78} :catchall_d2

    .line 120
    monitor-exit v7

    .line 121
    const/16 v0, 0x8

    .line 123
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const-string v0, "WamoBrandLiftPollSubmitter/storePendingCall action="

    .line 129
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, " key="

    .line 135
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    iget-object v0, v3, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A01:LX/05b;

    .line 140
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/JZD;

    .line 148
    invoke-virtual {v4}, LX/GsC;->A00()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    sget-object v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A09:Ljava/util/List;

    .line 154
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 161
    move-result-wide v9

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    const-string v0, "wamo_brand_lift_pending_call_resume/"

    .line 168
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 174
    invoke-static/range {v5 .. v10}, LX/JZD;->A00(LX/JZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LX/JZD;

    .line 183
    invoke-virtual {v4}, LX/GsC;->A00()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    iget-object v0, v3, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A03:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 192
    move-result-wide v0

    .line 193
    sub-long/2addr v11, v0

    .line 194
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    const-string v0, "wamo_brand_lift_pending_call_deadline/"

    .line 199
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 205
    invoke-static/range {v7 .. v12}, LX/JZD;->A00(LX/JZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    goto/16 :goto_199

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    monitor-exit v7
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    .line 212
    throw v0

    .line 213
    :pswitch_d5  #0x7
    iget-object v0, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/G5b;

    .line 217
    iget-boolean v3, v6, LX/HoJ;->A02:Z

    .line 219
    iget-object v2, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/HXf;

    .line 223
    iget-object v1, v0, LX/G5b;->A0Y:LX/I4f;

    .line 225
    iget-object v0, v0, LX/G5b;->A0W:LX/I6Y;

    .line 227
    check-cast v0, LX/I6r;

    .line 229
    invoke-interface {v0}, LX/I6r;->B1L()LX/1eB;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0, v2, v3}, LX/I4f;->AS7(LX/1eB;LX/VPf;Z)Z

    .line 236
    move-result v0

    .line 237
    goto/16 :goto_1e0

    .line 239
    :pswitch_ef  #0x6
    iget-object v0, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/G5b;

    .line 243
    iget-boolean v3, v6, LX/HoJ;->A02:Z

    .line 245
    iget-object v2, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 247
    check-cast v2, LX/HXf;

    .line 249
    iget-object v1, v0, LX/G5b;->A0X:LX/I4s;

    .line 251
    iget-object v0, v0, LX/G5b;->A0W:LX/I6Y;

    .line 253
    invoke-interface {v1, v2, v0, v3}, LX/I4s;->D9Z(LX/VPf;LX/I6Z;Z)Z

    .line 256
    move-result v0

    .line 257
    goto/16 :goto_1e0

    .line 259
    :pswitch_103  #0x5
    iget-object v1, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/JkR;

    .line 263
    iget-boolean v0, v6, LX/HoJ;->A02:Z

    .line 265
    iget-object v5, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 267
    check-cast v5, Ljava/lang/Boolean;

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v3

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v10, 0x1

    .line 275
    move-object v6, v2

    .line 276
    move-object v7, v2

    .line 277
    move-object v8, v2

    .line 278
    move-object v9, v2

    .line 279
    move-object v4, v2

    .line 280
    invoke-static/range {v1 .. v10}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_11d  #0x4
    iget-object v5, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 287
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 289
    iget-object v4, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 291
    check-cast v4, LX/1iO;

    .line 293
    iget-boolean v3, v6, LX/HoJ;->A02:Z

    .line 295
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 297
    const-string v2, "viewModel"

    .line 299
    if-eqz v1, :cond_159

    .line 301
    iget-object v0, v1, LX/FzL;->A09:Ljava/lang/String;

    .line 303
    if-eqz v0, :cond_199

    .line 305
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/H87;

    .line 307
    iget-object v8, v1, LX/FzL;->A00:LX/HE9;

    .line 309
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 312
    move-result-object v7

    .line 313
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 315
    if-eqz v1, :cond_159

    .line 317
    iget-object v10, v1, LX/FzL;->A04:Ljava/lang/String;

    .line 319
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v9

    .line 325
    iget-object v13, v1, LX/FzL;->A05:Ljava/lang/String;

    .line 327
    iget-object v14, v1, LX/FzL;->A08:Ljava/lang/String;

    .line 329
    iget-object v15, v1, LX/FzL;->A0J:Ljava/lang/String;

    .line 331
    iget-object v0, v1, LX/FzL;->A06:Ljava/lang/String;

    .line 333
    const/16 v17, 0x3e

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v12, v11

    .line 337
    move/from16 v18, v3

    .line 339
    move-object/from16 v16, v0

    .line 341
    invoke-virtual/range {v6 .. v18}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 344
    goto :goto_199

    .line 345
    :cond_159
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :pswitch_15e  #0x3
    iget-object v0, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 352
    check-cast v0, Ljava/util/List;

    .line 354
    iget-boolean v1, v6, LX/HoJ;->A02:Z

    .line 356
    iget-object v3, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 358
    check-cast v3, LX/Gyq;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_170

    .line 366
    if-eqz v1, :cond_199

    .line 368
    :cond_170
    iget-object v0, v3, LX/Gyq;->A01:LX/05b;

    .line 370
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 373
    move-result-object v2

    .line 374
    const/16 v1, 0x15

    .line 376
    new-instance v0, LX/Hnl;

    .line 378
    invoke-direct {v0, v3, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 384
    goto :goto_199

    .line 385
    :pswitch_181  #0x2
    iget-boolean v0, v6, LX/HoJ;->A02:Z

    .line 387
    iget-object v2, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 389
    check-cast v2, LX/H6t;

    .line 391
    iget-object v1, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 395
    if-eqz v0, :cond_196

    .line 397
    iget-object v0, v2, LX/H6t;->A09:LX/05b;

    .line 399
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/1sS;->A07()V

    .line 406
    :cond_196
    invoke-static {v2, v1}, LX/H6t;->A04(LX/H6t;Ljava/lang/Integer;)V

    .line 409
    :cond_199
    :goto_199
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 411
    return-object v0

    .line 412
    :pswitch_19c  #0x1
    iget-boolean v2, v6, LX/HoJ;->A02:Z

    .line 414
    iget-object v0, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 416
    check-cast v0, LX/Azk;

    .line 418
    iget-object v1, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 420
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 422
    if-nez v2, :cond_1df

    .line 424
    iget-object v0, v0, LX/Azk;->A0E:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/Arp;

    .line 432
    invoke-virtual {v0, v1}, LX/Arp;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1e5

    .line 438
    goto :goto_1df

    .line 439
    :pswitch_1b7  #0x0
    iget-object v2, v6, LX/HoJ;->A00:Ljava/lang/Object;

    .line 441
    check-cast v2, LX/H2a;

    .line 443
    iget-object v1, v6, LX/HoJ;->A01:Ljava/lang/Object;

    .line 445
    check-cast v1, LX/1AZ;

    .line 447
    iget-boolean v0, v6, LX/HoJ;->A02:Z

    .line 449
    if-eqz v0, :cond_1e5

    .line 451
    invoke-static {v1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1e5

    .line 457
    iget-object v0, v2, LX/H2a;->A02:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/Gc2;

    .line 465
    iget-object v0, v0, LX/Gc2;->A05:LX/05b;

    .line 467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/H3p;

    .line 473
    invoke-virtual {v0, v1}, LX/H3p;->A03(LX/1AZ;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1e5

    .line 479
    :cond_1df
    :goto_1df
    const/4 v0, 0x1

    .line 480
    :goto_1e0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_1e5
    const/4 v0, 0x0

    .line 486
    goto :goto_1e0

    .line 487
    nop

    .line 488
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1b7  #00000000
        :pswitch_19c  #00000001
        :pswitch_181  #00000002
        :pswitch_15e  #00000003
        :pswitch_11d  #00000004
        :pswitch_103  #00000005
        :pswitch_ef  #00000006
        :pswitch_d5  #00000007
    .end packed-switch
.end method
