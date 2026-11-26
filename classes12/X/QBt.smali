.class public LX/QBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QBt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/QBt;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/QBt;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_5f8

    .line 9
    iget-object v1, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1iO;

    .line 13
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 28
    :goto_1c
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    :goto_1f
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 33
    :cond_21
    return-object v8

    .line 34
    :pswitch_22  #0x0
    iget-object v0, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/OgR;

    .line 38
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/QV5;

    .line 42
    iget-object v1, v0, LX/OgR;->A04:LX/14c;

    .line 44
    const-string v0, "Revoke mandate succeeded"

    .line 46
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2}, LX/QV5;->onSuccess()V

    .line 52
    goto :goto_1f

    .line 53
    :pswitch_35  #0x2
    iget-object v1, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/QQV;

    .line 57
    check-cast v4, LX/QYF;

    .line 59
    invoke-interface {v4}, LX/QYF;->ArP()LX/QYE;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_82

    .line 65
    invoke-interface {v0}, LX/QYE;->BQv()LX/QYD;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_82

    .line 71
    invoke-interface {v0}, LX/QYD;->getToken()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_82

    .line 77
    check-cast v1, LX/PyY;

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v0, :cond_7a

    .line 87
    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    iget-object v5, v1, LX/PyY;->A00:LX/Nrd;

    .line 94
    iget-object v1, v5, LX/Nrd;->A06:LX/PzC;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_61
    invoke-virtual {v1, v4, v3}, LX/PzC;->A0c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_5dc

    .line 100
    monitor-exit v1

    .line 101
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    iget-object v4, v5, LX/Nrd;->A05:LX/QVd;

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {v4, v3, v0}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 110
    iget-object v3, v5, LX/Nrd;->A08:LX/OrP;

    .line 112
    iget-object v2, v5, LX/Nrd;->A0E:Ljava/lang/String;

    .line 114
    iget-object v1, v5, LX/Nrd;->A03:LX/08b;

    .line 116
    iget-object v0, v5, LX/Nrd;->A0A:LX/14p;

    .line 118
    invoke-static {v1, v4, v3, v0, v2}, LX/P1h;->A00(LX/08b;LX/QVd;LX/OrP;LX/14p;Ljava/lang/String;)V

    .line 121
    goto :goto_1f

    .line 122
    :cond_7a
    iget-object v0, v1, LX/PyY;->A00:LX/Nrd;

    .line 124
    iget-object v0, v0, LX/Nrd;->A05:LX/QVd;

    .line 126
    invoke-interface {v0, v3, v2}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 129
    goto :goto_1f

    .line 130
    :cond_82
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 133
    move-result-object v2

    .line 134
    check-cast v1, LX/PyY;

    .line 136
    iget-object v0, v1, LX/PyY;->A00:LX/Nrd;

    .line 138
    iget-object v1, v0, LX/Nrd;->A05:LX/QVd;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {v1, v2, v0}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 144
    goto :goto_1f

    .line 145
    :pswitch_91  #0x4
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 147
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 149
    check-cast v4, LX/0qb;

    .line 151
    const/4 v1, 0x2

    .line 152
    new-instance v0, LX/QBt;

    .line 154
    invoke-direct {v0, v4, v3, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 159
    const/4 v0, 0x3

    .line 160
    goto :goto_bf

    .line 161
    :pswitch_a1  #0x5
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 163
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 165
    check-cast v4, LX/0qb;

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v3, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 174
    const/4 v0, 0x6

    .line 175
    goto :goto_bf

    .line 176
    :pswitch_b0  #0x7
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 178
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 180
    check-cast v4, LX/0qb;

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v3, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 189
    const/16 v0, 0x8

    .line 191
    :goto_bf
    new-instance v1, LX/QBt;

    .line 193
    invoke-direct {v1, v3, v2, v0}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    goto/16 :goto_41a

    .line 198
    :pswitch_c6  #0x9
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 200
    check-cast v2, LX/N7s;

    .line 202
    iget-object v1, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 204
    check-cast v1, Ljava/util/AbstractCollection;

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    iget-object v7, v2, LX/N7s;->A04:LX/0Fv;

    .line 214
    invoke-static {v7, v4}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v5

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_21

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    move-object v2, v3

    .line 237
    check-cast v2, LX/NtH;

    .line 239
    invoke-virtual {v2}, LX/NtH;->A0E()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v7, v1, v6, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_104

    .line 250
    invoke-virtual {v2}, LX/NtH;->A0E()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v7, v0, v4}, LX/1an;->A05(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e2

    .line 260
    :cond_104
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_e2

    .line 264
    :pswitch_108  #0xa
    iget-object v5, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 266
    check-cast v5, LX/N7s;

    .line 268
    iget-object v3, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    iget-object v2, v5, LX/N7s;->A05:LX/09B;

    .line 278
    const/16 v1, 0x10

    .line 280
    new-instance v0, LX/Q8d;

    .line 282
    invoke-direct {v0, v3, v5, v4, v1}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 285
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 288
    goto/16 :goto_1f

    .line 290
    :pswitch_122  #0xb
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 292
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 294
    iget-object v1, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 296
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 298
    check-cast v4, Ljava/lang/CharSequence;

    .line 300
    if-eqz v4, :cond_13d

    .line 302
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0F:LX/08a;

    .line 304
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 307
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0J:LX/0BC;

    .line 309
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 312
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    goto/16 :goto_1f

    .line 317
    :cond_13d
    const/16 v0, 0x8

    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    goto/16 :goto_1f

    .line 324
    :pswitch_144  #0xc
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 326
    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    .line 328
    iget-object v1, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 330
    check-cast v1, Ljava/util/Map;

    .line 332
    const/4 v0, 0x0

    .line 333
    iput-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A03:Landroid/app/Dialog;

    .line 335
    if-nez p1, :cond_15b

    .line 337
    const-string v0, "EULA/one-click/saved-number picker declined, manual entry"

    .line 339
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 342
    :goto_156
    invoke-static {v2}, Lcom/whatsapp/registration/app/EULA;->A0Z(Lcom/whatsapp/registration/app/EULA;)V

    .line 345
    goto/16 :goto_1f

    .line 347
    :cond_15b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/OqN;

    .line 353
    if-nez v0, :cond_169

    .line 355
    const-string v0, "EULA/one-click/saved number not in map, manual entry"

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    goto :goto_156

    .line 361
    :cond_169
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/EULA;->A0b(Lcom/whatsapp/registration/app/EULA;LX/OqN;)V

    .line 364
    goto :goto_156

    .line 365
    :pswitch_16d  #0xd
    iget-object v1, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, Landroid/app/Activity;

    .line 369
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 371
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 373
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1f

    .line 379
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1f

    .line 385
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 388
    goto/16 :goto_1c

    .line 390
    :pswitch_186  #0xe
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 392
    check-cast v2, LX/07f;

    .line 394
    iget-object v1, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 396
    check-cast v1, LX/N89;

    .line 398
    check-cast v4, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1ac

    .line 406
    iget-object v0, v1, LX/N89;->A06:LX/07g;

    .line 408
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_1ac

    .line 414
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/NCi;

    .line 420
    invoke-direct {v0, v1}, LX/NCi;-><init>(Lorg/json/JSONObject;)V

    .line 423
    :goto_1a7
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 426
    goto/16 :goto_1f

    .line 428
    :cond_1ac
    iget-object v1, v1, LX/N89;->A06:LX/07g;

    .line 430
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1c3

    .line 436
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1c3

    .line 446
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    goto :goto_1a7

    .line 451
    :cond_1c3
    const/4 v0, 0x0

    .line 452
    goto :goto_1a7

    .line 453
    :pswitch_1c5  #0xf
    iget-object v1, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, LX/07f;

    .line 457
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/N89;

    .line 461
    if-eqz p1, :cond_1db

    .line 463
    iget-object v0, v0, LX/N89;->A0B:LX/07g;

    .line 465
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dc

    .line 475
    :cond_1db
    const/4 v4, 0x0

    .line 476
    :cond_1dc
    invoke-virtual {v1, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 479
    goto/16 :goto_1f

    .line 481
    :pswitch_1e1  #0x10
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/coroutine cancelled, setting resumed=true"

    .line 483
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    iget-object v0, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f

    .line 496
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 498
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 500
    iget-object v0, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/P9v;

    .line 508
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 510
    invoke-static {v1, v0}, LX/P9v;->A02(LX/P9v;Ljava/lang/Integer;)V

    .line 513
    goto/16 :goto_1f

    .line 515
    :pswitch_203  #0x11
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 517
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 519
    check-cast v4, LX/0qb;

    .line 521
    const/4 v0, 0x2

    .line 522
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 525
    const/16 v1, 0x12

    .line 527
    new-instance v0, LX/QBt;

    .line 529
    invoke-direct {v0, v3, v2, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 534
    const/16 v0, 0x30

    .line 536
    invoke-static {v2, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 539
    move-result-object v1

    .line 540
    goto/16 :goto_41a

    .line 542
    :pswitch_21e  #0x12
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 544
    check-cast v2, LX/0qT;

    .line 546
    check-cast v4, LX/QYn;

    .line 548
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 551
    invoke-static {v4, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    invoke-interface {v4}, LX/QYn;->Bdv()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_240

    .line 561
    invoke-interface {v4}, LX/QYn;->BVW()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_240

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v0

    .line 571
    :goto_23b
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 574
    goto/16 :goto_1f

    .line 576
    :cond_240
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 579
    move-result-object v0

    .line 580
    goto :goto_23b

    .line 581
    :pswitch_245  #0x13
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 583
    check-cast v2, LX/OlF;

    .line 585
    iget-object v11, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 587
    check-cast v11, LX/On5;

    .line 589
    const-string/jumbo v12, "verify_flash"

    .line 592
    check-cast v4, Landroid/app/PendingIntent;

    .line 594
    iget-object v3, v2, LX/OlF;->A00:Landroid/app/Activity;

    .line 596
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_275

    .line 602
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_275

    .line 608
    :try_start_260
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 611
    move-result-object v4

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    const/16 v5, 0x3e9

    .line 616
    move v9, v7

    .line 617
    move v8, v7

    .line 618
    move-object v10, v6

    .line 619
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_26e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_260 .. :try_end_26e} :catch_5df

    .line 622
    const-string v0, "IncomingCallRetriever//startIncomingCallRetriever/Successfully got PendingIntent, trigger consent dialog or the listener"

    .line 624
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 627
    goto/16 :goto_1f

    .line 629
    :cond_275
    const-string v0, "IncomingCallRetriever//startIncomingCallRetriever/activity gone before the dialog could launch"

    .line 631
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 634
    iget-object v0, v2, LX/OlF;->A01:LX/05b;

    .line 636
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 639
    move-result-object v16

    .line 640
    const-string v13, "flash_call_v2_retriever_error"

    .line 642
    const-string v14, "error"

    .line 644
    const-string v15, "generic_error"

    .line 646
    invoke-virtual/range {v11 .. v16}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    goto/16 :goto_1f

    .line 651
    :pswitch_28b  #0x14
    iget-object v0, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 653
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 655
    iget-object v1, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 657
    check-cast v1, LX/1Yt;

    .line 659
    check-cast v4, Ljava/lang/Number;

    .line 661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_1f

    .line 667
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 670
    invoke-static {v0, v4}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v1, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 677
    goto/16 :goto_1f

    .line 679
    :pswitch_2a7  #0x15
    iget-object v0, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 681
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 683
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 685
    check-cast v2, LX/1Yt;

    .line 687
    check-cast v4, Ljava/lang/Boolean;

    .line 689
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A2y:LX/00q;

    .line 691
    invoke-static {v0}, LX/N20;->A0d(LX/00q;)LX/N8O;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result v0

    .line 702
    invoke-virtual {v1, v2, v0}, LX/N8O;->A14(LX/1Yt;Z)V

    .line 705
    goto/16 :goto_1f

    .line 707
    :pswitch_2c3  #0x16
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 709
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 711
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 713
    const/16 v1, 0x31

    .line 715
    new-instance v0, LX/Q8q;

    .line 717
    invoke-direct {v0, v2, v3, v4, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0X(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 723
    goto/16 :goto_1f

    .line 725
    :pswitch_2d5  #0x17
    check-cast v4, LX/QYS;

    .line 727
    invoke-interface {v4}, LX/QYS;->BWn()LX/QYR;

    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, LX/QYR;->BIC()Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 738
    move-result v1

    .line 739
    const-string v0, "IplsdHandshakeExecutor: hello_v2 onData: serverFinishPayload="

    .line 741
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    move-result-object v1

    .line 745
    const-string v0, " chars"

    .line 747
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 750
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 752
    check-cast v3, LX/0h8;

    .line 754
    new-instance v1, LX/Nuf;

    .line 756
    invoke-direct {v1, v2}, LX/Nuf;-><init>(Ljava/lang/String;)V

    .line 759
    const-string v0, "hello_v2"

    .line 761
    goto :goto_337

    .line 762
    :pswitch_2fa  #0x19
    invoke-static {v4}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 765
    move-result-object v4

    .line 766
    iget-object v3, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 768
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 770
    const/16 v1, 0x17

    .line 772
    new-instance v0, LX/QBt;

    .line 774
    invoke-direct {v0, v2, v3, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 779
    const/16 v0, 0x18

    .line 781
    goto/16 :goto_415

    .line 783
    :pswitch_30f  #0x1a
    check-cast v4, LX/QYU;

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 789
    invoke-interface {v4}, LX/QYU;->BWp()LX/QYT;

    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0}, LX/QYT;->BID()Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 800
    move-result v1

    .line 801
    const-string v0, "IplsdHandshakeExecutor: init_v2 onData: serverHelloPayload="

    .line 803
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    move-result-object v1

    .line 807
    const-string v0, " chars"

    .line 809
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 812
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 814
    check-cast v3, LX/0h8;

    .line 816
    new-instance v1, LX/Nuh;

    .line 818
    invoke-direct {v1, v2}, LX/Nuh;-><init>(Ljava/lang/String;)V

    .line 821
    const-string v0, "init_v2"

    .line 823
    :goto_337
    invoke-static {v1, v0, v3}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A04(Ljava/lang/Object;Ljava/lang/String;LX/0h8;)V

    .line 826
    goto/16 :goto_1f

    .line 828
    :pswitch_33c  #0x1c
    invoke-static {v4}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 831
    move-result-object v4

    .line 832
    iget-object v3, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 834
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 836
    const/16 v1, 0x1a

    .line 838
    new-instance v0, LX/QBt;

    .line 840
    invoke-direct {v0, v2, v3, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 845
    const/16 v0, 0x1b

    .line 847
    goto/16 :goto_415

    .line 849
    :pswitch_351  #0x1d
    check-cast v4, LX/QYV;

    .line 851
    invoke-interface {v4}, LX/QYV;->BYE()LX/QYo;

    .line 854
    move-result-object v1

    .line 855
    if-nez v1, :cond_389

    .line 857
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/migration result is null"

    .line 859
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 862
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 864
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 866
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05b;

    .line 868
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 871
    move-result-object v4

    .line 872
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 874
    const-wide/16 v1, -0x1

    .line 876
    const-string v0, "Migration Response Is Null"

    .line 878
    invoke-static {v4, v3, v0, v1, v2}, LX/N22;->A1N(LX/CD6;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 881
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 883
    check-cast v2, LX/0h8;

    .line 885
    const-string v1, "ESCPS migration response is null"

    .line 887
    new-instance v0, Ljava/lang/Throwable;

    .line 889
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 895
    move-result-object v1

    .line 896
    sget-object v0, LX/QF7;->A00:LX/QF7;

    .line 898
    :goto_382
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 900
    :goto_384
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 903
    goto/16 :goto_1f

    .line 905
    :cond_389
    invoke-interface {v1}, LX/QYo;->BdH()Z

    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_3b9

    .line 911
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/status field not present"

    .line 913
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 916
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 918
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 920
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05b;

    .line 922
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 925
    move-result-object v4

    .line 926
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 928
    const-wide/16 v1, -0x2

    .line 930
    const-string v0, "Migration Status Field Not Present"

    .line 932
    invoke-static {v4, v3, v0, v1, v2}, LX/N22;->A1N(LX/CD6;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 935
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 937
    check-cast v2, LX/0h8;

    .line 939
    const-string v1, "ESCPS migration status not present"

    .line 941
    new-instance v0, Ljava/lang/Throwable;

    .line 943
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 949
    move-result-object v1

    .line 950
    sget-object v0, LX/QF8;->A00:LX/QF8;

    .line 952
    goto :goto_382

    .line 953
    :cond_3b9
    invoke-interface {v1}, LX/QYo;->BL4()Z

    .line 956
    move-result v5

    .line 957
    const/4 v0, 0x1

    .line 958
    if-ne v5, v0, :cond_3d0

    .line 960
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 962
    check-cast v2, LX/0h8;

    .line 964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    move-result-object v0

    .line 968
    new-instance v1, LX/0Dd;

    .line 970
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 973
    sget-object v0, LX/QF9;->A00:LX/QF9;

    .line 975
    goto :goto_382

    .line 976
    :cond_3d0
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/migration failed: status="

    .line 978
    invoke-static {v0, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 985
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 987
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 989
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05b;

    .line 991
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 994
    move-result-object v4

    .line 995
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 997
    const-wide/16 v1, -0x3

    .line 999
    const-string v0, "Migration Failed With Status False"

    .line 1001
    invoke-static {v4, v3, v0, v1, v2}, LX/N22;->A1N(LX/CD6;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1004
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v2, LX/0h8;

    .line 1008
    const-string v0, "ESCPS migration failed with status: "

    .line 1010
    invoke-static {v0, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1013
    move-result-object v1

    .line 1014
    new-instance v0, Ljava/lang/Throwable;

    .line 1016
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 1022
    move-result-object v1

    .line 1023
    sget-object v0, LX/QFA;->A00:LX/QFA;

    .line 1025
    goto :goto_384

    .line 1026
    :pswitch_402  #0x1f
    invoke-static {v4}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1029
    move-result-object v4

    .line 1030
    iget-object v3, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 1032
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1034
    const/16 v1, 0x1d

    .line 1036
    new-instance v0, LX/QBt;

    .line 1038
    invoke-direct {v0, v2, v3, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1041
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1043
    const/16 v0, 0x1e

    .line 1045
    :goto_415
    new-instance v1, LX/QBt;

    .line 1047
    invoke-direct {v1, v2, v3, v0}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1050
    :goto_41a
    iput-object v1, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1052
    goto/16 :goto_1f

    .line 1054
    :pswitch_41e  #0x1
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v3, LX/OgR;

    .line 1058
    iget-object v2, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 1060
    check-cast v2, LX/QV5;

    .line 1062
    check-cast v4, LX/EVM;

    .line 1064
    iget-object v1, v3, LX/OgR;->A04:LX/14c;

    .line 1066
    const-string v0, "Revoke mandate failed"

    .line 1068
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 1071
    iget-object v0, v3, LX/OgR;->A00:LX/05b;

    .line 1073
    invoke-static {v0, v4}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v2, v0}, LX/QV5;->CCu(LX/PCk;)V

    .line 1080
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1083
    move-result-object v8

    .line 1084
    return-object v8

    .line 1085
    :pswitch_43d  #0x3
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v3, LX/QQV;

    .line 1089
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 1091
    check-cast v0, LX/Ofj;

    .line 1093
    check-cast v4, LX/EVM;

    .line 1095
    iget-object v1, v0, LX/Ofj;->A02:LX/08a;

    .line 1097
    new-instance v0, LX/DlQ;

    .line 1099
    invoke-direct {v0, v4}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1102
    invoke-static {v1, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 1105
    move-result-object v2

    .line 1106
    check-cast v3, LX/PyY;

    .line 1108
    iget-object v0, v3, LX/PyY;->A00:LX/Nrd;

    .line 1110
    iget-object v1, v0, LX/Nrd;->A05:LX/QVd;

    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-interface {v1, v2, v0}, LX/QVd;->CGN(LX/PCk;Z)V

    .line 1116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    move-result-object v8

    .line 1120
    return-object v8

    .line 1121
    :pswitch_461  #0x6
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v2, LX/QQW;

    .line 1125
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v0, LX/Oeu;

    .line 1129
    check-cast v4, LX/EVM;

    .line 1131
    iget-object v0, v0, LX/Oeu;->A00:LX/05b;

    .line 1133
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1136
    move-result-object v1

    .line 1137
    new-instance v0, LX/DlQ;

    .line 1139
    invoke-direct {v0, v4}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1142
    invoke-static {v1, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 1145
    check-cast v2, LX/Pya;

    .line 1147
    iget-object v3, v2, LX/Pya;->A00:LX/Nhp;

    .line 1149
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1151
    iget-object v0, v3, LX/Nhp;->A01:LX/05b;

    .line 1153
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1156
    move-result-object v2

    .line 1157
    const/16 v1, 0xe

    .line 1159
    goto :goto_4ae

    .line 1160
    :pswitch_488  #0x8
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v2, LX/QQX;

    .line 1164
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 1166
    check-cast v0, LX/Oev;

    .line 1168
    check-cast v4, LX/EVM;

    .line 1170
    iget-object v0, v0, LX/Oev;->A00:LX/05b;

    .line 1172
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1175
    move-result-object v1

    .line 1176
    new-instance v0, LX/DlQ;

    .line 1178
    invoke-direct {v0, v4}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1181
    invoke-static {v1, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 1184
    check-cast v2, LX/Pyb;

    .line 1186
    iget-object v3, v2, LX/Pyb;->A00:LX/Nhp;

    .line 1188
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1190
    iget-object v0, v3, LX/Nhp;->A01:LX/05b;

    .line 1192
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1195
    move-result-object v2

    .line 1196
    const/16 v1, 0xf

    .line 1198
    :goto_4ae
    new-instance v0, LX/Q5h;

    .line 1200
    invoke-direct {v0, v3, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 1203
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1206
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1209
    move-result-object v8

    .line 1210
    return-object v8

    .line 1211
    :pswitch_4bb  #0x18
    check-cast v4, LX/EVM;

    .line 1213
    const/4 v7, 0x0

    .line 1214
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1217
    invoke-static {v4}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A00(LX/EVM;)LX/OqW;

    .line 1220
    move-result-object v5

    .line 1221
    iget-object v0, v4, LX/EVM;->A01:Ljava/util/List;

    .line 1223
    invoke-static {v0}, LX/6oe;->A00(Ljava/util/List;)LX/QR4;

    .line 1226
    move-result-object v4

    .line 1227
    iget-object v3, v5, LX/OqW;->A01:Ljava/util/List;

    .line 1229
    invoke-static {v4, v3}, LX/6od;->A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;

    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "IplsdHandshakeExecutor: hello_v2 onError: "

    .line 1235
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v2, LX/0h8;

    .line 1242
    iget-object v0, v5, LX/OqW;->A00:Ljava/lang/Long;

    .line 1244
    new-instance v1, LX/Nug;

    .line 1246
    invoke-direct {v1, v4, v0, v3}, LX/Nug;-><init>(LX/QR4;Ljava/lang/Long;Ljava/util/List;)V

    .line 1249
    const-string v0, "hello_v2"

    .line 1251
    invoke-static {v1, v0, v2}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A04(Ljava/lang/Object;Ljava/lang/String;LX/0h8;)V

    .line 1254
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    move-result-object v8

    .line 1258
    return-object v8

    .line 1259
    :pswitch_4eb  #0x1b
    check-cast v4, LX/EVM;

    .line 1261
    const/4 v9, 0x0

    .line 1262
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1265
    iget-object v10, v4, LX/EVM;->A01:Ljava/util/List;

    .line 1267
    instance-of v0, v10, Ljava/util/Collection;

    .line 1269
    const-string v5, "init_v2"

    .line 1271
    if-eqz v0, :cond_525

    .line 1273
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_525

    .line 1279
    :cond_4ff
    invoke-static {v4}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A00(LX/EVM;)LX/OqW;

    .line 1282
    move-result-object v7

    .line 1283
    invoke-static {v10}, LX/6oe;->A00(Ljava/util/List;)LX/QR4;

    .line 1286
    move-result-object v4

    .line 1287
    iget-object v3, v7, LX/OqW;->A01:Ljava/util/List;

    .line 1289
    invoke-static {v4, v3}, LX/6od;->A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;

    .line 1292
    move-result-object v1

    .line 1293
    const-string v0, "IplsdHandshakeExecutor: init_v2 onError: "

    .line 1295
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v2, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v2, LX/0h8;

    .line 1302
    iget-object v1, v7, LX/OqW;->A00:Ljava/lang/Long;

    .line 1304
    new-instance v0, LX/Nui;

    .line 1306
    invoke-direct {v0, v4, v1, v3}, LX/Nui;-><init>(LX/QR4;Ljava/lang/Long;Ljava/util/List;)V

    .line 1309
    invoke-static {v0, v5, v2}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A04(Ljava/lang/Object;Ljava/lang/String;LX/0h8;)V

    .line 1312
    :goto_520
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1315
    move-result-object v8

    .line 1316
    return-object v8

    .line 1317
    :cond_525
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1320
    move-result-object v3

    .line 1321
    :cond_529
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_4ff

    .line 1327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/KlS;

    .line 1333
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 1336
    move-result v0

    .line 1337
    int-to-long v7, v0

    .line 1338
    const-wide/16 v1, 0x194

    .line 1340
    cmp-long v0, v7, v1

    .line 1342
    if-nez v0, :cond_529

    .line 1344
    const-string v0, "IplsdHandshakeExecutor: init_v2 onError: user_not_found (404)"

    .line 1346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1349
    iget-object v1, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v1, LX/0h8;

    .line 1353
    sget-object v0, LX/Nuj;->A00:LX/Nuj;

    .line 1355
    invoke-static {v0, v5, v1}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A04(Ljava/lang/Object;Ljava/lang/String;LX/0h8;)V

    .line 1358
    goto :goto_520

    .line 1359
    :pswitch_54f  #0x1e
    check-cast v4, LX/EVM;

    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1365
    iget-object v8, v4, LX/EVM;->A01:Ljava/util/List;

    .line 1367
    invoke-static {v8}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1370
    move-result v2

    .line 1371
    invoke-static {v8}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/error: "

    .line 1381
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    move-result-object v0

    .line 1385
    const-string v7, " - "

    .line 1387
    invoke-static {v7, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 1394
    iget-object v0, v6, LX/QBt;->A01:Ljava/lang/Object;

    .line 1396
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 1398
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05b;

    .line 1400
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 1403
    move-result-object v4

    .line 1404
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 1406
    invoke-static {v8}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1409
    move-result v0

    .line 1410
    int-to-long v1, v0

    .line 1411
    invoke-static {v8}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 1418
    move-result-object v0

    .line 1419
    if-nez v0, :cond_58f

    .line 1421
    const-string v0, "Server Error"

    .line 1423
    :cond_58f
    invoke-static {v4, v3, v0, v1, v2}, LX/N22;->A1N(LX/CD6;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1426
    iget-object v3, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1428
    check-cast v3, LX/0h8;

    .line 1430
    invoke-static {v8}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1433
    move-result v2

    .line 1434
    invoke-static {v8}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 1441
    move-result-object v1

    .line 1442
    const-string v0, "ESCPS migration error: "

    .line 1444
    invoke-static {v0, v7, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1451
    move-result-object v1

    .line 1452
    new-instance v0, Ljava/lang/Throwable;

    .line 1454
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1457
    invoke-static {v0}, LX/N23;->A0t(Ljava/lang/Throwable;)LX/0Dd;

    .line 1460
    move-result-object v1

    .line 1461
    sget-object v0, LX/QFB;->A00:LX/QFB;

    .line 1463
    invoke-interface {v3, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1466
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1469
    move-result-object v8

    .line 1470
    return-object v8

    .line 1471
    :pswitch_5bf  #0x20
    check-cast v4, LX/EVM;

    .line 1473
    const/4 v7, 0x0

    .line 1474
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1477
    iget-object v5, v6, LX/QBt;->A00:Ljava/lang/Object;

    .line 1479
    check-cast v5, LX/0h8;

    .line 1481
    sget-object v3, LX/NzP;->A05:LX/NzP;

    .line 1483
    iget-object v0, v4, LX/EVM;->A01:Ljava/util/List;

    .line 1485
    invoke-static {v0}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1488
    move-result-object v2

    .line 1489
    const/4 v1, 0x0

    .line 1490
    const-string v0, "Unlinked profile bundle request failed"

    .line 1492
    invoke-static {v3, v2, v0, v1, v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/0h8;)V

    .line 1495
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1498
    move-result-object v8

    .line 1499
    return-object v8

    .line 1500
    :catchall_5dc
    move-exception v0

    .line 1501
    :try_start_5dd
    monitor-exit v1
    :try_end_5de
    .catchall {:try_start_5dd .. :try_end_5de} :catchall_5dc

    .line 1502
    throw v0

    .line 1503
    :catch_5df
    move-exception v1

    .line 1504
    const-string v0, "IncomingCallRetriever//startIncomingCallRetriever/Failed to launch consent dialog"

    .line 1506
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1509
    iget-object v0, v2, LX/OlF;->A01:LX/05b;

    .line 1511
    invoke-static {v0}, LX/PsZ;->A01(LX/05b;)Ljava/lang/String;

    .line 1514
    move-result-object v16

    .line 1515
    const-string v13, "flash_call_v2_retriever_error"

    .line 1517
    const-string v14, "error"

    .line 1519
    const-string v15, "generic_error"

    .line 1521
    invoke-virtual/range {v11 .. v16}, LX/On5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1526
    return-object v8

    .line 1527
    nop

    :pswitch_data_5f8
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_41e  #00000001
        :pswitch_35  #00000002
        :pswitch_43d  #00000003
        :pswitch_91  #00000004
        :pswitch_a1  #00000005
        :pswitch_461  #00000006
        :pswitch_b0  #00000007
        :pswitch_488  #00000008
        :pswitch_c6  #00000009
        :pswitch_108  #0000000a
        :pswitch_122  #0000000b
        :pswitch_144  #0000000c
        :pswitch_16d  #0000000d
        :pswitch_186  #0000000e
        :pswitch_1c5  #0000000f
        :pswitch_1e1  #00000010
        :pswitch_203  #00000011
        :pswitch_21e  #00000012
        :pswitch_245  #00000013
        :pswitch_28b  #00000014
        :pswitch_2a7  #00000015
        :pswitch_2c3  #00000016
        :pswitch_2d5  #00000017
        :pswitch_4bb  #00000018
        :pswitch_2fa  #00000019
        :pswitch_30f  #0000001a
        :pswitch_4eb  #0000001b
        :pswitch_33c  #0000001c
        :pswitch_351  #0000001d
        :pswitch_54f  #0000001e
        :pswitch_402  #0000001f
        :pswitch_5bf  #00000020
    .end packed-switch
.end method
