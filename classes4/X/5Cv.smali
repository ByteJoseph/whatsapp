.class public LX/5Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/5Cv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Cv;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/5Cv;->A00:I

    .line 9
    iput-object p2, p0, LX/5Cv;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/5Cv;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/5Cv;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_256

    .line 7
    iget-object v5, v6, LX/5Cv;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/5AZ;

    .line 11
    iget v4, v6, LX/5Cv;->A00:I

    .line 13
    iget-object v3, v6, LX/5Cv;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/4df;

    .line 17
    iget-object v2, v6, LX/5Cv;->A03:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/widget/CompoundButton;

    .line 21
    iget v0, v5, LX/5AZ;->A00:I

    .line 23
    if-ne v4, v0, :cond_3e

    .line 25
    iget-boolean v0, v5, LX/5AZ;->A0K:Z

    .line 27
    if-nez v0, :cond_3e

    .line 29
    if-eqz v4, :cond_3e

    .line 31
    iget v0, v5, LX/5AZ;->A0L:I

    .line 33
    if-lez v0, :cond_3e

    .line 35
    invoke-static {v5}, LX/5AZ;->A00(LX/5AZ;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x62f2

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    iget-object v2, v3, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 49
    const/16 v1, 0x9

    .line 51
    new-instance v0, LX/5Cl;

    .line 53
    invoke-direct {v0, v2, v4, v1}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 56
    invoke-static {v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 59
    :cond_3b
    :goto_3b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iput v4, v5, LX/5AZ;->A00:I

    .line 64
    invoke-static {v5}, LX/5AZ;->A0D(LX/5AZ;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a1

    .line 70
    invoke-static {v5}, LX/5AZ;->A0A(LX/5AZ;)V

    .line 73
    :goto_49
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    invoke-static {v5, v4}, LX/5AZ;->A01(LX/5AZ;I)LX/4t5;

    .line 80
    move-result-object v7

    .line 81
    const/4 v12, 0x0

    .line 82
    iget-object v2, v3, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 84
    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 87
    invoke-virtual {v7}, LX/4t5;->A01()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 94
    invoke-static {v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0bU;->A0H()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f5

    .line 104
    iget-object v5, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 106
    if-eqz v5, :cond_f5

    .line 108
    invoke-virtual {v7}, LX/4t5;->A01()I

    .line 111
    move-result v0

    .line 112
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 119
    iget-object v1, v5, LX/4t5;->A07:Ljava/util/Set;

    .line 121
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v11, v1}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 128
    iget-object v1, v5, LX/4t5;->A05:Ljava/util/List;

    .line 130
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 142
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a5

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/4t4;

    .line 155
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 157
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_8e

    .line 161
    :cond_a1
    invoke-static {v5}, LX/5AZ;->A09(LX/5AZ;)V

    .line 164
    goto :goto_49

    .line 165
    :cond_a5
    iget-object v0, v7, LX/4t5;->A05:Ljava/util/List;

    .line 167
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v6

    .line 175
    :goto_af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_dd

    .line 181
    invoke-static {v6}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/4t4;

    .line 193
    if-eqz v0, :cond_ca

    .line 195
    iget-boolean v1, v0, LX/4t4;->A08:Z

    .line 197
    const/4 v0, 0x1

    .line 198
    const/16 v17, 0x1

    .line 200
    if-eq v1, v0, :cond_cc

    .line 202
    :cond_ca
    const/16 v17, 0x0

    .line 204
    :cond_cc
    const/16 v16, 0xef

    .line 206
    const/4 v14, 0x0

    .line 207
    move/from16 v19, v12

    .line 209
    move-object v13, v3

    .line 210
    move-object v15, v14

    .line 211
    move/from16 v18, v12

    .line 213
    invoke-static/range {v13 .. v19}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_af

    .line 221
    :cond_dd
    iget v13, v5, LX/4t5;->A00:I

    .line 223
    const/16 v14, 0x7bf6

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v9, v6

    .line 227
    move/from16 v16, v12

    .line 229
    move/from16 v17, v12

    .line 231
    move/from16 v18, v12

    .line 233
    move/from16 v19, v12

    .line 235
    move/from16 v20, v12

    .line 237
    move/from16 v21, v12

    .line 239
    move-object v8, v6

    .line 240
    move v15, v12

    .line 241
    invoke-static/range {v6 .. v21}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 244
    move-result-object v7

    .line 245
    :cond_f5
    iput-object v7, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 247
    invoke-static {v7, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 250
    goto/16 :goto_3b

    .line 252
    :pswitch_fc  #0x1
    iget-object v5, v6, LX/5Cv;->A01:Ljava/lang/Object;

    .line 254
    check-cast v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 256
    iget-object v2, v6, LX/5Cv;->A02:Ljava/lang/Object;

    .line 258
    iget v7, v6, LX/5Cv;->A00:I

    .line 260
    iget-object v4, v6, LX/5Cv;->A03:Ljava/lang/Object;

    .line 262
    check-cast v4, LX/4XH;

    .line 264
    iget-object v6, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0X:LX/00q;

    .line 266
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/3hM;

    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v1, LX/3hM;->A00:LX/4XH;

    .line 275
    instance-of v0, v2, LX/PA2;

    .line 277
    if-eqz v0, :cond_154

    .line 279
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 281
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v2, LX/PA2;

    .line 286
    iget-object v4, v2, LX/PA2;->A00:Ljava/lang/Object;

    .line 288
    check-cast v4, Ljava/lang/Throwable;

    .line 290
    const-string v0, "CreatePassword/setPassword/error"

    .line 292
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    iget-object v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0C:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/4of;

    .line 303
    iget v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 305
    invoke-virtual {v1, v4, v7, v0}, LX/4of;->A01(Ljava/lang/Throwable;II)V

    .line 308
    iget-object v3, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 310
    if-eqz v3, :cond_14b

    .line 312
    sget-object v0, LX/4of;->A01:LX/4Zx;

    .line 314
    invoke-virtual {v0, v4}, LX/4Zx;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "reason"

    .line 320
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 323
    move-result-object v2

    .line 324
    const-string v1, "password_upsell"

    .line 326
    const-string v0, "password_upsell_create_failed"

    .line 328
    invoke-static {v3, v1, v0, v2}, LX/4pW;->A02(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Z(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Z)V

    .line 335
    invoke-static {v5, v4}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Y(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Ljava/lang/Throwable;)V

    .line 338
    goto/16 :goto_3b

    .line 340
    :cond_154
    const-string v0, "CreatePassword/setPassword/success"

    .line 342
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    iget-object v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0C:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/4of;

    .line 353
    iget v2, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 355
    const/4 v1, 0x2

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v3, v0, v7, v1, v2}, LX/4of;->A00(LX/4of;Ljava/lang/String;III)V

    .line 360
    iget-object v3, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 362
    if-eqz v3, :cond_177

    .line 364
    const-string v2, "password_upsell"

    .line 366
    const-string v1, "password_upsell_create_succeeded"

    .line 368
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v2, v1, v0}, LX/4pW;->A02(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    :cond_177
    iget-object v3, v4, LX/4XH;->A00:Ljava/lang/String;

    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A06:Z

    .line 380
    const/4 v1, -0x1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v5, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 385
    iget-object v2, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 387
    if-eqz v2, :cond_250

    .line 389
    iget-boolean v0, v2, LX/4NT;->enableTwofaAfterCreate:Z

    .line 391
    if-nez v0, :cond_19c

    .line 393
    iget-object v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0D:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 401
    iget-object v0, v0, Lcom/whatsapp/password/PasswordRepository;->A04:LX/05b;

    .line 403
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1HM;

    .line 409
    invoke-virtual {v0}, LX/1HM;->A03()V

    .line 412
    :cond_19c
    iget-object v0, v5, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0B:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/2xQ;

    .line 420
    iget-boolean v0, v2, LX/4NT;->enableTwofaAfterCreate:Z

    .line 422
    invoke-virtual {v1, v5, v3, v0}, LX/2xQ;->A00(Landroid/app/Activity;Ljava/lang/String;Z)LX/4XI;

    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/3hM;

    .line 432
    iput-object v4, v0, LX/3hM;->A01:LX/4XI;

    .line 434
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 437
    move-result-object v3

    .line 438
    const/4 v2, 0x0

    .line 439
    const/16 v1, 0xe

    .line 441
    new-instance v0, LX/5Ig;

    .line 443
    invoke-direct {v0, v4, v5, v2, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 446
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 449
    goto/16 :goto_3b

    .line 451
    :pswitch_1c3  #0x0
    iget-object v7, v6, LX/5Cv;->A01:Ljava/lang/Object;

    .line 453
    check-cast v7, LX/3ea;

    .line 455
    iget-object v5, v6, LX/5Cv;->A02:Ljava/lang/Object;

    .line 457
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 459
    iget v1, v6, LX/5Cv;->A00:I

    .line 461
    iget-object v8, v6, LX/5Cv;->A03:Ljava/lang/Object;

    .line 463
    check-cast v8, LX/1ca;

    .line 465
    iget-object v0, v7, LX/3ea;->A03:LX/05b;

    .line 467
    invoke-static {v0, v1}, LX/4l4;->A00(LX/05b;I)LX/1ca;

    .line 470
    move-result-object v4

    .line 471
    iget v3, v8, LX/1ca;->A00:I

    .line 473
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    .line 476
    move-result v2

    .line 477
    iget v1, v4, LX/1ca;->A00:I

    .line 479
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 482
    move-result v0

    .line 483
    if-ne v2, v0, :cond_1f1

    .line 485
    if-gtz v3, :cond_1e9

    .line 487
    iget v3, v8, LX/1ca;->A01:I

    .line 489
    :cond_1e9
    if-gtz v1, :cond_1ed

    .line 491
    iget v1, v4, LX/1ca;->A01:I

    .line 493
    :cond_1ed
    if-ne v3, v1, :cond_1f1

    .line 495
    goto/16 :goto_3b

    .line 497
    :cond_1f1
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_24e

    .line 503
    iget-object v0, v7, LX/3ea;->A07:LX/05b;

    .line 505
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 508
    move-result-object v1

    .line 509
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 516
    move-result-object v6

    .line 517
    :goto_205
    invoke-static {v4}, LX/4Qx;->A00(LX/1ca;)Ljava/lang/String;

    .line 520
    move-result-object v5

    .line 521
    const/4 v1, 0x0

    .line 522
    if-eqz v5, :cond_3b

    .line 524
    invoke-static {v8}, LX/4Qx;->A00(LX/1ca;)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_3b

    .line 530
    if-eqz v3, :cond_24b

    .line 532
    const-string v4, "group"

    .line 534
    :goto_216
    if-eqz v6, :cond_249

    .line 536
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 539
    move-result v0

    .line 540
    if-eqz v3, :cond_249

    .line 542
    if-lez v0, :cond_249

    .line 544
    :goto_220
    const-string v3, "chat_picker"

    .line 546
    const-string v1, "chat"

    .line 548
    iget-object v0, v7, LX/3ea;->A08:Lcom/google/common/base/Optional;

    .line 550
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_3b

    .line 556
    invoke-static {v5, v2, v1}, LX/3dG;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0fc;

    .line 559
    move-result-object v2

    .line 560
    sget-object v0, LX/24k;->A05:LX/24k;

    .line 562
    invoke-virtual {v2, v0, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    if-eqz v6, :cond_244

    .line 567
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 570
    move-result v0

    .line 571
    sget-object v1, LX/24k;->A04:LX/24k;

    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_244
    invoke-static {v3, v2}, LX/3dH;->A0e(Ljava/lang/Object;LX/0fc;)V

    .line 583
    goto/16 :goto_3b

    .line 585
    :cond_249
    move-object v6, v1

    .line 586
    goto :goto_220

    .line 587
    :cond_24b
    const-string v4, "individual"

    .line 589
    goto :goto_216

    .line 590
    :cond_24e
    const/4 v6, 0x0

    .line 591
    goto :goto_205

    .line 592
    :cond_250
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    nop

    .line 598
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_1c3  #00000000
        :pswitch_fc  #00000001
    .end packed-switch
.end method
