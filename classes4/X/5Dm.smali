.class public LX/5Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Dm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/5Dm;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/5Dm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_298

    .line 5
    iget-object v3, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/1AZ;

    .line 9
    iget-boolean v0, p0, LX/5Dm;->A02:Z

    .line 11
    iget-object v2, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 13
    check-cast p1, LX/ADc;

    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, LX/91V;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    if-eqz p1, :cond_26

    .line 22
    iget-object v0, p1, LX/ADc;->A00:Ljava/util/List;

    .line 24
    :goto_18
    invoke-static {v2, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/91V;->A0z(Ljava/util/List;)V

    .line 31
    monitor-enter v3

    .line 32
    const-wide v1, 0x10000000000L

    .line 37
    goto :goto_2c

    .line 38
    :cond_26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 43
    goto :goto_1c

    .line 44
    :goto_2c
    :try_start_2c
    invoke-virtual {v3, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    goto :goto_62

    .line 51
    :cond_33
    invoke-virtual {v3, v1, v2}, LX/1AZ;->A0E(J)V

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_63
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :pswitch_3b  #0x0
    iget-object v4, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/Set;

    .line 63
    iget-boolean v3, p0, LX/5Dm;->A02:Z

    .line 65
    iget-object v2, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/util/Map;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_5e

    .line 80
    if-eqz v3, :cond_60

    .line 82
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_60

    .line 88
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_60

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    goto :goto_64

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_64

    .line 98
    :goto_62
    const/4 v0, 0x0

    .line 99
    :goto_63
    monitor-exit v3

    .line 100
    :goto_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x1
    iget-object v5, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 107
    check-cast v5, Landroid/view/View;

    .line 109
    iget-object v2, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 113
    iget-boolean v4, p0, LX/5Dm;->A02:Z

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 117
    if-eqz p1, :cond_294

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_83

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto/16 :goto_294

    .line 131
    :cond_83
    const/16 v1, 0x8

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v3, v0, :cond_98

    .line 136
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/05b;

    .line 141
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v0, v4}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0b(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V

    .line 150
    goto/16 :goto_294

    .line 152
    :cond_98
    const/4 v0, 0x2

    .line 153
    if-ne v3, v0, :cond_108

    .line 155
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Z

    .line 160
    if-eqz v0, :cond_d2

    .line 162
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 164
    if-nez v1, :cond_ad

    .line 166
    const-string v0, "viewModel"

    .line 168
    :cond_a8
    :goto_a8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 171
    :goto_ab
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_ad
    iget-boolean v0, v1, LX/3hA;->A03:Z

    .line 175
    if-nez v0, :cond_bf

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v1, LX/3hA;->A03:Z

    .line 180
    iget-object v0, v1, LX/3hA;->A0O:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/CDH;

    .line 188
    invoke-virtual {v0}, LX/CDH;->A01()V

    .line 191
    :cond_bf
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0R:LX/00q;

    .line 193
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    move-result-object v3

    .line 201
    const/4 v1, 0x2

    .line 202
    new-instance v0, LX/4uI;

    .line 204
    invoke-direct {v0, v2, v1}, LX/4uI;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 210
    :cond_d2
    if-nez v4, :cond_128

    .line 212
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:LX/3kD;

    .line 214
    const-string v6, "shareRowHeaderAdapter"

    .line 216
    if-eqz v0, :cond_104

    .line 218
    iget-boolean v0, v0, LX/3kD;->A00:Z

    .line 220
    const/4 v5, 0x0

    .line 221
    if-nez v0, :cond_fb

    .line 223
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0R:LX/00q;

    .line 225
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 228
    move-result-object v1

    .line 229
    const/4 v0, -0x1

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 233
    move-result v3

    .line 234
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:LX/3kD;

    .line 236
    if-eqz v1, :cond_104

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Z(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/3kD;Z)V

    .line 242
    if-nez v3, :cond_fb

    .line 244
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 251
    :cond_fb
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:LX/3kD;

    .line 253
    if-eqz v0, :cond_139

    .line 255
    invoke-static {v2, v0, v5}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Z(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/3kD;Z)V

    .line 258
    goto/16 :goto_294

    .line 260
    :cond_104
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 263
    goto :goto_ab

    .line 264
    :cond_108
    const/4 v0, 0x3

    .line 265
    if-ne v3, v0, :cond_294

    .line 267
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    if-nez v4, :cond_128

    .line 272
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:LX/3kD;

    .line 274
    const-string v0, "shareRowFooterAdapter"

    .line 276
    if-eqz v1, :cond_a8

    .line 278
    iget-boolean v0, v1, LX/3kD;->A00:Z

    .line 280
    if-nez v0, :cond_11e

    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Z(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/3kD;Z)V

    .line 286
    :cond_11e
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:LX/3kD;

    .line 288
    if-eqz v1, :cond_13d

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Z(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/3kD;Z)V

    .line 294
    goto/16 :goto_294

    .line 296
    :cond_128
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:LX/3kD;

    .line 298
    if-eqz v0, :cond_13d

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Z(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/3kD;Z)V

    .line 304
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:LX/3kD;

    .line 306
    if-eqz v0, :cond_139

    .line 308
    invoke-static {v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0Z(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/3kD;Z)V

    .line 311
    goto/16 :goto_294

    .line 313
    :cond_139
    const-string v0, "shareRowFooterAdapter"

    .line 315
    goto/16 :goto_a8

    .line 317
    :cond_13d
    const-string v0, "shareRowHeaderAdapter"

    .line 319
    goto/16 :goto_a8

    .line 321
    :pswitch_141  #0x2
    iget-boolean v2, p0, LX/5Dm;->A02:Z

    .line 323
    iget-object v1, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 325
    check-cast v1, LX/4xs;

    .line 327
    iget-object v5, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 329
    check-cast v5, Landroid/app/Activity;

    .line 331
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    if-eqz v2, :cond_1a1

    .line 339
    iget-object v0, v1, LX/4xs;->A09:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/4oY;

    .line 347
    iget-object v0, v3, LX/4oY;->A07:LX/05b;

    .line 349
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 352
    iget-object v0, v3, LX/4oY;->A01:LX/05b;

    .line 354
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 356
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/1Xr;

    .line 362
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 364
    invoke-virtual {v1, v0}, LX/1Xr;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1a1

    .line 370
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/1Xr;

    .line 376
    sget-object v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 378
    invoke-virtual {v0, v4}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_187

    .line 384
    const-string v0, "GroupBotOnboardingUtilImpl/runAfterInitiatorNux no initiator NUX notice id"

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    goto/16 :goto_294

    .line 391
    :cond_187
    iget-object v0, v3, LX/4oY;->A00:LX/05b;

    .line 393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/DBb;

    .line 399
    invoke-virtual {v0, v5}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 402
    move-result-object v3

    .line 403
    const/4 v0, 0x0

    .line 404
    new-instance v2, LX/4wN;

    .line 406
    invoke-direct {v2, p1, v0}, LX/4wN;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 409
    const/4 v1, 0x0

    .line 410
    const/16 v0, 0x2a

    .line 412
    invoke-static {v1, v2, v4, v3, v0}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 415
    goto/16 :goto_294

    .line 417
    :cond_1a1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    goto/16 :goto_294

    .line 422
    :pswitch_1a6  #0x3
    iget-object v3, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 424
    check-cast v3, LX/54q;

    .line 426
    iget-object v2, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 428
    check-cast v2, LX/1AZ;

    .line 430
    iget-boolean v1, p0, LX/5Dm;->A02:Z

    .line 432
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1bd

    .line 438
    check-cast v2, LX/46Q;

    .line 440
    invoke-virtual {v3, v2}, LX/54q;->A05(LX/46Q;)V

    .line 443
    goto/16 :goto_294

    .line 445
    :cond_1bd
    if-eqz v1, :cond_294

    .line 447
    check-cast v2, LX/46Q;

    .line 449
    invoke-static {v2, v3}, LX/54q;->A02(LX/46Q;LX/54q;)V

    .line 452
    goto/16 :goto_294

    .line 454
    :pswitch_1c6  #0x4
    iget-object v3, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 456
    check-cast v3, LX/54q;

    .line 458
    iget-object v2, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 460
    check-cast v2, LX/1AZ;

    .line 462
    iget-boolean v1, p0, LX/5Dm;->A02:Z

    .line 464
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1dd

    .line 470
    check-cast v2, LX/46Q;

    .line 472
    invoke-virtual {v3, v2}, LX/54q;->A06(LX/46Q;)V

    .line 475
    goto/16 :goto_294

    .line 477
    :cond_1dd
    if-eqz v1, :cond_294

    .line 479
    check-cast v2, LX/46Q;

    .line 481
    invoke-static {v2, v3}, LX/54q;->A01(LX/46Q;LX/54q;)V

    .line 484
    goto/16 :goto_294

    .line 486
    :pswitch_1e6  #0x5
    check-cast p1, LX/5Qb;

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 492
    iget-object v6, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 494
    check-cast v6, LX/4Wf;

    .line 496
    iget-object v3, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 498
    check-cast v3, LX/0h8;

    .line 500
    iget-boolean v7, p0, LX/5Dm;->A02:Z

    .line 502
    const-string v0, "ManagedAccountMonoApi/paaQuery success"

    .line 504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    invoke-interface {p1}, LX/5Qb;->BXW()LX/5Qa;

    .line 510
    move-result-object v0

    .line 511
    const/4 v5, 0x0

    .line 512
    if-eqz v0, :cond_277

    .line 514
    invoke-interface {v0}, LX/5Qa;->Avu()LX/5QZ;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_277

    .line 520
    invoke-interface {v0}, LX/5QZ;->AFE()LX/5TE;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/4jJ;->A01(LX/5TE;)Ljava/util/List;

    .line 527
    move-result-object v2

    .line 528
    if-nez v2, :cond_268

    .line 530
    :goto_212
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 532
    if-nez v0, :cond_268

    .line 534
    move-object v1, v5

    .line 535
    :cond_217
    :goto_217
    if-eqz v7, :cond_25c

    .line 537
    if-nez v1, :cond_25c

    .line 539
    instance-of v0, v2, Ljava/util/Collection;

    .line 541
    const/4 v5, 0x1

    .line 542
    if-eqz v0, :cond_242

    .line 544
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_242

    .line 550
    :cond_226
    const/4 v1, 0x0

    .line 551
    :goto_227
    const-string v0, "ManagedAccountMonoApi/paaQuery missing sponsor PIN for child user, hasSponsor="

    .line 553
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 556
    if-eqz v1, :cond_23b

    .line 558
    iget-object v0, v6, LX/4Wf;->A00:LX/05b;

    .line 560
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 563
    move-result-object v2

    .line 564
    sget-object v1, LX/45L;->A01:LX/45L;

    .line 566
    const-string v0, ""

    .line 568
    invoke-virtual {v2, v1, v0, v5, v4}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 571
    :cond_23b
    sget-object v1, LX/56e;->A00:LX/56e;

    .line 573
    const/4 v0, 0x6

    .line 574
    :goto_23e
    invoke-static {v1, v3, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 577
    goto :goto_294

    .line 578
    :cond_242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v2

    .line 582
    :cond_246
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_226

    .line 588
    invoke-static {v2}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 591
    move-result-object v0

    .line 592
    iget-object v1, v0, LX/4i4;->A05:LX/0OY;

    .line 594
    sget-object v0, LX/0OY;->A04:LX/0OY;

    .line 596
    if-eq v1, v0, :cond_25a

    .line 598
    sget-object v0, LX/0OY;->A05:LX/0OY;

    .line 600
    if-ne v1, v0, :cond_246

    .line 602
    :cond_25a
    const/4 v1, 0x1

    .line 603
    goto :goto_227

    .line 604
    :cond_25c
    new-instance v0, LX/4gA;

    .line 606
    invoke-direct {v0, v5, v2, v1}, LX/4gA;-><init>(LX/4gl;Ljava/util/List;[B)V

    .line 609
    new-instance v1, LX/56c;

    .line 611
    invoke-direct {v1, v0}, LX/56c;-><init>(LX/4gA;)V

    .line 614
    const/4 v0, 0x7

    .line 615
    goto :goto_23e

    .line 616
    :cond_268
    invoke-interface {v0}, LX/5TE;->BK0()[B

    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v0}, LX/5TE;->AZq()LX/5Tj;

    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_217

    .line 626
    invoke-static {v0}, LX/4jJ;->A00(LX/5Tj;)LX/4gl;

    .line 629
    move-result-object v5

    .line 630
    goto :goto_217

    .line 631
    :cond_277
    move-object v0, v5

    .line 632
    goto :goto_212

    .line 633
    :pswitch_279  #0x6
    invoke-static {p1}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 636
    move-result-object v5

    .line 637
    iget-object v4, p0, LX/5Dm;->A01:Ljava/lang/Object;

    .line 639
    iget-object v3, p0, LX/5Dm;->A00:Ljava/lang/Object;

    .line 641
    iget-boolean v2, p0, LX/5Dm;->A02:Z

    .line 643
    const/4 v1, 0x5

    .line 644
    new-instance v0, LX/5Dm;

    .line 646
    invoke-direct {v0, v3, v4, v1, v2}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 649
    iput-object v0, v5, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 651
    const/16 v1, 0x31

    .line 653
    new-instance v0, LX/5E6;

    .line 655
    invoke-direct {v0, v3, v4, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    iput-object v0, v5, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 660
    :cond_294
    :goto_294
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 662
    return-object v0

    .line 663
    nop

    .line 664
    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_69  #00000001
        :pswitch_141  #00000002
        :pswitch_1a6  #00000003
        :pswitch_1c6  #00000004
        :pswitch_1e6  #00000005
        :pswitch_279  #00000006
    .end packed-switch
.end method
