.class public LX/HlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/HlK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/HlK;->A02:Z

    .line 7
    iput-object p2, p0, LX/HlK;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HlK;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HlK;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_6b4

    .line 7
    iget-object v5, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/FQC;

    .line 11
    iget-boolean v8, v0, LX/HlK;->A02:Z

    .line 13
    iget-object v6, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/05b;

    .line 17
    iget-object v0, v5, LX/FQC;->A0M:LX/05b;

    .line 19
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v9}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_106

    .line 31
    invoke-static {v9}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xc

    .line 37
    invoke-static {v0, v1}, LX/Hp6;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_74

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_74

    .line 49
    iget-object v0, v5, LX/FQC;->A0O:LX/0BT;

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;

    .line 57
    if-eqz v7, :cond_74

    .line 59
    iget-object v0, v7, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/Hp6;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_74

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_74

    .line 77
    iget-object v0, v7, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/GWW;

    .line 85
    iget-object v0, v0, LX/GWW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_74

    .line 93
    iget-object v0, v7, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v7, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyEligibilityChecker;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0xb

    .line 108
    new-instance v0, LX/HuE;

    .line 110
    invoke-direct {v0, v7, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 116
    :cond_74
    if-eqz v8, :cond_f1

    .line 118
    invoke-static {v9}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 121
    move-result-object v3

    .line 122
    const/16 v0, 0x10

    .line 124
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A02(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_f1

    .line 134
    invoke-static {v3}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f1

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_bb

    .line 147
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/GTu;->A04:LX/00g;

    .line 153
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_bb

    .line 159
    iget-object v0, v3, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 161
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/GzL;

    .line 167
    if-eqz v0, :cond_113

    .line 169
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_113

    .line 175
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/GTu;->A05:LX/00g;

    .line 181
    :goto_b5
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_f1

    .line 187
    :cond_bb
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/GYW;

    .line 193
    sget-object v3, LX/GG2;->A0D:LX/GG2;

    .line 195
    iget-object v0, v4, LX/GYW;->A01:Lcom/google/common/base/Optional;

    .line 197
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 203
    if-eqz v2, :cond_107

    .line 205
    iget-object v1, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 207
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/H7g;

    .line 213
    invoke-virtual {v0, v3}, LX/H7g;->A0D(LX/GG2;)V

    .line 216
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/H7g;

    .line 222
    invoke-virtual {v0}, LX/H7g;->A0A()LX/GoJ;

    .line 225
    move-result-object v0

    .line 226
    iget-boolean v0, v0, LX/GoJ;->A02:Z

    .line 228
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 233
    if-nez v0, :cond_107

    .line 235
    const/4 v1, 0x0

    .line 236
    sget-object v0, LX/GDX;->A04:LX/GDX;

    .line 238
    invoke-virtual {v2, v1, v0, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09(LX/H0Q;LX/GDX;LX/GG2;Lkotlin/jvm/functions/Function1;)V

    .line 241
    :cond_f1
    :goto_f1
    iget-object v0, v5, LX/FQC;->A06:LX/05b;

    .line 243
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 246
    move-result-object v0

    .line 247
    sget-object v1, LX/GG0;->A06:LX/GG0;

    .line 249
    iget-object v0, v0, LX/4qV;->A0q:Lcom/google/common/base/Optional;

    .line 251
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A07(LX/GG0;)V

    .line 262
    :cond_106
    return-void

    .line 263
    :cond_107
    iget-object v0, v4, LX/GYW;->A00:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x20

    .line 271
    invoke-static {v1, v3, v4, v0}, LX/Hno;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    goto :goto_f1

    .line 275
    :cond_113
    invoke-static {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/GTu;->A06:LX/00g;

    .line 281
    goto :goto_b5

    .line 282
    :pswitch_11a  #0xb
    iget-boolean v3, v0, LX/HlK;->A02:Z

    .line 284
    iget-object v2, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 286
    check-cast v2, LX/G5i;

    .line 288
    iget-object v1, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroid/view/View;

    .line 292
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 294
    if-eqz v3, :cond_487

    .line 296
    iget-boolean v0, v2, LX/G5i;->A0f:Z

    .line 298
    if-nez v0, :cond_106

    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v2, LX/G5i;->A0f:Z

    .line 303
    invoke-static {v1, v2}, LX/G5i;->A0V(Landroid/view/View;LX/G5i;)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x9
    iget-object v3, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 309
    check-cast v3, LX/HXv;

    .line 311
    iget-object v2, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 313
    check-cast v2, LX/Fss;

    .line 315
    iget-boolean v1, v0, LX/HlK;->A02:Z

    .line 317
    iget-object v0, v3, LX/HXv;->A01:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    check-cast v9, LX/2BB;

    .line 325
    iget-object v10, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 327
    iget-object v8, v2, LX/Fss;->A01:LX/0DP;

    .line 329
    const/16 v0, 0x9

    .line 331
    new-instance v7, LX/HoF;

    .line 333
    invoke-direct {v7, v0, v3, v1}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 336
    const/4 v6, 0x2

    .line 337
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 340
    move-result-object v5

    .line 341
    iget-object v0, v9, LX/2BB;->A01:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LX/2B7;

    .line 349
    const v0, 0x800c

    .line 352
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    const/4 v0, 0x1

    .line 357
    new-array v1, v0, [LX/FPH;

    .line 359
    const/4 v0, 0x0

    .line 360
    aput-object v2, v1, v0

    .line 362
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v3, LX/2B7;->A00:Ljava/util/Set;

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v13

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1f1

    .line 381
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/FPH;

    .line 387
    invoke-virtual {v4}, LX/FPH;->A02()I

    .line 390
    move-result v1

    .line 391
    if-ne v1, v6, :cond_177

    .line 393
    iget-object v0, v4, LX/FPH;->A01:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/FPC;

    .line 401
    iget-object v0, v0, LX/FPC;->A02:LX/05b;

    .line 403
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 406
    move-result-object v11

    .line 407
    :try_start_197
    iget-object v12, v11, LX/0V7;->A06:LX/0Jv;

    .line 409
    const-string v3, "\n        SELECT\n          *\n        FROM\n          status_orphan\n        WHERE\n          parent_key_id = ? \n          AND parent_sender_user_jid = ?\n          AND orphan_type = ?\n      "

    .line 411
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_1a3

    .line 417
    const-string v2, "NULL"

    .line 419
    :cond_1a3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v10, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    aput-object v0, v1, v6

    .line 432
    const-string v0, "StatusOrphanStore/GET_STATUS_ORPHANS_FOR_PARENT_BY_TYPE"

    .line 434
    invoke-virtual {v12, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 437
    move-result-object v2
    :try_end_1b6
    .catchall {:try_start_197 .. :try_end_1b6} :catchall_493

    .line 438
    :try_start_1b6
    invoke-static {v2}, LX/FPC;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 441
    move-result-object v3

    .line 442
    if-eqz v2, :cond_1bf
    :try_end_1bc
    .catchall {:try_start_1b6 .. :try_end_1bc} :catchall_48c

    .line 444
    :try_start_1bc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1bf
    .catchall {:try_start_1bc .. :try_end_1bf} :catchall_493

    .line 447
    :cond_1bf
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 450
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1ee

    .line 456
    invoke-virtual {v7}, LX/HoF;->invoke()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1ee

    .line 466
    invoke-virtual {v4}, LX/FPH;->A03()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 473
    move-result v2

    .line 474
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "/resolveOrphanStatusesForParent count="

    .line 480
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 483
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4, v3, v0}, LX/FPH;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 490
    :goto_1ea
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 493
    goto :goto_177

    .line 494
    :cond_1ee
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 496
    goto :goto_1ea

    .line 497
    :cond_1f1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_106

    .line 503
    invoke-static {v9, v5}, LX/2BB;->A00(LX/2BB;Ljava/util/Set;)V

    .line 506
    return-void

    .line 507
    :pswitch_1fb  #0x5
    iget-object v4, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 509
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 511
    iget-object v3, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 513
    check-cast v3, LX/1fx;

    .line 515
    iget-boolean v2, v0, LX/HlK;->A02:Z

    .line 517
    move-object v0, v3

    .line 518
    check-cast v0, LX/1AZ;

    .line 520
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 523
    move-result-object v5

    .line 524
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0I:LX/0I2;

    .line 526
    iget-object v6, v4, LX/IrN;->A0J:LX/0Yv;

    .line 528
    invoke-static {v5, v6, v7}, LX/Jga;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 531
    move-result-object v1

    .line 532
    if-eqz v2, :cond_244

    .line 534
    const-string v9, "active"

    .line 536
    :goto_218
    if-eqz v1, :cond_106

    .line 538
    iget-object v0, v1, LX/Ins;->A04:Ljava/lang/String;

    .line 540
    if-eqz v0, :cond_224

    .line 542
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_106

    .line 548
    :cond_224
    iput-object v9, v1, LX/Ins;->A04:Ljava/lang/String;

    .line 550
    invoke-virtual {v1}, LX/Ins;->A0G()Z

    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    move-result-object v8

    .line 558
    const/4 v10, 0x0

    .line 559
    move-object v11, v10

    .line 560
    invoke-static/range {v5 .. v11}, LX/Jga;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 563
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 565
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 567
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 576
    invoke-virtual {v2, v1, v0, v3}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 579
    return-void

    .line 580
    :cond_244
    const-string v9, "inactive"

    .line 582
    goto :goto_218

    .line 583
    :pswitch_247  #0x4
    iget-object v5, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 585
    check-cast v5, LX/Gyq;

    .line 587
    iget-object v6, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 589
    check-cast v6, Ljava/util/AbstractCollection;

    .line 591
    iget-boolean v7, v0, LX/HlK;->A02:Z

    .line 593
    iget-object v0, v5, LX/Gyq;->A04:LX/05b;

    .line 595
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 597
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/0I2;

    .line 603
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 605
    if-eqz v0, :cond_106

    .line 607
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/0I2;

    .line 613
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v1

    .line 625
    :goto_271
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_49a

    .line 631
    invoke-static {v8, v1}, LX/FP3;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 634
    goto :goto_271

    .line 635
    :pswitch_27b  #0x3
    iget-object v2, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 637
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 639
    iget-boolean v1, v0, LX/HlK;->A02:Z

    .line 641
    iget-object v0, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/18f;

    .line 645
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 648
    if-eqz v1, :cond_106

    .line 650
    iget-object v1, v0, LX/18f;->A0C:LX/0hr;

    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v1, v0}, LX/0hr;->A04(Z)V

    .line 656
    return-void

    .line 657
    :pswitch_291  #0xa
    iget-object v4, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 659
    check-cast v4, LX/GwR;

    .line 661
    iget-object v3, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 663
    check-cast v3, LX/FlZ;

    .line 665
    iget-boolean v5, v0, LX/HlK;->A02:Z

    .line 667
    new-instance v2, LX/Fpw;

    .line 669
    invoke-direct {v2}, LX/Fpw;-><init>()V

    .line 672
    move-object v6, v3

    .line 673
    check-cast v6, LX/FlV;

    .line 675
    iget v0, v6, LX/FlV;->A00:I

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v2, LX/Fpw;->A03:Ljava/lang/Integer;

    .line 683
    iget v0, v6, LX/FlV;->A01:I

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v2, LX/Fpw;->A04:Ljava/lang/Integer;

    .line 691
    iget-wide v0, v6, LX/FlV;->A03:J

    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v2, LX/Fpw;->A07:Ljava/lang/Long;

    .line 699
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v2, LX/Fpw;->A05:Ljava/lang/Integer;

    .line 705
    invoke-virtual {v3}, LX/HJc;->A02()Ljava/lang/Integer;

    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v2, LX/Fpw;->A06:Ljava/lang/Integer;

    .line 711
    iget-wide v0, v6, LX/FlV;->A04:J

    .line 713
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v2, LX/Fpw;->A09:Ljava/lang/Long;

    .line 719
    iget-object v0, v3, LX/FlZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v2, LX/Fpw;->A00:Ljava/lang/Boolean;

    .line 732
    iget-object v0, v3, LX/FlZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 734
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v2, LX/Fpw;->A02:Ljava/lang/Boolean;

    .line 744
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v2, LX/Fpw;->A01:Ljava/lang/Boolean;

    .line 750
    iget-object v0, v3, LX/FlZ;->A04:Ljava/lang/Long;

    .line 752
    iput-object v0, v2, LX/Fpw;->A08:Ljava/lang/Long;

    .line 754
    invoke-virtual {v3}, LX/HJc;->A03()Ljava/lang/Long;

    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v2, LX/Fpw;->A0A:Ljava/lang/Long;

    .line 760
    invoke-virtual {v3}, LX/HJc;->A05()Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v2, LX/Fpw;->A0C:Ljava/lang/String;

    .line 766
    invoke-virtual {v3}, LX/HJc;->A04()Ljava/lang/Long;

    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v2, LX/Fpw;->A0B:Ljava/lang/Long;

    .line 772
    iget-object v0, v4, LX/GwR;->A0E:LX/05b;

    .line 774
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x8
    iget-object v4, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 780
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 782
    iget-object v1, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 784
    iget-boolean v0, v0, LX/HlK;->A02:Z

    .line 786
    if-nez v1, :cond_318

    .line 788
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 791
    return-void

    .line 792
    :cond_318
    if-eqz v0, :cond_321

    .line 794
    const v0, 0x7f1208fb

    .line 797
    invoke-virtual {v4, v0}, LX/0J4;->Br4(I)V

    .line 800
    return-void

    .line 801
    :cond_321
    const v3, 0x7f124f06

    .line 804
    const v0, 0x7f122544

    .line 807
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    const/4 v0, 0x0

    .line 816
    aput-object v2, v1, v0

    .line 818
    invoke-virtual {v4, v1, v0, v3}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x7
    iget-object v5, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 824
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 826
    iget-boolean v4, v0, LX/HlK;->A02:Z

    .line 828
    iget-object v3, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 830
    check-cast v3, LX/0DP;

    .line 832
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0n:LX/05b;

    .line 834
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 836
    invoke-static {v8}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 839
    move-result-object v0

    .line 840
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 842
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, "health_check_ttl"

    .line 848
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 851
    move-result-wide v6

    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 855
    move-result-wide v1

    .line 856
    cmp-long v0, v6, v1

    .line 858
    if-lez v0, :cond_39c

    .line 860
    if-eqz v4, :cond_388

    .line 862
    invoke-static {v8}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 865
    move-result-object v0

    .line 866
    iget-object v2, v0, LX/H5m;->A03:LX/00q;

    .line 868
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 871
    move-result-object v1

    .line 872
    const-string v0, "pix_native_health_check_api"

    .line 874
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_39c

    .line 880
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 883
    move-result-object v1

    .line 884
    const-string v0, "pix_native_health_check_consumer"

    .line 886
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_39c

    .line 892
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 895
    move-result-object v1

    .line 896
    const-string v0, "pix_native_health_check_smb"

    .line 898
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_39c

    .line 904
    :cond_388
    const/4 v0, 0x1

    .line 905
    :goto_389
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/07g;

    .line 907
    if-eqz v0, :cond_39e

    .line 909
    invoke-static {v3, v5, v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A01(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;Z)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_399

    .line 915
    const-string v0, "COMPLETED"

    .line 917
    :goto_395
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 920
    return-void

    .line 921
    :cond_399
    const-string v0, "FAILURE"

    .line 923
    goto :goto_395

    .line 924
    :cond_39c
    const/4 v0, 0x0

    .line 925
    goto :goto_389

    .line 926
    :cond_39e
    const-string v0, "STARTED"

    .line 928
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 931
    invoke-static {}, LX/UKu;->A00()LX/0qM;

    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0r:LX/05b;

    .line 937
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 940
    move-result-object v2

    .line 941
    invoke-static {v2, v1}, LX/FP4;->A13(LX/0rK;Ljava/lang/Object;)V

    .line 944
    const/4 v1, 0x4

    .line 945
    new-instance v0, LX/HpV;

    .line 947
    invoke-direct {v0, v5, v3, v1, v4}, LX/HpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 950
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0x6
    iget-object v1, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 956
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 958
    iget-boolean v3, v0, LX/HlK;->A02:Z

    .line 960
    iget-object v4, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 962
    check-cast v4, LX/0DP;

    .line 964
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 966
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_42a

    .line 972
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 974
    if-eqz v0, :cond_42a

    .line 976
    iget-object v2, v0, LX/HDQ;->A00:LX/HDt;

    .line 978
    if-eqz v2, :cond_42a

    .line 980
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A02:LX/00y;

    .line 982
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/Ghp;

    .line 988
    invoke-virtual {v0, v2}, LX/Ghp;->A00(LX/HDt;)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3e3

    .line 994
    const/4 v3, 0x1

    .line 995
    :cond_3e3
    :goto_3e3
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;

    .line 998
    move-result-object v11

    .line 999
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 1001
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 1003
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 1006
    move-result-object v6

    .line 1007
    check-cast v0, LX/1AZ;

    .line 1009
    iget v2, v0, LX/1AZ;->A0i:I

    .line 1011
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 1013
    invoke-virtual {v0}, LX/Gxq;->A00()Ljava/util/ArrayList;

    .line 1016
    move-result-object v15

    .line 1017
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 1019
    iget v0, v0, LX/Gxq;->A01:I

    .line 1021
    invoke-static {v0}, LX/15V;->A0A(I)Ljava/lang/String;

    .line 1024
    move-result-object v12

    .line 1025
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1028
    move-result-object v10

    .line 1029
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 1031
    check-cast v0, LX/1AZ;

    .line 1033
    invoke-static {v0}, LX/GxC;->A00(LX/1AZ;)I

    .line 1036
    move-result v18

    .line 1037
    iget-object v1, v1, LX/0J4;->A04:LX/08a;

    .line 1039
    const/16 v0, 0x6980

    .line 1041
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1044
    move-result v23

    .line 1045
    const/16 v16, 0x27

    .line 1047
    const/16 v19, 0x1

    .line 1049
    const/4 v8, 0x0

    .line 1050
    move-object v13, v8

    .line 1051
    move-object v14, v8

    .line 1052
    move/from16 v21, v19

    .line 1054
    move-object v5, v4

    .line 1055
    move-object v9, v8

    .line 1056
    move/from16 v17, v2

    .line 1058
    move/from16 v20, v19

    .line 1060
    move/from16 v22, v3

    .line 1062
    invoke-static/range {v4 .. v23}, LX/H87;->A08(LX/0DP;LX/0DP;LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 1065
    return-void

    .line 1066
    :cond_42a
    const/4 v3, 0x0

    .line 1067
    goto :goto_3e3

    .line 1068
    :pswitch_42c  #0x2
    iget-object v2, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v2, LX/FRB;

    .line 1072
    iget-object v3, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 1074
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1076
    iget-boolean v0, v0, LX/HlK;->A02:Z

    .line 1078
    invoke-static {v2, v3, v0}, LX/FRB;->A05(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/lang/String;

    .line 1081
    move-result-object v10

    .line 1082
    const/4 v0, 0x0

    .line 1083
    const/4 v12, 0x7

    .line 1084
    const/4 v13, 0x1

    .line 1085
    const/4 v14, 0x0

    .line 1086
    move-object v4, v0

    .line 1087
    move-object v5, v0

    .line 1088
    move-object v6, v0

    .line 1089
    move-object v7, v0

    .line 1090
    move-object v8, v0

    .line 1091
    move-object v9, v0

    .line 1092
    move-object v11, v0

    .line 1093
    move-object v1, v0

    .line 1094
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1097
    return-void

    .line 1098
    :pswitch_44a  #0x1
    iget-object v6, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v6, LX/FQT;

    .line 1102
    iget-object v5, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 1104
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1106
    iget-boolean v4, v0, LX/HlK;->A02:Z

    .line 1108
    invoke-virtual {v6}, LX/FQT;->A0L()LX/Go5;

    .line 1111
    move-result-object v3

    .line 1112
    iget-object v1, v6, LX/FQT;->A0v:LX/3bu;

    .line 1114
    invoke-interface {v1}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 1117
    move-result-object v0

    .line 1118
    const-string v2, "WAMO_CTWA_ORIGIN"

    .line 1120
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_477

    .line 1126
    invoke-interface {v1}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 1129
    move-result-object v1

    .line 1130
    const/4 v0, 0x0

    .line 1131
    invoke-static {v1, v2, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 1134
    move-result-object v1

    .line 1135
    :goto_46f
    invoke-static {v6}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0, v5, v3, v1, v4}, LX/FRB;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Z)V

    .line 1142
    return-void

    .line 1143
    :cond_477
    const/4 v1, 0x0

    .line 1144
    goto :goto_46f

    .line 1145
    :pswitch_479  #0x0
    iget-object v2, v0, LX/HlK;->A00:Ljava/lang/Object;

    .line 1147
    check-cast v2, LX/FnK;

    .line 1149
    iget-object v1, v0, LX/HlK;->A01:Ljava/lang/Object;

    .line 1151
    check-cast v1, LX/91U;

    .line 1153
    iget-boolean v0, v0, LX/HlK;->A02:Z

    .line 1155
    invoke-static {v2, v1, v0}, LX/FnK;->A02(LX/FnK;LX/91U;Z)V

    .line 1158
    return-void

    .line 1159
    :cond_487
    const/4 v0, 0x0

    .line 1160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    return-void

    .line 1164
    :catchall_48c
    move-exception v1

    .line 1165
    :try_start_48d
    throw v1
    :try_end_48e
    .catchall {:try_start_48d .. :try_end_48e} :catchall_48e

    .line 1166
    :catchall_48e
    move-exception v0

    .line 1167
    :try_start_48f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1170
    throw v0
    :try_end_493
    .catchall {:try_start_48f .. :try_end_493} :catchall_493

    .line 1171
    :catchall_493
    move-exception v1

    .line 1172
    :try_start_494
    throw v1
    :try_end_495
    .catchall {:try_start_494 .. :try_end_495} :catchall_495

    .line 1173
    :catchall_495
    move-exception v0

    .line 1174
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1177
    throw v0

    .line 1178
    :cond_49a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1181
    move-result-object v4

    .line 1182
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    move-result-object v11

    .line 1186
    :cond_4a2
    :goto_4a2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_4d4

    .line 1192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    move-result-object v10

    .line 1196
    move-object v1, v10

    .line 1197
    check-cast v1, LX/G2N;

    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1203
    iget-object v0, v1, LX/G2N;->A00:Ljava/lang/String;

    .line 1205
    const-string v3, "pix_key"

    .line 1207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    const/4 v2, 0x1

    .line 1212
    if-nez v0, :cond_4d0

    .line 1214
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 1216
    instance-of v0, v1, LX/G2R;

    .line 1218
    if-eqz v0, :cond_4a2

    .line 1220
    check-cast v1, LX/G2R;

    .line 1222
    if-eqz v1, :cond_4a2

    .line 1224
    iget-object v0, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1226
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    if-ne v0, v2, :cond_4a2

    .line 1232
    :cond_4d0
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1235
    goto :goto_4a2

    .line 1236
    :cond_4d4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1239
    move-result-object v10

    .line 1240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1243
    move-result-object v1

    .line 1244
    :cond_4dc
    :goto_4dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_4ee

    .line 1250
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1253
    move-result-object v0

    .line 1254
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1256
    if-eqz v0, :cond_4dc

    .line 1258
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1261
    goto :goto_4dc

    .line 1262
    :cond_4ee
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1269
    move-result-object v1

    .line 1270
    :cond_4f6
    :goto_4f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_50c

    .line 1276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/I69;

    .line 1282
    invoke-interface {v0}, LX/I69;->AjR()Ljava/lang/String;

    .line 1285
    move-result-object v0

    .line 1286
    if-eqz v0, :cond_4f6

    .line 1288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291
    goto :goto_4f6

    .line 1292
    :cond_50c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1299
    move-result-object v3

    .line 1300
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1303
    move-result-object v2

    .line 1304
    :cond_518
    :goto_518
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_52c

    .line 1310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    move-result-object v1

    .line 1314
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_518

    .line 1320
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1323
    goto :goto_518

    .line 1324
    :cond_52c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1327
    move-result-object v2

    .line 1328
    :goto_530
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_544

    .line 1334
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/0I2;

    .line 1344
    invoke-virtual {v0, v1}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 1347
    goto :goto_530

    .line 1348
    :cond_544
    const/4 v0, 0x3

    .line 1349
    new-instance v4, LX/HoJ;

    .line 1351
    invoke-direct {v4, v3, v5, v0, v7}, LX/HoJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1354
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1357
    move-result-object v7

    .line 1358
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1361
    move-result-object v3

    .line 1362
    :cond_552
    :goto_552
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_570

    .line 1368
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1371
    move-result-object v0

    .line 1372
    iget-object v2, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1374
    if-eqz v2, :cond_552

    .line 1376
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 1378
    instance-of v0, v1, LX/G2J;

    .line 1380
    if-eqz v0, :cond_552

    .line 1382
    check-cast v1, LX/G2R;

    .line 1384
    if-eqz v1, :cond_552

    .line 1386
    iget-object v0, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1388
    invoke-static {v2, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1391
    goto :goto_552

    .line 1392
    :cond_570
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1395
    move-result-object v7

    .line 1396
    instance-of v0, v6, Ljava/util/Collection;

    .line 1398
    if-eqz v0, :cond_644

    .line 1400
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_644

    .line 1406
    :cond_57e
    const/4 v12, 0x0

    .line 1407
    :goto_57f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1414
    move-result-object v11

    .line 1415
    :cond_587
    :goto_587
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_694

    .line 1421
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, LX/I69;

    .line 1427
    invoke-interface {v6}, LX/I69;->AjR()Ljava/lang/String;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Ljava/util/Map;

    .line 1437
    const/4 v2, 0x0

    .line 1438
    if-nez v12, :cond_5b5

    .line 1440
    if-eqz v1, :cond_641

    .line 1442
    const-string v0, "is_default"

    .line 1444
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LX/HC7;

    .line 1450
    if-eqz v0, :cond_641

    .line 1452
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 1454
    :goto_5ae
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1457
    move-result v0

    .line 1458
    const/4 v8, 0x1

    .line 1459
    if-nez v0, :cond_5b6

    .line 1461
    :cond_5b5
    const/4 v8, 0x0

    .line 1462
    :cond_5b6
    if-eqz v1, :cond_5c4

    .line 1464
    const-string v0, "pix_nickname"

    .line 1466
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/HC7;

    .line 1472
    if-eqz v0, :cond_5c4

    .line 1474
    iget-object v2, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 1476
    :cond_5c4
    invoke-interface {v6}, LX/I69;->AjR()Ljava/lang/String;

    .line 1479
    move-result-object v10

    .line 1480
    invoke-interface {v6}, LX/I69;->BQ3()LX/GG4;

    .line 1483
    move-result-object v1

    .line 1484
    sget-object v0, LX/GG4;->A02:LX/GG4;

    .line 1486
    if-ne v1, v0, :cond_587

    .line 1488
    if-eqz v10, :cond_587

    .line 1490
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1493
    move-result-object v9

    .line 1494
    invoke-interface {v6}, LX/I69;->B2j()Lcom/google/common/collect/ImmutableList;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1501
    move-result-object v6

    .line 1502
    :cond_5de
    :goto_5de
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5fc

    .line 1508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LX/I60;

    .line 1514
    if-eqz v0, :cond_5de

    .line 1516
    invoke-interface {v0}, LX/I60;->Axv()Ljava/lang/String;

    .line 1519
    move-result-object v1

    .line 1520
    invoke-interface {v0}, LX/I60;->getValue()Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v1, :cond_5de

    .line 1526
    if-eqz v0, :cond_5de

    .line 1528
    invoke-static {v1, v0, v9}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 1531
    goto :goto_5de

    .line 1532
    :cond_5fc
    if-eqz v8, :cond_605

    .line 1534
    const-string v1, "true"

    .line 1536
    const-string v0, "is_default"

    .line 1538
    invoke-static {v0, v1, v9}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 1541
    :cond_605
    if-eqz v2, :cond_618

    .line 1543
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_618

    .line 1549
    const-string v1, "pix_nickname"

    .line 1551
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_618

    .line 1557
    invoke-static {v1, v2, v9}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 1560
    :cond_618
    sget-object v8, LX/19J;->A0E:LX/19J;

    .line 1562
    const-string v0, "pix_display_name"

    .line 1564
    invoke-static {v0, v9}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 1567
    move-result-object v0

    .line 1568
    if-eqz v0, :cond_63e

    .line 1570
    iget-object v6, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 1572
    :goto_624
    const-string v2, "BR"

    .line 1574
    const-string v1, "pix_key"

    .line 1576
    new-instance v0, LX/G2J;

    .line 1578
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1581
    iput-object v2, v0, LX/G2R;->A00:Ljava/lang/String;

    .line 1583
    iput-object v10, v0, LX/G2R;->A01:Ljava/lang/String;

    .line 1585
    iput-object v1, v0, LX/G2R;->A02:Ljava/lang/String;

    .line 1587
    iput-object v9, v0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1589
    invoke-static {v8, v0, v1, v10, v6}, LX/GOw;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G2N;

    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1596
    goto/16 :goto_587

    .line 1598
    :cond_63e
    const-string v6, ""

    .line 1600
    goto :goto_624

    .line 1601
    :cond_641
    move-object v0, v2

    .line 1602
    goto/16 :goto_5ae

    .line 1604
    :cond_644
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1607
    move-result-object v8

    .line 1608
    :cond_648
    :goto_648
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_57e

    .line 1614
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, LX/I69;

    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1624
    invoke-interface {v1}, LX/I69;->B2j()Lcom/google/common/collect/ImmutableList;

    .line 1627
    move-result-object v1

    .line 1628
    instance-of v0, v1, Ljava/util/Collection;

    .line 1630
    if-eqz v0, :cond_667

    .line 1632
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_667

    .line 1638
    goto :goto_648

    .line 1639
    :cond_667
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1642
    move-result-object v3

    .line 1643
    :cond_66b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_648

    .line 1649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, LX/I60;

    .line 1655
    if-eqz v2, :cond_692

    .line 1657
    invoke-interface {v2}, LX/I60;->Axv()Ljava/lang/String;

    .line 1660
    move-result-object v1

    .line 1661
    :goto_67d
    const-string v0, "is_default"

    .line 1663
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_66b

    .line 1669
    invoke-interface {v2}, LX/I60;->getValue()Ljava/lang/String;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_66b

    .line 1679
    const/4 v12, 0x1

    .line 1680
    goto/16 :goto_57f

    .line 1682
    :cond_692
    const/4 v1, 0x0

    .line 1683
    goto :goto_67d

    .line 1684
    :cond_694
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_6b0

    .line 1690
    iget-object v0, v5, LX/Gyq;->A05:LX/05b;

    .line 1692
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1699
    move-result-object v2

    .line 1700
    const/4 v0, 0x0

    .line 1701
    new-instance v1, LX/PzV;

    .line 1703
    invoke-direct {v1, v4, v0}, LX/PzV;-><init>(Ljava/lang/Object;I)V

    .line 1706
    const-string v0, "custom_payment_method_linking"

    .line 1708
    invoke-virtual {v2, v1, v0, v3}, LX/GsV;->A05(LX/I2W;Ljava/lang/String;Ljava/util/List;)V

    .line 1711
    return-void

    .line 1712
    :cond_6b0
    invoke-virtual {v4}, LX/HoJ;->invoke()Ljava/lang/Object;

    .line 1715
    return-void

    .line 1716
    :pswitch_data_6b4
    .packed-switch 0x0
        :pswitch_479  #00000000
        :pswitch_44a  #00000001
        :pswitch_42c  #00000002
        :pswitch_27b  #00000003
        :pswitch_247  #00000004
        :pswitch_1fb  #00000005
        :pswitch_3ba  #00000006
        :pswitch_336  #00000007
        :pswitch_30a  #00000008
        :pswitch_133  #00000009
        :pswitch_291  #0000000a
        :pswitch_11a  #0000000b
    .end packed-switch
.end method
