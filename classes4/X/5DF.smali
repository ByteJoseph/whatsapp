.class public LX/5DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DF;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DF;->$t:I

    .line 2
    sparse-switch p2, :sswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :sswitch_b
    iput-object p1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x5 -> :sswitch_b
        0x6 -> :sswitch_b
        0x22 -> :sswitch_b
        0x28 -> :sswitch_b
        0x29 -> :sswitch_b
        0x2a -> :sswitch_b
        0x2b -> :sswitch_b
        0x2c -> :sswitch_b
        0x2d -> :sswitch_b
        0x2e -> :sswitch_b
        0x2f -> :sswitch_b
        0x30 -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/5DF;->$t:I

    .line 536870914
    iput-object p1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DF;

    .line 2
    invoke-direct {v0, p0, p2}, LX/5DF;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5DF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28a

    .line 5
    :pswitch_5  #0xb, 0x13
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x31
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    const v0, 0x7f0b23e2

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    return-object v2

    .line 30
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0x30
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    const v0, 0x7f0b40fe

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    return-object v2

    .line 49
    :pswitch_31  #0x2f
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b40fc

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :pswitch_3d  #0x2e
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    const v0, 0x7f0b40fb  # 1.8510009E38f

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :pswitch_49  #0x2d
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b0bc3

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    return-object v2

    .line 85
    :pswitch_55  #0x2c
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/view/View;

    .line 89
    const v0, 0x7f0b0bc5

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :pswitch_61  #0x2b
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b0bc8

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :pswitch_6d  #0x2a
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/view/View;

    .line 113
    const v0, 0x7f0b0bc7

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    return-object v2

    .line 121
    :pswitch_79  #0x29
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    const v0, 0x7f0b0bc4

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    return-object v2

    .line 133
    :pswitch_85  #0x28
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, Landroid/view/View;

    .line 137
    const v0, 0x7f0b0bc9

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    return-object v2

    .line 145
    :pswitch_91  #0x27
    iget-object v2, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 147
    check-cast v2, Landroid/app/Activity;

    .line 149
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    const-string v0, "chat_jid"

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    :cond_a0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_b9

    .line 166
    const-string v0, "chat_jid"

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 177
    move-result-object v2

    .line 178
    instance-of v0, v2, LX/0DP;

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    if-eqz v2, :cond_b9

    .line 184
    return-object v2

    .line 185
    :cond_b9
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 187
    throw v0

    .line 188
    :pswitch_bc  #0x26
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, Landroid/app/Activity;

    .line 192
    const v0, 0x7f0b1686

    .line 195
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    return-object v2

    .line 200
    :pswitch_c8  #0x25
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Landroid/app/Activity;

    .line 204
    const v0, 0x7f0b0bcb

    .line 207
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    return-object v2

    .line 212
    :pswitch_d4  #0x24
    iget-object v4, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 214
    check-cast v4, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 216
    iget-object v3, v4, Lcom/whatsapp/chatinfo/event/EventsActivity;->A05:LX/3yw;

    .line 218
    iget-object v0, v4, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00q;

    .line 220
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    const/4 v1, 0x1

    .line 228
    new-instance v0, LX/4vW;

    .line 230
    invoke-direct {v0, v3, v2, v1}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    new-instance v1, LX/0MN;

    .line 235
    invoke-direct {v1, v0, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 238
    const-class v0, LX/3iW;

    .line 240
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 243
    move-result-object v2

    .line 244
    return-object v2

    .line 245
    :pswitch_f5  #0x23
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 249
    sget-object v1, LX/4Mj;->A00:LX/06C;

    .line 251
    iget-object v0, v0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0D:LX/00q;

    .line 253
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 256
    move-result v0

    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    return-object v2

    .line 262
    :pswitch_106  #0x22
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/view/View;

    .line 266
    const v0, 0x7f0b1610

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v2

    .line 273
    return-object v2

    .line 274
    :pswitch_112  #0x21
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 276
    check-cast v1, LX/0Iu;

    .line 278
    const v0, 0x7f0b1a22

    .line 281
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 284
    move-result-object v2

    .line 285
    return-object v2

    .line 286
    :pswitch_11e  #0x20
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 288
    check-cast v1, Landroid/content/Context;

    .line 290
    const v0, 0x7f120266

    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    return-object v2

    .line 298
    :pswitch_12a  #0x1f
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 302
    const/4 v0, 0x0

    .line 303
    iput-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2D:LX/D1q;

    .line 305
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 307
    return-object v2

    .line 308
    :pswitch_134  #0x1e
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 312
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1N(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 315
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 317
    return-object v2

    .line 318
    :pswitch_13e  #0x1d
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 322
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->Cgt()V

    .line 325
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 327
    return-object v2

    .line 328
    :pswitch_148  #0x1c
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 330
    const/4 v0, 0x2

    .line 331
    new-instance v2, LX/52D;

    .line 333
    invoke-direct {v2, v1, v0}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 336
    return-object v2

    .line 337
    :pswitch_151  #0x1b
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, LX/3iG;

    .line 341
    iget-object v0, v0, LX/3iG;->A0C:LX/00q;

    .line 343
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 346
    move-result-object v2

    .line 347
    return-object v2

    .line 348
    :pswitch_15c  #0x1a
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, Landroid/view/View;

    .line 352
    const v0, 0x7f0b0e3d

    .line 355
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 358
    move-result-object v2

    .line 359
    return-object v2

    .line 360
    :pswitch_168  #0x19
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Landroid/view/View;

    .line 364
    const v0, 0x7f0b3536

    .line 367
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 370
    move-result-object v2

    .line 371
    return-object v2

    .line 372
    :pswitch_174  #0x18
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, Landroid/view/View;

    .line 376
    const v0, 0x7f0b40ff

    .line 379
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 382
    move-result-object v2

    .line 383
    return-object v2

    .line 384
    :pswitch_180  #0x17
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 386
    check-cast v1, Landroid/view/View;

    .line 388
    const v0, 0x7f0b09f4

    .line 391
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 394
    move-result-object v2

    .line 395
    return-object v2

    .line 396
    :pswitch_18c  #0x16
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 398
    check-cast v1, Landroid/view/View;

    .line 400
    const v0, 0x7f0b1fca

    .line 403
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 406
    move-result-object v2

    .line 407
    return-object v2

    .line 408
    :pswitch_198  #0x15
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 410
    check-cast v1, Landroid/view/View;

    .line 412
    const v0, 0x7f0b3eee

    .line 415
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 418
    move-result-object v2

    .line 419
    return-object v2

    .line 420
    :pswitch_1a4  #0x14
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 422
    check-cast v1, Landroid/view/View;

    .line 424
    const v0, 0x7f0b0e88

    .line 427
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 430
    move-result-object v2

    .line 431
    return-object v2

    .line 432
    :pswitch_1b0  #0x10
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 434
    check-cast v1, Landroid/app/Activity;

    .line 436
    const v0, 0x7f0b3f29

    .line 439
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object v2

    .line 443
    return-object v2

    .line 444
    :pswitch_1bc  #0xf
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, Landroid/view/View;

    .line 448
    const v0, 0x7f0b1a67

    .line 451
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 454
    move-result-object v2

    .line 455
    return-object v2

    .line 456
    :pswitch_1c8  #0xe
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 458
    check-cast v1, Landroid/view/View;

    .line 460
    const v0, 0x7f0b1a5c

    .line 463
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 466
    move-result-object v2

    .line 467
    return-object v2

    .line 468
    :pswitch_1d4  #0xd
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 472
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 474
    if-eqz v1, :cond_1e6

    .line 476
    const v0, 0x7f0b1a7c

    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_1e6

    .line 485
    return-object v2

    .line 486
    :cond_1e6
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 488
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :pswitch_1ed  #0xc
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 495
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 497
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 499
    if-eqz v1, :cond_1ff

    .line 501
    const v0, 0x7f0b30af

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_1ff

    .line 510
    return-object v2

    .line 511
    :cond_1ff
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 513
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :pswitch_206  #0xa, 0x12
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 520
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 523
    move-result-object v2

    .line 524
    return-object v2

    .line 525
    :pswitch_20d  #0x9, 0x11
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 527
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 530
    move-result-object v2

    .line 531
    return-object v2

    .line 532
    :pswitch_214  #0x8
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 534
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 537
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 539
    return-object v2

    .line 540
    :pswitch_21c  #0x7
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 542
    check-cast v0, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;

    .line 544
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 546
    if-eqz v0, :cond_227

    .line 548
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 551
    :cond_227
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 553
    return-object v2

    .line 554
    :pswitch_22a  #0x6
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 556
    check-cast v1, Landroid/view/View;

    .line 558
    const v0, 0x7f0b1284

    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v2

    .line 565
    return-object v2

    .line 566
    :pswitch_236  #0x5
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 568
    check-cast v1, Landroid/view/View;

    .line 570
    const v0, 0x7f0b1285

    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object v2

    .line 577
    return-object v2

    .line 578
    :pswitch_242  #0x4
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 580
    const/4 v0, 0x0

    .line 581
    new-instance v2, LX/52D;

    .line 583
    invoke-direct {v2, v1, v0}, LX/52D;-><init>(Ljava/lang/Object;I)V

    .line 586
    return-object v2

    .line 587
    :pswitch_24b  #0x3
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/0b6;

    .line 591
    invoke-virtual {v0}, LX/0b6;->A0H()Ljava/util/ArrayList;

    .line 594
    move-result-object v2

    .line 595
    return-object v2

    .line 596
    :pswitch_254  #0x2
    iget-object v3, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 598
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 600
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0B:LX/00y;

    .line 602
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LX/M44;

    .line 608
    const/4 v1, 0x6

    .line 609
    const/4 v0, 0x4

    .line 610
    invoke-virtual {v2, v1, v0}, LX/M44;->A00(II)V

    .line 613
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 616
    const/4 v2, 0x0

    .line 617
    return-object v2

    .line 618
    :pswitch_26a  #0x1
    iget-object v1, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 620
    check-cast v1, LX/4LD;

    .line 622
    const v0, 0xc09f

    .line 625
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/4pK;

    .line 631
    invoke-virtual {v0}, LX/4pK;->A01()V

    .line 634
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 636
    return-object v2

    .line 637
    :pswitch_27d  #0x0
    iget-object v0, p0, LX/5DF;->A00:Ljava/lang/Object;

    .line 639
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 641
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->onSearchRequested()Z

    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    move-result-object v2

    .line 649
    return-object v2

    .line 650
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_27d  #00000000
        :pswitch_26a  #00000001
        :pswitch_254  #00000002
        :pswitch_24b  #00000003
        :pswitch_242  #00000004
        :pswitch_236  #00000005
        :pswitch_22a  #00000006
        :pswitch_21c  #00000007
        :pswitch_214  #00000008
        :pswitch_20d  #00000009
        :pswitch_206  #0000000a
        :pswitch_5  #0000000b
        :pswitch_1ed  #0000000c
        :pswitch_1d4  #0000000d
        :pswitch_1c8  #0000000e
        :pswitch_1bc  #0000000f
        :pswitch_1b0  #00000010
        :pswitch_20d  #00000011
        :pswitch_206  #00000012
        :pswitch_5  #00000013
        :pswitch_1a4  #00000014
        :pswitch_198  #00000015
        :pswitch_18c  #00000016
        :pswitch_180  #00000017
        :pswitch_174  #00000018
        :pswitch_168  #00000019
        :pswitch_15c  #0000001a
        :pswitch_151  #0000001b
        :pswitch_148  #0000001c
        :pswitch_13e  #0000001d
        :pswitch_134  #0000001e
        :pswitch_12a  #0000001f
        :pswitch_11e  #00000020
        :pswitch_112  #00000021
        :pswitch_106  #00000022
        :pswitch_f5  #00000023
        :pswitch_d4  #00000024
        :pswitch_c8  #00000025
        :pswitch_bc  #00000026
        :pswitch_91  #00000027
        :pswitch_85  #00000028
        :pswitch_79  #00000029
        :pswitch_6d  #0000002a
        :pswitch_61  #0000002b
        :pswitch_55  #0000002c
        :pswitch_49  #0000002d
        :pswitch_3d  #0000002e
        :pswitch_31  #0000002f
        :pswitch_25  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
