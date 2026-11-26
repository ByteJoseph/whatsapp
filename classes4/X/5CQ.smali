.class public LX/5CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5CQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/5CQ;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/5CQ;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/5CQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_998

    .line 5
    :pswitch_5  #0x8, 0x9, 0xa, 0xb
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/4oR;

    .line 9
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 11
    iget-object v1, v1, LX/4oR;->A02:Ljava/util/Map;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x30, 0x31
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/4c5;

    .line 26
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/5On;

    .line 30
    iget-object v0, v0, LX/4c5;->A05:LX/0KG;

    .line 32
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    invoke-interface {v1, v0}, LX/5On;->Cc9(Ljava/util/List;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2f
    iget-object v3, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 45
    iget-object v2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/458;

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_940

    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_940

    .line 61
    iget-object v0, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0D:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4aS;

    .line 69
    const/16 v0, 0x75

    .line 71
    invoke-virtual {v1, v2, v3, v0}, LX/4aS;->A00(LX/458;LX/0J4;I)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x2e
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/54m;

    .line 79
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/1AZ;

    .line 83
    iget-object v0, v0, LX/54m;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/GyT;

    .line 91
    invoke-virtual {v0, v1}, LX/GyT;->A01(LX/1AZ;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x2d
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/4qV;

    .line 99
    iget-object v4, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/1br;

    .line 103
    iget-object v0, v0, LX/4qV;->A0N:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/4Y1;

    .line 111
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 114
    move-result-object v6

    .line 115
    const-string v1, "newsletter_id"

    .line 117
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v1, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-class v7, LX/3nn;

    .line 126
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 128
    sget-object v11, LX/5L4;->A00:LX/5L4;

    .line 130
    const/4 v12, 0x1

    .line 131
    const-string v10, "whatsapp-android-mex"

    .line 133
    const-string v9, "NewsletterUnhide"

    .line 135
    new-instance v5, LX/0qM;

    .line 137
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 140
    iget-object v0, v2, LX/4Y1;->A02:Lcom/google/common/base/Optional;

    .line 142
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 145
    iget-object v0, v2, LX/4Y1;->A00:LX/05b;

    .line 147
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 150
    move-result-object v3

    .line 151
    iget-object v0, v2, LX/4Y1;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 159
    new-instance v0, LX/46Z;

    .line 161
    invoke-direct {v0, v4, v2, v1}, LX/46Z;-><init>(LX/1br;LX/4qG;Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {v3, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x2c
    iget-object v2, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 170
    check-cast v2, LX/4qV;

    .line 172
    iget-object v4, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 174
    check-cast v4, LX/1br;

    .line 176
    iget-object v0, v2, LX/4qV;->A0k:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/4pr;

    .line 184
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/4pr;->A05(Ljava/util/List;)V

    .line 191
    iget-object v0, v2, LX/4qV;->A0N:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/4Y1;

    .line 199
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 201
    goto :goto_dc

    .line 202
    :pswitch_ca  #0x2b
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/4qV;

    .line 206
    iget-object v4, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 208
    check-cast v4, LX/1br;

    .line 210
    iget-object v0, v0, LX/4qV;->A0N:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/4Y1;

    .line 218
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    :goto_dc
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 223
    move-result-object v6

    .line 224
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 226
    const-string v2, "newsletter_id"

    .line 228
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v2

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eq v2, v0, :cond_127

    .line 243
    const-string v2, "HIDE_AND_REPORT"

    .line 245
    :goto_f5
    const-string v0, "context"

    .line 247
    invoke-static {v5, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v5, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 253
    const-class v7, LX/3ni;

    .line 255
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 257
    sget-object v11, LX/5Ks;->A00:LX/5Ks;

    .line 259
    const/4 v12, 0x1

    .line 260
    const-string v10, "whatsapp-android-mex"

    .line 262
    const-string v9, "NewsletterHide"

    .line 264
    new-instance v5, LX/0qM;

    .line 266
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 269
    iget-object v0, v1, LX/4Y1;->A02:Lcom/google/common/base/Optional;

    .line 271
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 274
    iget-object v0, v1, LX/4Y1;->A00:LX/05b;

    .line 276
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 279
    move-result-object v2

    .line 280
    iget-object v0, v1, LX/4Y1;->A01:LX/05b;

    .line 282
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/46Z;

    .line 288
    invoke-direct {v0, v4, v1, v3}, LX/46Z;-><init>(LX/1br;LX/4qG;Ljava/lang/Integer;)V

    .line 291
    invoke-virtual {v2, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 294
    return-void

    .line 295
    :cond_127
    const-string v2, "HIDE"

    .line 297
    goto :goto_f5

    .line 298
    :pswitch_12a  #0x2a
    iget-object v2, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 300
    check-cast v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 302
    iget-object v4, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 304
    check-cast v4, LX/1br;

    .line 306
    iget-object v0, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05b;

    .line 308
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 310
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x528b

    .line 316
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_220

    .line 322
    invoke-static {v2}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V

    .line 325
    :goto_145
    iget-object v0, v2, LX/4KB;->A03:LX/15j;

    .line 327
    if-eqz v0, :cond_178

    .line 329
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_178

    .line 335
    const v0, 0x7f0b3df1

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/CompoundButton;

    .line 344
    if-eqz v0, :cond_178

    .line 346
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x1

    .line 351
    if-ne v1, v0, :cond_178

    .line 353
    iget-object v0, v2, LX/4KB;->A0I:LX/05b;

    .line 355
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 357
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x5047

    .line 363
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_178

    .line 369
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 371
    const/16 v0, 0x29

    .line 373
    invoke-static {v1, v2, v4, v0}, LX/5CQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    :cond_178
    iget-object v0, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/05b;

    .line 378
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v4}, LX/4nh;->A09(LX/1br;)Z

    .line 385
    move-result v8

    .line 386
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "mat_entry_point"

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 396
    move-result v7

    .line 397
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "should_clear_backstack"

    .line 403
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 406
    move-result v3

    .line 407
    iget-object v0, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A02:LX/00y;

    .line 409
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/2Fb;

    .line 415
    if-eqz v7, :cond_21b

    .line 417
    invoke-virtual {v0, v2, v4, v7}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 420
    move-result-object v6

    .line 421
    :goto_1a5
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x528b

    .line 427
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 430
    move-result v0

    .line 431
    const/4 v1, 0x1

    .line 432
    if-eqz v0, :cond_1b9

    .line 434
    if-nez v8, :cond_1b9

    .line 436
    const-string v0, "extra_show_newsletter_creation_dialog"

    .line 438
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    :cond_1b9
    if-eqz v3, :cond_225

    .line 443
    new-instance v3, LX/KEU;

    .line 445
    invoke-direct {v3, v2}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 448
    iget-object v0, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A08:LX/05b;

    .line 450
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 453
    move-result-object v1

    .line 454
    const-string v0, "newsletter_chats_migration_complete"

    .line 456
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 459
    move-result v5

    .line 460
    const/16 v0, 0x70

    .line 462
    if-ne v7, v0, :cond_1d3

    .line 464
    const/4 v1, 0x1

    .line 465
    if-nez v5, :cond_1d4

    .line 467
    :cond_1d3
    const/4 v1, 0x0

    .line 468
    :cond_1d4
    iget-object v0, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00y;

    .line 470
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/0dn;

    .line 476
    if-eqz v1, :cond_20d

    .line 478
    invoke-virtual {v0, v2}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 481
    move-result-object v0

    .line 482
    :goto_1e2
    invoke-virtual {v3, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 485
    invoke-virtual {v3, v6}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 488
    if-eqz v8, :cond_209

    .line 490
    iget-object v0, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A03:LX/00y;

    .line 492
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    iget-object v0, v2, LX/4KB;->A0P:LX/00q;

    .line 497
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    sget-object v0, LX/4My;->A03:LX/4My;

    .line 507
    invoke-static {v2, v4, v1}, LX/4jD;->A00(Landroid/content/Context;LX/1br;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    move-result-object v2

    .line 511
    const-string v1, "invite_follower_selector_origin"

    .line 513
    iget v0, v0, LX/4My;->value:I

    .line 515
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    invoke-virtual {v3, v2}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 521
    :cond_209
    invoke-virtual {v3}, LX/KEU;->A01()V

    .line 524
    return-void

    .line 525
    :cond_20d
    invoke-static {v2}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 528
    move-result-object v1

    .line 529
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 531
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 538
    goto :goto_1e2

    .line 539
    :cond_21b
    invoke-virtual {v0, v2, v4, v5}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 542
    move-result-object v6

    .line 543
    goto :goto_1a5

    .line 544
    :cond_220
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 547
    goto/16 :goto_145

    .line 549
    :cond_225
    if-eqz v8, :cond_22c

    .line 551
    const-string v0, "extra_OPEN_newsletter_follower_invite_selector"

    .line 553
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    :cond_22c
    invoke-virtual {v2, v6}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 559
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x29
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 565
    check-cast v0, LX/0Iz;

    .line 567
    iget-object v2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 569
    check-cast v2, LX/1br;

    .line 571
    const v1, 0xc335

    .line 574
    invoke-static {v0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/4bR;

    .line 584
    invoke-virtual {v0, v2}, LX/4bR;->A00(LX/1br;)Z

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x28
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/3kZ;

    .line 592
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 594
    check-cast v1, LX/1br;

    .line 596
    iget-object v0, v0, LX/3kZ;->A01:LX/4AM;

    .line 598
    if-eqz v0, :cond_940

    .line 600
    iget-object v0, v0, LX/4AM;->A01:LX/58B;

    .line 602
    invoke-virtual {v0, v1}, LX/58B;->A01(LX/1br;)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x27
    iget-object v3, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 608
    check-cast v3, LX/3kZ;

    .line 610
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/458;

    .line 614
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 617
    move-result-object v2

    .line 618
    const/4 v1, 0x1

    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-virtual {v3, v2, v1, v0}, LX/3kZ;->A0r(LX/1br;ZZ)V

    .line 623
    return-void

    .line 624
    :pswitch_270  #0x26
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 626
    check-cast v1, LX/4LS;

    .line 628
    iget-object v2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 630
    check-cast v2, LX/1br;

    .line 632
    instance-of v0, v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 634
    if-eqz v0, :cond_289

    .line 636
    check-cast v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 638
    iget-object v1, v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 640
    if-nez v1, :cond_292

    .line 642
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 644
    :goto_284
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x0

    .line 648
    throw v0

    .line 649
    :cond_289
    check-cast v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 651
    iget-object v1, v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/3kY;

    .line 653
    if-nez v1, :cond_29c

    .line 655
    const-string v0, "newsletterDirectoryAdapter"

    .line 657
    goto :goto_284

    .line 658
    :cond_292
    const/16 v0, 0x2c

    .line 660
    invoke-static {v1, v2, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {v1, v0}, LX/3kZ;->A02(LX/3kZ;Lkotlin/jvm/functions/Function1;)V

    .line 667
    return-void

    .line 668
    :cond_29c
    const/16 v0, 0x2b

    .line 670
    invoke-static {v1, v2, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0}, LX/3kY;->A02(LX/3kY;Lkotlin/jvm/functions/Function1;)V

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x25
    iget-object v2, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 680
    check-cast v2, LX/4LS;

    .line 682
    iget-object v4, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 684
    check-cast v4, LX/HDd;

    .line 686
    iget-object v0, v2, LX/4LS;->A0P:LX/00y;

    .line 688
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/GhX;

    .line 694
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v2}, LX/4LS;->A5n()LX/GG0;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_2ce

    .line 704
    invoke-virtual {v0}, LX/GG0;->A00()I

    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v5

    .line 712
    :goto_2c8
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-virtual/range {v1 .. v7}, LX/GhX;->A00(Landroid/app/Activity;LX/0Jz;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 717
    return-void

    .line 718
    :cond_2ce
    const/4 v5, 0x0

    .line 719
    goto :goto_2c8

    .line 720
    :pswitch_2d0  #0x22
    iget-object v3, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 722
    check-cast v3, LX/4LS;

    .line 724
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 726
    check-cast v0, LX/4f0;

    .line 728
    iget-object v2, v0, LX/4f0;->A00:LX/1br;

    .line 730
    goto :goto_2ee

    .line 731
    :pswitch_2db  #0x21
    iget-object v3, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 733
    check-cast v3, LX/4LS;

    .line 735
    iget-object v2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 737
    check-cast v2, LX/1br;

    .line 739
    goto :goto_2ee

    .line 740
    :pswitch_2e4  #0x20, 0x23, 0x24
    iget-object v3, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 742
    check-cast v3, LX/4LS;

    .line 744
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 746
    check-cast v0, LX/4nJ;

    .line 748
    iget-object v2, v0, LX/4nJ;->A01:LX/1br;

    .line 750
    :goto_2ee
    const/4 v1, 0x1

    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v3, v2, v1, v0}, LX/4LS;->A5u(LX/1br;ZZ)V

    .line 755
    return-void

    .line 756
    :pswitch_2f4  #0x1f
    iget-object v3, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 758
    check-cast v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 760
    iget-object v4, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 762
    check-cast v4, Landroid/content/Context;

    .line 764
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 767
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 769
    const v0, 0x7f122eea

    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 776
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 779
    move-result-object v1

    .line 780
    const-string v0, "mat_entry_point"

    .line 782
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 785
    move-result v2

    .line 786
    const/16 v0, 0x78

    .line 788
    if-ne v2, v0, :cond_332

    .line 790
    iget-object v0, v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/05b;

    .line 792
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    const-string v0, "com.whatsapp.newsletter.teencontrol.ui.NewsletterReviewChannelsActivity"

    .line 802
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const/high16 v0, 0x24000000

    .line 807
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 814
    :goto_32e
    invoke-virtual {v3, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 817
    return-void

    .line 818
    :cond_332
    iget-object v0, v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A07:LX/05b;

    .line 820
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 823
    move-result-object v1

    .line 824
    const-string v0, "newsletter_chats_migration_complete"

    .line 826
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_344

    .line 832
    const/4 v0, 0x3

    .line 833
    const/4 v1, 0x1

    .line 834
    if-ne v2, v0, :cond_345

    .line 836
    :cond_344
    const/4 v1, 0x0

    .line 837
    :cond_345
    iget-object v0, v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A02:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/0dn;

    .line 845
    if-eqz v1, :cond_354

    .line 847
    invoke-virtual {v0, v4}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 850
    move-result-object v1

    .line 851
    goto :goto_32e

    .line 852
    :cond_354
    invoke-static {v4}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 855
    move-result-object v1

    .line 856
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 858
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    goto :goto_32e

    .line 862
    :pswitch_35e  #0x1e
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 864
    check-cast v1, Landroid/view/View;

    .line 866
    iget-object v2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 868
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 874
    goto/16 :goto_3f1

    .line 876
    :pswitch_36c  #0x1d
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/4pi;

    .line 880
    iget-object v3, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 882
    check-cast v3, LX/Kti;

    .line 884
    const/4 v2, 0x0

    .line 885
    iput-boolean v2, v0, LX/4pi;->A05:Z

    .line 887
    iget-object v0, v0, LX/4pi;->A09:LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/4Wo;

    .line 895
    iget-object v0, v0, LX/4Wo;->A00:Ljava/util/Map;

    .line 897
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    move-result-object v1

    .line 901
    if-nez v1, :cond_389

    .line 903
    sget-object v1, LX/4MD;->A02:LX/4MD;

    .line 905
    :cond_389
    sget-object v0, LX/4MD;->A02:LX/4MD;

    .line 907
    if-eq v1, v0, :cond_391

    .line 909
    invoke-virtual {v3, v2}, LX/Kti;->A0F(I)V

    .line 912
    return-void

    .line 913
    :cond_391
    invoke-static {v3}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 916
    move-result-object v1

    .line 917
    const v0, 0x7f0b281b

    .line 920
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x1c
    iget-object v4, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 930
    check-cast v4, LX/4LD;

    .line 932
    iget-object v3, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 934
    check-cast v3, LX/0DP;

    .line 936
    invoke-virtual {v4}, LX/4LD;->A62()LX/0b7;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 943
    move-result-object v0

    .line 944
    new-instance v2, LX/45R;

    .line 946
    invoke-direct {v2, v0}, LX/C0c;-><init>(LX/0xl;)V

    .line 949
    const/4 v1, 0x3

    .line 950
    new-instance v0, LX/5BG;

    .line 952
    invoke-direct {v0, v4, v2, v3, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 955
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x1b
    iget-object v2, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 961
    check-cast v2, LX/4LD;

    .line 963
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 965
    check-cast v1, Ljava/util/List;

    .line 967
    const/4 v0, 0x0

    .line 968
    iput-object v0, v2, LX/4LD;->A0L:Ljava/lang/String;

    .line 970
    invoke-virtual {v2, v1}, LX/4LD;->A6t(Ljava/util/List;)V

    .line 973
    return-void

    .line 974
    :pswitch_3ce  #0x1a
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 976
    check-cast v1, LX/4LD;

    .line 978
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 980
    check-cast v0, LX/0xl;

    .line 982
    invoke-virtual {v1, v0}, LX/4LD;->AJh(LX/0xl;)V

    .line 985
    return-void

    .line 986
    :pswitch_3da  #0x19
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 988
    check-cast v1, LX/4LD;

    .line 990
    iget-object v2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 992
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 994
    const/4 v0, 0x0

    .line 995
    iput-boolean v0, v1, LX/4LD;->A0Y:Z

    .line 997
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_940

    .line 1003
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_940

    .line 1009
    :goto_3f1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1012
    return-void

    .line 1013
    :pswitch_3f5  #0x18
    iget-object v4, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v4, LX/4LD;

    .line 1017
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1019
    check-cast v1, LX/0DP;

    .line 1021
    invoke-virtual {v4}, LX/4LD;->A62()LX/0b7;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1028
    move-result-object v3

    .line 1029
    if-eqz v3, :cond_940

    .line 1031
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1033
    const/16 v1, 0x1a

    .line 1035
    new-instance v0, LX/5CQ;

    .line 1037
    invoke-direct {v0, v4, v3, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1040
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1043
    iget-object v0, v4, LX/4LD;->A1b:Ljava/util/List;

    .line 1045
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0x17
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, LX/4pK;

    .line 1053
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v1, LX/0Fh;

    .line 1057
    iget-object v0, v0, LX/4pK;->A08:LX/05b;

    .line 1059
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1062
    return-void

    .line 1063
    :pswitch_427  #0x16
    iget-object v4, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v4, LX/4pK;

    .line 1067
    iget-object v3, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1069
    check-cast v3, Ljava/lang/Number;

    .line 1071
    const/4 v0, 0x1

    .line 1072
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1075
    move-result v2

    .line 1076
    if-eq v2, v0, :cond_456

    .line 1078
    const/4 v0, 0x6

    .line 1079
    if-eq v2, v0, :cond_456

    .line 1081
    const/16 v0, 0x8

    .line 1083
    if-eq v2, v0, :cond_456

    .line 1085
    const/16 v0, 0x14

    .line 1087
    if-eq v2, v0, :cond_456

    .line 1089
    const/16 v0, 0x16

    .line 1091
    if-eq v2, v0, :cond_456

    .line 1093
    const/16 v0, 0x17

    .line 1095
    if-eq v2, v0, :cond_456

    .line 1097
    const/16 v0, 0x18

    .line 1099
    if-eq v2, v0, :cond_456

    .line 1101
    const/16 v0, 0xb

    .line 1103
    if-eq v2, v0, :cond_456

    .line 1105
    const/16 v0, 0xc

    .line 1107
    const/4 v1, 0x0

    .line 1108
    if-ne v2, v0, :cond_457

    .line 1110
    :cond_456
    const/4 v1, 0x1

    .line 1111
    :cond_457
    const-string v2, "uj_cpk"

    .line 1113
    iget-object v0, v4, LX/4pK;->A03:LX/05b;

    .line 1115
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1117
    if-eqz v1, :cond_469

    .line 1119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/8d0;

    .line 1125
    invoke-virtual {v0, v2}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 1128
    return-void

    .line 1129
    :cond_469
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LX/8d0;

    .line 1135
    sget-object v0, LX/4pK;->A0B:Ljava/util/Map;

    .line 1137
    invoke-static {v3, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1140
    move-result-object v0

    .line 1141
    if-nez v0, :cond_479

    .line 1143
    const-string v0, ""

    .line 1145
    :cond_479
    invoke-virtual {v1, v2, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x15
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v0, Ljava/util/List;

    .line 1153
    iget-object v3, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1155
    check-cast v3, LX/54l;

    .line 1157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1160
    move-result-object v2

    .line 1161
    :goto_489
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_940

    .line 1167
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1170
    move-result-object v1

    .line 1171
    iget-object v0, v3, LX/54l;->A01:LX/05b;

    .line 1173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/9sy;

    .line 1179
    invoke-virtual {v0, v1}, LX/9sy;->A01(Ljava/lang/String;)V

    .line 1182
    goto :goto_489

    .line 1183
    :pswitch_49f  #0x14
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, LX/4YZ;

    .line 1187
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1189
    check-cast v1, LX/Lif;

    .line 1191
    iget-object v0, v0, LX/4YZ;->A02:LX/05b;

    .line 1193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/MGF;

    .line 1199
    invoke-virtual {v0, v1}, LX/MGF;->A04(LX/Lif;)V

    .line 1202
    return-void

    .line 1203
    :pswitch_4b3  #0x13
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1207
    iget-object v3, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1209
    check-cast v3, Ljava/util/List;

    .line 1211
    iget-object v0, v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0F:LX/00q;

    .line 1213
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1216
    move-result-object v2

    .line 1217
    iget-boolean v0, v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A03:Z

    .line 1219
    const/4 v1, 0x0

    .line 1220
    if-nez v0, :cond_4d0

    .line 1222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_4d0

    .line 1228
    :goto_4cc
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    return-void

    .line 1232
    :cond_4d0
    const/16 v1, 0x8

    .line 1234
    goto :goto_4cc

    .line 1235
    :pswitch_4d3  #0x12
    iget-object v4, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v4, LX/4hq;

    .line 1239
    iget-object v3, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v3, LX/43n;

    .line 1243
    iget-object v0, v4, LX/4hq;->A01:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, LX/BrH;

    .line 1251
    iget-object v0, v2, LX/BrH;->A00:LX/05b;

    .line 1253
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1256
    move-result-object v1

    .line 1257
    iget-object v0, v2, LX/BrH;->A01:LX/05b;

    .line 1259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LX/0XC;

    .line 1265
    invoke-static {v0, v1}, LX/Lli;->A00(LX/0XC;LX/0BC;)Ljava/lang/Integer;

    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_4fd

    .line 1271
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v3, LX/43n;->A05:Ljava/lang/Long;

    .line 1277
    :cond_4fd
    iget-object v0, v4, LX/4hq;->A00:LX/05b;

    .line 1279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, LX/3Af;

    .line 1285
    const/4 v0, 0x0

    .line 1286
    invoke-virtual {v1, v0}, LX/3Af;->A0J(Z)Ljava/util/ArrayList;

    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v3, LX/43n;->A06:Ljava/lang/Long;

    .line 1296
    iget-object v0, v4, LX/4hq;->A03:LX/05b;

    .line 1298
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1301
    return-void

    .line 1302
    :pswitch_516  #0x11
    iget-object v2, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v2, LX/0h8;

    .line 1306
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_940

    .line 1312
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1314
    check-cast v1, LX/4xr;

    .line 1316
    iget-object v0, v1, LX/4xr;->A0D:LX/05b;

    .line 1318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/0Oq;

    .line 1324
    invoke-virtual {v0, v1}, LX/0Oq;->A00(Ljava/lang/Object;)V

    .line 1327
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1329
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1332
    return-void

    .line 1333
    :pswitch_535  #0x10
    iget-object v4, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 1337
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1339
    check-cast v0, Landroid/view/View;

    .line 1341
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1344
    move-result-object v3

    .line 1345
    const-string v1, "916543719558426"

    .line 1347
    const/4 v2, 0x0

    .line 1348
    :try_start_544
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A08:LX/Kvm;

    .line 1350
    invoke-virtual {v0, v1}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1357
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A01:LX/00y;

    .line 1359
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1362
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1373
    return-void
    :try_end_55e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_544 .. :try_end_55e} :catch_55e

    .line 1374
    :catch_55e
    move-exception v1

    .line 1375
    const-string v0, "InteropSettingsOptinFragment/openLearnMoreLink/activity not found/ "

    .line 1377
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A02:LX/05b;

    .line 1382
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1385
    move-result-object v1

    .line 1386
    const v0, 0x7f12481d

    .line 1389
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 1392
    return-void

    .line 1393
    :pswitch_571  #0xf
    iget-object v4, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v4, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1397
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1399
    check-cast v1, LX/4t6;

    .line 1401
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:LX/05b;

    .line 1403
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, LX/1cv;

    .line 1409
    iget v3, v1, LX/4t6;->A00:I

    .line 1411
    iget-object v0, v6, LX/1cv;->A00:LX/05b;

    .line 1413
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, LX/0GG;->A0P()Ljava/util/ArrayList;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1424
    move-result-object v5

    .line 1425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1428
    move-result-object v7

    .line 1429
    :cond_595
    :goto_595
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_5c7

    .line 1435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    move-result-object v2

    .line 1439
    move-object v1, v2

    .line 1440
    check-cast v1, LX/0ec;

    .line 1442
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_595

    .line 1452
    const/4 v0, -0x1

    .line 1453
    if-eq v3, v0, :cond_5c3

    .line 1455
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 1457
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v6, v0}, LX/1cv;->A00(LX/1aw;)LX/4t6;

    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_595

    .line 1471
    iget v0, v0, LX/4t6;->A00:I

    .line 1473
    if-ne v0, v3, :cond_595

    .line 1475
    :cond_5c3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1478
    goto :goto_595

    .line 1479
    :cond_5c7
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/05b;

    .line 1481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1487
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1490
    move-result-object v2

    .line 1491
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1494
    move-result-object v1

    .line 1495
    :goto_5d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_5e5

    .line 1501
    invoke-static {v1}, LX/3dE;->A0Y(Ljava/util/Iterator;)LX/0DP;

    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0, v2}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 1508
    goto :goto_5d7

    .line 1509
    :cond_5e5
    invoke-virtual {v3, v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 1512
    move-result-object v5

    .line 1513
    const/4 v0, 0x2

    .line 1514
    new-instance v3, LX/4vm;

    .line 1516
    invoke-direct {v3, v4, v0}, LX/4vm;-><init>(Ljava/lang/Object;I)V

    .line 1519
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 1521
    goto/16 :goto_98e

    .line 1523
    :pswitch_5f3  #0xe
    iget-object v3, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1525
    check-cast v3, LX/0pp;

    .line 1527
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1529
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1531
    iget-boolean v0, v3, LX/0pp;->A00:Z

    .line 1533
    if-nez v0, :cond_940

    .line 1535
    const/4 v0, 0x1

    .line 1536
    iput-boolean v0, v3, LX/0pp;->A00:Z

    .line 1538
    const/4 v2, 0x0

    .line 1539
    :try_start_603
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Ljava/lang/Boolean;

    .line 1545
    iget-object v0, v3, LX/0pp;->A02:LX/07g;

    .line 1547
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_60e
    .catchall {:try_start_603 .. :try_end_60e} :catchall_611

    .line 1550
    iput-boolean v2, v3, LX/0pp;->A00:Z

    .line 1552
    return-void

    .line 1553
    :catchall_611
    move-exception v0

    .line 1554
    iput-boolean v2, v3, LX/0pp;->A00:Z

    .line 1556
    throw v0

    .line 1557
    :pswitch_615  #0xd
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1559
    check-cast v1, LX/0fe;

    .line 1561
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1563
    check-cast v0, LX/458;

    .line 1565
    invoke-static {v0, v1}, LX/0fe;->A08(LX/458;LX/0fe;)V

    .line 1568
    return-void

    .line 1569
    :pswitch_621  #0xc
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1571
    check-cast v0, Ljava/util/List;

    .line 1573
    iget-object v4, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v4, LX/54y;

    .line 1577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1580
    move-result-object v3

    .line 1581
    :goto_62d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_940

    .line 1587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LX/4t6;

    .line 1593
    iget-object v1, v4, LX/54y;->A01:Ljava/util/Map;

    .line 1595
    iget v0, v2, LX/4t6;->A00:I

    .line 1597
    invoke-static {v2, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1600
    goto :goto_62d

    .line 1601
    :pswitch_641  #0x7
    iget-object v2, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1603
    check-cast v2, LX/0bP;

    .line 1605
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1607
    iget-object v0, v2, LX/0bP;->A0C:LX/05b;

    .line 1609
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1612
    move-result-object v0

    .line 1613
    if-ne v0, v1, :cond_940

    .line 1615
    invoke-static {v2}, LX/0bP;->A00(LX/0bP;)I

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0x6
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v1, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;

    .line 1623
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1625
    check-cast v0, Landroid/net/Uri;

    .line 1627
    invoke-static {v0, v1}, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A00(Landroid/net/Uri;Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;)V

    .line 1630
    return-void

    .line 1631
    :pswitch_65f  #0x5
    iget-object v5, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 1633
    check-cast v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1635
    iget-object v3, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 1637
    check-cast v3, Ljava/lang/Number;

    .line 1639
    iget-object v8, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/00q;

    .line 1641
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_7fa

    .line 1647
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1650
    move-result v4

    .line 1651
    const-string v11, "soteriaViewHolder"

    .line 1653
    const/4 v10, 0x0

    .line 1654
    const/4 v7, 0x1

    .line 1655
    if-eq v4, v7, :cond_790

    .line 1657
    const/4 v9, 0x0

    .line 1658
    if-eq v4, v9, :cond_771

    .line 1660
    const/4 v0, 0x2

    .line 1661
    if-eq v4, v0, :cond_6f1

    .line 1663
    const-string v6, ""

    .line 1665
    move-object v7, v6

    .line 1666
    :cond_682
    :goto_682
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1668
    if-ne v3, v0, :cond_6ed

    .line 1670
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1672
    if-eqz v0, :cond_7f6

    .line 1674
    iget-object v2, v0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1676
    const/4 v1, 0x1

    .line 1677
    new-instance v0, LX/3f4;

    .line 1679
    invoke-direct {v0, v5, v6, v7, v1}, LX/3f4;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1682
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 1685
    :goto_695
    const/4 v0, 0x1

    .line 1686
    const/4 v2, 0x0

    .line 1687
    const/16 v1, 0x8

    .line 1689
    if-eq v4, v0, :cond_6c8

    .line 1691
    if-eq v4, v2, :cond_7bd

    .line 1693
    const/4 v0, 0x2

    .line 1694
    if-ne v4, v0, :cond_940

    .line 1696
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1698
    if-eqz v0, :cond_7f6

    .line 1700
    iget-object v0, v0, LX/4ZV;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1702
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1707
    if-eqz v0, :cond_7f6

    .line 1709
    iget-object v0, v0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1711
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1716
    if-eqz v0, :cond_7f6

    .line 1718
    iget-object v0, v0, LX/4ZV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1720
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1725
    if-eqz v0, :cond_7f6

    .line 1727
    iget-object v1, v0, LX/4ZV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1729
    const v0, 0x7f080f7c

    .line 1732
    :goto_6c4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1735
    return-void

    .line 1736
    :cond_6c8
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1738
    if-eqz v0, :cond_7f6

    .line 1740
    iget-object v0, v0, LX/4ZV;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1742
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1747
    if-eqz v0, :cond_7f6

    .line 1749
    iget-object v0, v0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1751
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1756
    if-eqz v0, :cond_7f6

    .line 1758
    iget-object v0, v0, LX/4ZV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1760
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1765
    if-eqz v0, :cond_7f6

    .line 1767
    iget-object v1, v0, LX/4ZV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1769
    const v0, 0x7f080fa4

    .line 1772
    goto :goto_6c4

    .line 1773
    :cond_6ed
    invoke-static {v5, v6, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    goto :goto_695

    .line 1777
    :cond_6f1
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 1779
    if-nez v0, :cond_766

    .line 1781
    const v0, 0x7f125366

    .line 1784
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1787
    move-result-object v6

    .line 1788
    const v2, 0x7f12535a  # 1.9450007E38f

    .line 1791
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 1793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, LX/0XU;

    .line 1799
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 1801
    if-nez v0, :cond_70f

    .line 1803
    invoke-static {}, LX/3d9;->A1H()V

    .line 1806
    throw v10

    .line 1807
    :cond_70f
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v5, v0, v7, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1814
    move-result-object v7

    .line 1815
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1817
    if-eqz v0, :cond_7f6

    .line 1819
    iget-object v2, v0, LX/4ZV;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1821
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1824
    move-result-object v1

    .line 1825
    const/4 v0, -0x2

    .line 1826
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1828
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1831
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1834
    invoke-static {v5}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1837
    move-result-object v0

    .line 1838
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1840
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1843
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_682

    .line 1849
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/00q;

    .line 1851
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1858
    move-result v1

    .line 1859
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g:LX/00q;

    .line 1861
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1864
    move-result-object v0

    .line 1865
    if-eqz v0, :cond_74e

    .line 1867
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1870
    :cond_74e
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/00q;

    .line 1872
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1875
    move-result-object v0

    .line 1876
    if-eqz v0, :cond_759

    .line 1878
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1881
    :cond_759
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/00q;

    .line 1883
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1886
    move-result-object v0

    .line 1887
    if-eqz v0, :cond_682

    .line 1889
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    goto/16 :goto_682

    .line 1894
    :cond_766
    const v0, 0x7f125363

    .line 1897
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1900
    move-result-object v6

    .line 1901
    const v0, 0x7f125362

    .line 1904
    goto :goto_79a

    .line 1905
    :cond_771
    const v0, 0x7f125368

    .line 1908
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1911
    move-result-object v6

    .line 1912
    iget-object v2, v5, LX/0Iz;->A03:LX/0Fv;

    .line 1914
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1917
    iget-object v0, v5, LX/0JC;->A05:LX/08s;

    .line 1919
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1922
    move-result-wide v0

    .line 1923
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 1926
    move-result-object v1

    .line 1927
    const v0, 0x7f125367

    .line 1930
    invoke-static {v5, v1, v7, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1933
    move-result-object v7

    .line 1934
    goto/16 :goto_682

    .line 1936
    :cond_790
    const v0, 0x7f125366

    .line 1939
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1942
    move-result-object v6

    .line 1943
    const v0, 0x7f125365

    .line 1946
    :goto_79a
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1949
    move-result-object v7

    .line 1950
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1952
    if-eqz v0, :cond_7f6

    .line 1954
    iget-object v2, v0, LX/4ZV;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1956
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1959
    move-result-object v1

    .line 1960
    const/4 v0, -0x2

    .line 1961
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1963
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1966
    const/4 v0, 0x0

    .line 1967
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1970
    invoke-static {v5}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1973
    move-result-object v0

    .line 1974
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1976
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1979
    goto/16 :goto_682

    .line 1981
    :cond_7bd
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1983
    if-eqz v0, :cond_7f6

    .line 1985
    iget-object v0, v0, LX/4ZV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1987
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1990
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 1992
    if-eqz v0, :cond_7f6

    .line 1994
    iget-object v0, v0, LX/4ZV;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1996
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1999
    move-result v1

    .line 2000
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 2002
    if-nez v1, :cond_7e5

    .line 2004
    if-eqz v0, :cond_7f6

    .line 2006
    iget-object v2, v0, LX/4ZV;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2008
    const/4 v1, 0x3

    .line 2009
    new-instance v0, LX/3f6;

    .line 2011
    invoke-direct {v0, v5, v1}, LX/3f6;-><init>(Ljava/lang/Object;I)V

    .line 2014
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 2017
    :goto_7e1
    invoke-static {v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 2020
    return-void

    .line 2021
    :cond_7e5
    if-eqz v0, :cond_7f6

    .line 2023
    iget-object v0, v0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2025
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 2030
    if-eqz v0, :cond_7f6

    .line 2032
    iget-object v0, v0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2034
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 2037
    goto :goto_7e1

    .line 2038
    :cond_7f6
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2041
    throw v10

    .line 2042
    :cond_7fa
    const v0, 0x7f0b4388

    .line 2045
    invoke-static {v5, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 2048
    move-result-object v6

    .line 2049
    check-cast v6, Landroid/widget/TextView;

    .line 2051
    const/4 v9, 0x0

    .line 2052
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 2055
    const/16 v0, 0x8

    .line 2057
    new-instance v8, LX/5CM;

    .line 2059
    invoke-direct {v8, v5, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 2062
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/05b;

    .line 2064
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 2067
    move-result-object v7

    .line 2068
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2071
    move-result-object v4

    .line 2072
    const-string v2, "learn-more"

    .line 2074
    iget-object v11, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 2076
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2079
    move-result-object v1

    .line 2080
    check-cast v1, LX/0XU;

    .line 2082
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 2084
    const-string v13, "contact"

    .line 2086
    if-eqz v0, :cond_900

    .line 2088
    const/4 v10, -0x1

    .line 2089
    invoke-virtual {v1, v0, v10}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 2092
    move-result-object v0

    .line 2093
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 2095
    if-nez v0, :cond_8e5

    .line 2097
    const-string v11, ""

    .line 2099
    :goto_833
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 2101
    if-eqz v0, :cond_8fb

    .line 2103
    iget-object v0, v0, LX/4Xp;->A01:LX/4eX;

    .line 2105
    const/4 v10, 0x1

    .line 2106
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2109
    move-result v12

    .line 2110
    iget-object v1, v5, LX/0JC;->A03:LX/09I;

    .line 2112
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 2114
    if-eqz v0, :cond_900

    .line 2116
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_855

    .line 2122
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/05b;

    .line 2124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, LX/1vn;

    .line 2130
    invoke-static {v0}, LX/1vn;->A00(LX/1vn;)V

    .line 2133
    :cond_855
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/05b;

    .line 2135
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2137
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LX/1vn;

    .line 2143
    invoke-static {v0}, LX/1vn;->A00(LX/1vn;)V

    .line 2146
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, LX/1vn;

    .line 2152
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 2154
    if-eqz v0, :cond_900

    .line 2156
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v1, v0}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_8bd

    .line 2166
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 2168
    const/16 v0, 0x467f

    .line 2170
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2173
    move-result v1

    .line 2174
    const v0, 0x7f125369

    .line 2177
    if-eqz v1, :cond_886

    .line 2179
    const v0, 0x7f12536a

    .line 2182
    :cond_886
    invoke-static {v5, v2, v10, v9, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2189
    :goto_88d
    invoke-virtual {v7, v4, v8, v0, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2196
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 2198
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 2201
    const v0, 0x7f0b4389

    .line 2204
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, Landroid/widget/ImageView;

    .line 2210
    const v1, 0x7f080f70

    .line 2213
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2215
    if-ne v3, v0, :cond_8b4

    .line 2217
    const/16 v0, 0x8

    .line 2219
    :goto_8ab
    if-eqz v2, :cond_940

    .line 2221
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2224
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    return-void

    .line 2228
    :cond_8b4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2230
    if-ne v3, v0, :cond_8bb

    .line 2232
    const v1, 0x7f080f7c

    .line 2235
    :cond_8bb
    const/4 v0, 0x0

    .line 2236
    goto :goto_8ab

    .line 2237
    :cond_8bd
    iget-object v1, v5, LX/0JC;->A03:LX/09I;

    .line 2239
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 2241
    if-eqz v0, :cond_900

    .line 2243
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_8d8

    .line 2249
    const v1, 0x7f122b64

    .line 2252
    new-array v0, v10, [Ljava/lang/Object;

    .line 2254
    aput-object v2, v0, v9

    .line 2256
    :goto_8d0
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2259
    move-result-object v0

    .line 2260
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2263
    goto :goto_88d

    .line 2264
    :cond_8d8
    const v1, 0x7f12536e

    .line 2267
    if-eqz v12, :cond_8e0

    .line 2269
    const v1, 0x7f12536d

    .line 2272
    :cond_8e0
    invoke-static {v11, v2, v10}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2275
    move-result-object v0

    .line 2276
    goto :goto_8d0

    .line 2277
    :cond_8e5
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2280
    move-result-object v1

    .line 2281
    check-cast v1, LX/0XU;

    .line 2283
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 2285
    if-eqz v0, :cond_900

    .line 2287
    invoke-virtual {v1, v0, v10}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 2290
    move-result-object v0

    .line 2291
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 2293
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2296
    move-result-object v11

    .line 2297
    goto/16 :goto_833

    .line 2299
    :cond_8fb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2302
    move-result-object v1

    .line 2303
    throw v1

    .line 2304
    :cond_900
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2307
    const/4 v1, 0x0

    .line 2308
    throw v1

    .line 2309
    :pswitch_905  #0x4
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2313
    iget-object v3, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 2315
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 2317
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2319
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 2321
    const/4 v1, 0x0

    .line 2322
    if-nez v0, :cond_918

    .line 2324
    invoke-static {}, LX/3d9;->A1H()V

    .line 2327
    throw v1

    .line 2328
    :cond_918
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2331
    move-result-object v0

    .line 2332
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_940

    .line 2338
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2341
    move-result v0

    .line 2342
    if-nez v0, :cond_940

    .line 2344
    invoke-static {v3}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 2347
    invoke-static {v3, v1, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;Ljava/util/Set;)V

    .line 2350
    invoke-static {v3}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 2353
    return-void

    .line 2354
    :pswitch_932  #0x0
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 2356
    check-cast v0, LX/10c;

    .line 2358
    iget-object v2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 2360
    check-cast v2, LX/1AZ;

    .line 2362
    iget-object v1, v0, LX/10c;->A1I:LX/12n;

    .line 2364
    const/4 v0, 0x7

    .line 2365
    invoke-virtual {v1, v2, v0}, LX/12n;->BaT(LX/1AZ;I)V

    .line 2368
    :cond_940
    return-void

    .line 2369
    :pswitch_941  #0x3
    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 2371
    check-cast v1, Landroid/content/Context;

    .line 2373
    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 2375
    check-cast v0, LX/MDZ;

    .line 2377
    const/4 v2, 0x0

    .line 2378
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2381
    move-result-object v1

    .line 2382
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2385
    iget-object v0, v0, LX/MDZ;->A00:LX/05b;

    .line 2387
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2390
    move-result-object v0

    .line 2391
    invoke-static {v1, v0, v2}, LX/0dY;->A00(Landroid/content/Context;LX/08a;Z)V

    .line 2394
    return-void

    .line 2395
    :pswitch_95b  #0x2
    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 2397
    check-cast v0, LX/0aa;

    .line 2399
    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 2401
    check-cast v1, Ljava/util/Map;

    .line 2403
    iget-object v0, v0, LX/0aa;->A0H:LX/0al;

    .line 2405
    invoke-interface {v0, v1}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 2408
    return-void

    .line 2409
    :pswitch_969  #0x1
    iget-object v4, p0, LX/5CQ;->A00:Ljava/lang/Object;

    .line 2411
    check-cast v4, LX/0aa;

    .line 2413
    iget-object v2, p0, LX/5CQ;->A01:Ljava/lang/Object;

    .line 2415
    check-cast v2, LX/47H;

    .line 2417
    iget-object v0, v4, LX/0aa;->A00:LX/00y;

    .line 2419
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2422
    move-result-object v1

    .line 2423
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 2425
    iget-object v0, v2, LX/47H;->A01:LX/1aw;

    .line 2427
    invoke-static {v0}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2434
    move-result-object v0

    .line 2435
    invoke-virtual {v1, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 2438
    move-result-object v5

    .line 2439
    new-instance v3, LX/4vn;

    .line 2441
    invoke-direct {v3, v2, v4}, LX/4vn;-><init>(LX/47H;LX/0aa;)V

    .line 2444
    iget-object v2, v4, LX/0aa;->A0G:LX/08b;

    .line 2446
    :goto_98e
    const/4 v1, 0x1

    .line 2447
    new-instance v0, LX/09B;

    .line 2449
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 2452
    invoke-static {v3, v5, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2455
    return-void

    :pswitch_data_998
    .packed-switch 0x0
        :pswitch_932  #00000000
        :pswitch_969  #00000001
        :pswitch_95b  #00000002
        :pswitch_941  #00000003
        :pswitch_905  #00000004
        :pswitch_65f  #00000005
        :pswitch_653  #00000006
        :pswitch_641  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_621  #0000000c
        :pswitch_615  #0000000d
        :pswitch_5f3  #0000000e
        :pswitch_571  #0000000f
        :pswitch_535  #00000010
        :pswitch_516  #00000011
        :pswitch_4d3  #00000012
        :pswitch_4b3  #00000013
        :pswitch_49f  #00000014
        :pswitch_47d  #00000015
        :pswitch_427  #00000016
        :pswitch_419  #00000017
        :pswitch_3f5  #00000018
        :pswitch_3da  #00000019
        :pswitch_3ce  #0000001a
        :pswitch_3bf  #0000001b
        :pswitch_3a0  #0000001c
        :pswitch_36c  #0000001d
        :pswitch_35e  #0000001e
        :pswitch_2f4  #0000001f
        :pswitch_2e4  #00000020
        :pswitch_2db  #00000021
        :pswitch_2d0  #00000022
        :pswitch_2e4  #00000023
        :pswitch_2e4  #00000024
        :pswitch_2a6  #00000025
        :pswitch_270  #00000026
        :pswitch_25e  #00000027
        :pswitch_24c  #00000028
        :pswitch_233  #00000029
        :pswitch_12a  #0000002a
        :pswitch_ca  #0000002b
        :pswitch_a8  #0000002c
        :pswitch_5f  #0000002d
        :pswitch_4b  #0000002e
        :pswitch_29  #0000002f
        :pswitch_16  #00000030
        :pswitch_16  #00000031
    .end packed-switch
.end method
