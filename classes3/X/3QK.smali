.class public LX/3QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3QK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/3QK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_376

    .line 5
    :pswitch_5  #0x7, 0x8
    iget-object v5, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/3NK;

    .line 9
    iget-object v2, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v5, v0}, LX/3NK;->A01(LX/3NK;Z)V

    .line 19
    invoke-virtual {v5}, LX/3NK;->BuQ()V

    .line 22
    iget-object v0, v5, LX/3NK;->A00:Landroidx/fragment/app/DialogFragment;

    .line 24
    invoke-static {v0}, LX/2o2;->A00(Landroidx/fragment/app/Fragment;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    invoke-static {v5}, LX/3NK;->A00(LX/3NK;)LX/0Ir;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_4f

    .line 36
    if-eqz v1, :cond_4f

    .line 38
    iget-object v0, v5, LX/3NK;->A01:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2wy;

    .line 46
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    const v0, 0x7f122692

    .line 57
    invoke-virtual {v3, v4, v2, v1, v0}, LX/2wy;->A00(Landroid/app/Activity;Ljava/util/List;II)LX/3TH;

    .line 60
    move-result-object v3

    .line 61
    :goto_3d
    const/4 v2, 0x1

    .line 62
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const-string v0, "InviteBundleServerSheetSender/dismiss chaining="

    .line 68
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 71
    if-nez v3, :cond_1b2

    .line 73
    iget-object v0, v5, LX/3NK;->A00:Landroidx/fragment/app/DialogFragment;

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    goto :goto_3d

    .line 81
    :pswitch_51  #0xa
    iget-object v4, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/2yA;

    .line 85
    iget-object v3, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 87
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    iget-object v2, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 91
    iget-object v0, v4, LX/2yA;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0al;

    .line 99
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 101
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v3, LX/0Dg;

    .line 106
    invoke-interface {v1, v3, v2}, LX/0al;->Bff(LX/0Dg;Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4e

    .line 112
    iget-object v0, v4, LX/2yA;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, LX/0b6;->A0f(LX/0Dg;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x4
    iget-object v3, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 124
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 126
    iget-object v2, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 128
    check-cast v2, LX/0DP;

    .line 130
    iget-object v1, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 132
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4e

    .line 138
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4e

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v4, v0, 0x1

    .line 150
    iget-object v1, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0k:LX/2Fb;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v3, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 156
    move-result-object v2

    .line 157
    const-string v1, "DEEPLINK"

    .line 159
    const-string v0, "bot_metrics_entrypoint"

    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    sget-object v0, LX/2kf;->A03:LX/2kf;

    .line 166
    iget-object v1, v0, LX/2kf;->value:Ljava/lang/String;

    .line 168
    const-string v0, "bot_metrics_thread_origin"

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "bot_metrics_destination_id"

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v0, "bot_skip_start_logging_session"

    .line 184
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string v1, "mat_entry_point"

    .line 189
    const/16 v0, 0x31

    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v1, "DeepLinkActivity"

    .line 196
    iget-object v0, v3, LX/0JC;->A05:LX/08s;

    .line 198
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 204
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0x1
    iget-object v9, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 210
    check-cast v9, LX/2Dv;

    .line 212
    iget-object v10, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 214
    iget-object v8, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 216
    iget-object v0, v9, LX/2Dv;->A0F:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/EpJ;

    .line 224
    const/4 v0, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v1, v10, v0}, LX/EpJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EEW;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/EEW;->A00:LX/1aq;

    .line 232
    if-eqz v0, :cond_4e

    .line 234
    iget-object v7, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 236
    check-cast v7, LX/BwW;

    .line 238
    iget-object v5, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 240
    check-cast v5, LX/0xl;

    .line 242
    if-eqz v7, :cond_4e

    .line 244
    iget v0, v7, LX/BwW;->A04:I

    .line 246
    const/4 v1, 0x1

    .line 247
    if-ne v0, v1, :cond_4e

    .line 249
    move-object v4, v10

    .line 250
    iget-object v0, v7, LX/BwW;->A0L:Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_ff

    .line 254
    move-object v4, v0

    .line 255
    :cond_ff
    iget-object v0, v9, LX/2Dv;->A0D:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/FTE;

    .line 263
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    new-array v1, v1, [C

    .line 269
    const/16 v0, 0x40

    .line 271
    aput-char v0, v1, v6

    .line 273
    invoke-static {v2, v1}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    move-result v0

    .line 281
    const/4 v6, 0x0

    .line 282
    if-eqz v0, :cond_4e

    .line 284
    invoke-static {v3}, LX/FTE;->A00(LX/FTE;)LX/08a;

    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x6d37

    .line 290
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4e

    .line 296
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v3, v0}, LX/FTE;->A01(LX/FTE;Ljava/util/List;)LX/GlN;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_4e

    .line 306
    iget-object v3, v0, LX/GlN;->A00:Ljava/lang/String;

    .line 308
    const/4 v2, 0x0

    .line 309
    if-nez v5, :cond_147

    .line 311
    iget-object v1, v7, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313
    if-eqz v1, :cond_173

    .line 315
    iget-object v0, v9, LX/2Dv;->A0B:LX/05b;

    .line 317
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_156

    .line 327
    :cond_147
    iget-object v0, v9, LX/2Dv;->A0G:LX/05b;

    .line 329
    invoke-static {v0, v5}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_156

    .line 335
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_156

    .line 341
    move-object v2, v1

    .line 342
    :cond_156
    :goto_156
    const-string v0, "@"

    .line 344
    if-nez v2, :cond_15e

    .line 346
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    :cond_15e
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    new-instance v7, LX/3Hc;

    .line 356
    invoke-direct {v7, v5, v3, v2, v0}, LX/3Hc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, v9, LX/2Dv;->A0I:LX/0Gt;

    .line 361
    const/4 v11, 0x2

    .line 362
    new-instance v6, LX/3QU;

    .line 364
    invoke-direct/range {v6 .. v11}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 367
    invoke-virtual {v0, v6}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 370
    return-void

    .line 371
    :cond_173
    move-object v5, v6

    .line 372
    goto :goto_156

    .line 373
    :pswitch_175  #0x0
    iget-object v5, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 375
    check-cast v5, LX/0b6;

    .line 377
    iget-object v4, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 379
    check-cast v4, LX/0xl;

    .line 381
    iget-object v3, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 383
    iget-object v0, v5, LX/0b6;->A0A:LX/00x;

    .line 385
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0xd66

    .line 391
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/0wH;

    .line 397
    iget-object v1, v5, LX/0b6;->A0E:LX/08a;

    .line 399
    const/16 v0, 0x128a

    .line 401
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4e

    .line 407
    invoke-static {v4, v3}, LX/0b7;->A05(LX/0xl;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v4}, LX/0wH;->A0N(LX/0xl;)V

    .line 413
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    move-result-object v3

    .line 417
    invoke-static {v5, v3}, LX/0b6;->A00(LX/0b6;Ljava/util/Collection;)V

    .line 420
    iget-object v0, v5, LX/0b6;->A00:LX/00x;

    .line 422
    invoke-static {v0, v3}, LX/2Af;->A0T(LX/00x;Ljava/lang/Object;)LX/07p;

    .line 425
    move-result-object v2

    .line 426
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 428
    const/16 v0, 0xe

    .line 430
    invoke-static {v2, v1, v3, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 433
    return-void

    .line 434
    :cond_1b2
    iget-object v0, v5, LX/3NK;->A02:Lkotlin/jvm/functions/Function0;

    .line 436
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 439
    iget-object v0, v5, LX/3NK;->A00:Landroidx/fragment/app/DialogFragment;

    .line 441
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 444
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, LX/3TH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0xc
    iget-object v0, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/RwM;

    .line 456
    iget-object v5, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 458
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 460
    iget-object v4, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 462
    iget-object v3, v0, LX/RwM;->A00:Landroid/app/Application;

    .line 464
    iget-object v0, v0, LX/RwM;->A03:LX/05b;

    .line 466
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 469
    invoke-static {v3}, LX/12z;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 472
    move-result-object v2

    .line 473
    const/high16 v0, 0x10000000

    .line 475
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 478
    const-string v1, "extra_remittance_workflow"

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    const-string v0, "extra_remittance_transaction_id"

    .line 486
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-static {v5}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "jid"

    .line 495
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v1, "secondary_container_class"

    .line 500
    const-string v0, "com.whatsapp.Conversation"

    .line 502
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    invoke-static {v3, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 508
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 511
    return-void

    .line 512
    :pswitch_200  #0xb
    iget-object v0, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 514
    check-cast v0, LX/2v0;

    .line 516
    iget-object v1, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 518
    check-cast v1, LX/30q;

    .line 520
    iget-object v6, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 522
    iget-object v0, v0, LX/2v0;->A02:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    check-cast v5, LX/4Xx;

    .line 530
    iget-object v4, v1, LX/30q;->A01:Ljava/lang/String;

    .line 532
    iget-wide v1, v1, LX/30q;->A00:J

    .line 534
    iget-object v3, v5, LX/4Xx;->A00:Ljava/lang/Object;

    .line 536
    monitor-enter v3

    .line 537
    :try_start_219
    iget-object v0, v5, LX/4Xx;->A02:Ljava/util/HashSet;

    .line 539
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_226

    .line 545
    iget-object v0, v5, LX/4Xx;->A01:Ljava/util/HashMap;

    .line 547
    invoke-static {v6, v0, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_226
    .catchall {:try_start_219 .. :try_end_226} :catchall_228

    .line 550
    :cond_226
    monitor-exit v3

    .line 551
    return-void

    .line 552
    :catchall_228
    move-exception v0

    .line 553
    monitor-exit v3

    .line 554
    throw v0

    .line 555
    :pswitch_22b  #0x9
    iget-object v3, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 557
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 559
    iget-object v1, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 561
    check-cast v1, Landroid/view/View;

    .line 563
    iget-object v4, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 565
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 568
    move-result v2

    .line 569
    const v0, 0x7f0b2564

    .line 572
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 583
    const v0, 0x7f0b2593

    .line 586
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 592
    iput-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 594
    if-eqz v0, :cond_25b

    .line 596
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 598
    if-eqz v0, :cond_25b

    .line 600
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 603
    :cond_25b
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 605
    if-eqz v0, :cond_267

    .line 607
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 609
    if-eqz v1, :cond_267

    .line 611
    const/4 v0, 0x3

    .line 612
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 615
    :cond_267
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 617
    if-eqz v0, :cond_272

    .line 619
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 621
    if-eqz v0, :cond_272

    .line 623
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :cond_272
    iput-boolean v2, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Z

    .line 628
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 630
    if-eqz v0, :cond_285

    .line 632
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 634
    if-eqz v2, :cond_285

    .line 636
    const/4 v1, 0x4

    .line 637
    new-instance v0, LX/2gI;

    .line 639
    invoke-direct {v0, v3, v1}, LX/2gI;-><init>(Ljava/lang/Object;I)V

    .line 642
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 645
    :cond_285
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 647
    if-eqz v0, :cond_296

    .line 649
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 651
    if-eqz v2, :cond_296

    .line 653
    const/4 v1, 0x4

    .line 654
    new-instance v0, LX/MQ9;

    .line 656
    invoke-direct {v0, v1}, LX/MQ9;-><init>(I)V

    .line 659
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 662
    :cond_296
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 665
    return-void

    .line 666
    :pswitch_29a  #0x6
    iget-object v2, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 668
    check-cast v2, LX/2yv;

    .line 670
    iget-object v1, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/0DP;

    .line 674
    iget-object v5, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 676
    iget-object v0, v2, LX/2yv;->A00:LX/05b;

    .line 678
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 681
    move-result-object v0

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 686
    move-result-object v3

    .line 687
    :try_start_2af
    iget-object v0, v2, LX/2yv;->A02:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 695
    const/4 v7, 0x0

    .line 696
    move-object v6, v4

    .line 697
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/4Pg;

    .line 700
    return-void
    :try_end_2bd
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2bd} :catch_2bd

    .line 701
    :catch_2bd
    move-exception v1

    .line 702
    const-string v0, "IntegrityAi/TrustResultHandler/submitSpamReport: Failed to submit report"

    .line 704
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x5
    iget-object v5, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 710
    check-cast v5, Landroid/content/Context;

    .line 712
    iget-object v4, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 714
    check-cast v4, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 716
    iget-object v3, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 718
    invoke-static {v5}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 721
    move-result-object v2

    .line 722
    const-string v0, "android.intent.action.SENDTO"

    .line 724
    new-instance v1, Landroid/content/Intent;

    .line 726
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 729
    const-string v0, "sms:"

    .line 731
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 738
    if-eqz v2, :cond_2e7

    .line 740
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    :cond_2e7
    const-string v0, "sms_body"

    .line 745
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    iget-object v0, v4, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A05:LX/05b;

    .line 750
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 753
    move-result-object v3

    .line 754
    const/16 v0, 0xa

    .line 756
    new-instance v2, LX/3RL;

    .line 758
    invoke-direct {v2, v5, v1, v4, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    goto :goto_356

    .line 762
    :pswitch_2fa  #0x3
    iget-object v4, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 764
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 766
    iget-object v1, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 768
    iget-object v3, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 770
    check-cast v3, LX/GGT;

    .line 772
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1x:LX/00y;

    .line 774
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LX/36p;

    .line 780
    iget-object v0, v2, LX/36p;->A02:LX/05b;

    .line 782
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/1Zq;

    .line 788
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 791
    move-result v0

    .line 792
    xor-int/lit8 v0, v0, 0x1

    .line 794
    if-eqz v0, :cond_330

    .line 796
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 798
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 800
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 807
    move-result-object v6

    .line 808
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 810
    if-eqz v0, :cond_330

    .line 812
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 814
    if-nez v6, :cond_332

    .line 816
    :cond_330
    sget-object v6, LX/1bj;->A00:LX/0yW;

    .line 818
    :cond_332
    if-eqz v1, :cond_33d

    .line 820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_33d

    .line 826
    invoke-virtual {v2, v6, v3, v1}, LX/36p;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/String;)V

    .line 829
    :cond_33d
    iget-object v5, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0a:LX/FQ6;

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 834
    move-result-wide v9

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 838
    move-result-wide v11

    .line 839
    const-string v7, "contact_card"

    .line 841
    const-string v8, "whatsapp"

    .line 843
    invoke-virtual/range {v5 .. v12}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 846
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 848
    const/4 v0, 0x4

    .line 849
    new-instance v2, LX/3QK;

    .line 851
    invoke-direct {v2, v4, v6, v1, v0}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 854
    :goto_356
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x2
    iget-object v5, p0, LX/3QK;->A00:Ljava/lang/Object;

    .line 860
    check-cast v5, LX/2Dv;

    .line 862
    iget-object v4, p0, LX/3QK;->A02:Ljava/lang/String;

    .line 864
    iget-object v3, p0, LX/3QK;->A01:Ljava/lang/Object;

    .line 866
    const/4 v0, 0x0

    .line 867
    iput-object v0, v5, LX/2Dv;->A03:Ljava/lang/Runnable;

    .line 869
    iget-object v0, v5, LX/2Dv;->A0H:LX/05b;

    .line 871
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 874
    move-result-object v2

    .line 875
    const/4 v1, 0x1

    .line 876
    new-instance v0, LX/3QK;

    .line 878
    invoke-direct {v0, v5, v3, v4, v1}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 881
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 884
    return-void

    .line 885
    nop

    .line 886
    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_175  #00000000
        :pswitch_d0  #00000001
        :pswitch_35a  #00000002
        :pswitch_2fa  #00000003
        :pswitch_7a  #00000004
        :pswitch_2c4  #00000005
        :pswitch_29a  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_22b  #00000009
        :pswitch_51  #0000000a
        :pswitch_200  #0000000b
        :pswitch_1c4  #0000000c
    .end packed-switch
.end method
