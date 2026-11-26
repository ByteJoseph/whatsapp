.class public LX/3SD;
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

    .line 0
    iput p2, p0, LX/3SD;->$t:I

    .line 2
    iput-object p1, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SD;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SD;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3SD;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3SD;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3SD;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_454

    .line 7
    :pswitch_7  #0x1, 0x22, 0x2a
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Iq;

    .line 11
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :pswitch_10  #0x31
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 20
    const v0, 0x7f0b1848

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    return-object v4

    .line 28
    :pswitch_1c  #0x30
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 32
    const v0, 0x7f0b04e2

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    return-object v4

    .line 40
    :pswitch_28  #0x2f
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 44
    const v0, 0x7f0b1845

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    return-object v4

    .line 52
    :pswitch_34  #0x2e
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 56
    const v0, 0x7f0b1850

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    return-object v4

    .line 64
    :pswitch_40  #0x2d
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 68
    const v0, 0x7f0b184c

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v4

    .line 75
    return-object v4

    .line 76
    :pswitch_4c  #0x2c
    iget-object v3, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 78
    check-cast v3, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 80
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/18y;

    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, LX/3Sq;

    .line 91
    invoke-direct {v0, v3, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance v4, LX/2Kq;

    .line 96
    invoke-direct {v4, v2, v0}, LX/2Kq;-><init>(LX/18y;Lkotlin/jvm/functions/Function1;)V

    .line 99
    return-object v4

    .line 100
    :pswitch_64  #0x2b
    iget-object v3, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 104
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A07:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/18y;

    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, LX/3Sq;

    .line 115
    invoke-direct {v0, v3, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 118
    new-instance v4, LX/2Kq;

    .line 120
    invoke-direct {v4, v2, v0}, LX/2Kq;-><init>(LX/18y;Lkotlin/jvm/functions/Function1;)V

    .line 123
    return-object v4

    .line 124
    :pswitch_7c  #0x25
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/2KU;

    .line 128
    iget-object v0, v0, LX/2KU;->A0H:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 141
    move-result-object v4

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v4, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 146
    return-object v4

    .line 147
    :pswitch_93  #0x24
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/2KU;

    .line 151
    iget-object v0, v0, LX/2KU;->A0J:Lcom/google/common/base/Optional;

    .line 153
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 156
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 159
    move-result-object v4

    .line 160
    return-object v4

    .line 161
    :pswitch_a1  #0x23
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 163
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:Z

    .line 168
    goto/16 :goto_447

    .line 170
    :pswitch_aa  #0x20, 0x28
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/0Iq;

    .line 174
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 177
    move-result-object v4

    .line 178
    return-object v4

    .line 179
    :pswitch_b3  #0x1f
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 183
    iget-object v0, v0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A07:LX/00q;

    .line 185
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :pswitch_be  #0x1e
    iget-object v2, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 192
    check-cast v2, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 194
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "EXTRA_OPENED_FROM_SETTINGS"

    .line 200
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d7

    .line 206
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A05:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-nez v1, :cond_d8

    .line 215
    :cond_d7
    const/4 v0, 0x0

    .line 216
    :cond_d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v4

    .line 220
    return-object v4

    .line 221
    :pswitch_dd  #0x1d
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/3PJ;

    .line 225
    iget-object v0, v0, LX/3PJ;->A00:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "folder_unread_acknowledgements"

    .line 233
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 236
    move-result-object v4

    .line 237
    return-object v4

    .line 238
    :pswitch_ee  #0x1c
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, Landroid/view/View;

    .line 242
    const v0, 0x7f0b0fe8

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v4

    .line 249
    return-object v4

    .line 250
    :pswitch_fa  #0x1b
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, Landroid/view/View;

    .line 254
    const v0, 0x7f0b0fe9

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :pswitch_106  #0x1a
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/view/View;

    .line 266
    const v0, 0x7f0b0feb

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v4

    .line 273
    return-object v4

    .line 274
    :pswitch_112  #0x19
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/2If;

    .line 278
    invoke-static {v0}, LX/2If;->A00(LX/2If;)Ljava/lang/CharSequence;

    .line 281
    move-result-object v4

    .line 282
    return-object v4

    .line 283
    :pswitch_11b  #0x18
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/2If;

    .line 287
    iget-boolean v0, v0, LX/2If;->A00:Z

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v4

    .line 293
    return-object v4

    .line 294
    :pswitch_126  #0x17, 0x26, 0x27
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 297
    move-result-object v4

    .line 298
    return-object v4

    .line 299
    :pswitch_12b  #0x16
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 303
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    .line 305
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/A0d;

    .line 311
    const/16 v1, 0xa

    .line 313
    const/16 v0, 0x10

    .line 315
    invoke-virtual {v2, v0, v1}, LX/A0d;->A05(II)V

    .line 318
    goto/16 :goto_447

    .line 320
    :pswitch_140  #0x15
    iget-object v5, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 322
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 324
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/00q;

    .line 326
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/PCI;

    .line 332
    const-string v0, "chat_theme"

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v1, v0, v4}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    .line 340
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/A0d;

    .line 346
    const/16 v1, 0x18

    .line 348
    const/16 v0, 0x10

    .line 350
    invoke-virtual {v2, v0, v1}, LX/A0d;->A05(II)V

    .line 353
    sget-object v2, LX/1Eu;->A07:LX/1Eu;

    .line 355
    sget-object v1, LX/2ks;->A0C:LX/2ks;

    .line 357
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_173

    .line 363
    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0e:LX/0JT;

    .line 365
    new-instance v0, LX/30i;

    .line 367
    invoke-direct {v0, v2, v1}, LX/30i;-><init>(LX/1Eu;LX/2ks;)V

    .line 370
    goto :goto_194

    .line 371
    :cond_173
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 374
    move-result-object v3

    .line 375
    iget-object v2, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 377
    const/16 v1, 0x25

    .line 379
    new-instance v0, LX/3XH;

    .line 381
    invoke-direct {v0, v5, v4, v1}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 384
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 387
    goto/16 :goto_447

    .line 389
    :pswitch_185  #0x14
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 393
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 395
    if-eqz v1, :cond_199

    .line 397
    iget-object v3, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0d:LX/0JT;

    .line 399
    new-instance v0, LX/2zN;

    .line 401
    invoke-direct {v0, v1}, LX/2zN;-><init>(LX/1PS;)V

    .line 404
    :goto_194
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 407
    goto/16 :goto_447

    .line 409
    :cond_199
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0c:LX/0JT;

    .line 411
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 413
    const-string v0, "pending_schedule"

    .line 415
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_1a7

    .line 421
    sget-object v0, LX/3BU;->A04:LX/3BU;

    .line 423
    :cond_1a7
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 426
    goto/16 :goto_447

    .line 428
    :pswitch_1ac  #0x13
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 430
    const/4 v0, 0x4

    .line 431
    new-instance v4, LX/3Ja;

    .line 433
    invoke-direct {v4, v1, v0}, LX/3Ja;-><init>(Ljava/lang/Object;I)V

    .line 436
    return-object v4

    .line 437
    :pswitch_1b5  #0x12
    iget-object v2, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 441
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0W:Lcom/google/common/base/Optional;

    .line 443
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_447

    .line 449
    invoke-static {v2, v1}, LX/2Ak;->A0w(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 452
    const-string v0, "show"

    .line 454
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :pswitch_1cb  #0x11
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 463
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 466
    move-result-object v2

    .line 467
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:LX/2LM;

    .line 469
    if-nez v0, :cond_1dc

    .line 471
    invoke-static {}, LX/2Ag;->A1A()V

    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :cond_1dc
    invoke-virtual {v0}, LX/2LM;->A0q()Ljava/util/List;

    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 483
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_447

    .line 489
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 491
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    goto/16 :goto_447

    .line 499
    :pswitch_1f3  #0x10
    iget-object v1, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 503
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_447

    .line 509
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0p:LX/0JR;

    .line 515
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 518
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0X:Lcom/google/common/base/Optional;

    .line 520
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_447

    .line 526
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 529
    const-string v0, "getColorPickerActivity"

    .line 531
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :pswitch_218  #0xf
    iget-object v3, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 538
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 540
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 542
    const/4 v2, 0x0

    .line 543
    if-eqz v0, :cond_229

    .line 545
    invoke-virtual {v0}, LX/1PS;->A05()Z

    .line 548
    move-result v0

    .line 549
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 552
    move-result v2

    .line 553
    :cond_229
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0L:LX/05b;

    .line 555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/2Rg;

    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 565
    new-instance v4, LX/2JC;

    .line 567
    invoke-direct {v4, v3, v1, v2}, LX/2JC;-><init>(LX/0Ig;LX/2Rg;Z)V

    .line 570
    return-object v4

    .line 571
    :pswitch_23b  #0xe
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, LX/3Nd;

    .line 575
    iget-object v0, v0, LX/3Nd;->A01:Lkotlin/jvm/functions/Function0;

    .line 577
    goto :goto_261

    .line 578
    :pswitch_242  #0xd
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 580
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 582
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0F:LX/05b;

    .line 584
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 595
    move-result-object v4

    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-virtual {v4, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 600
    return-object v4

    .line 601
    :pswitch_259  #0xc
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 603
    check-cast v0, LX/2Kw;

    .line 605
    iget-object v0, v0, LX/2Kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 607
    if-eqz v0, :cond_447

    .line 609
    :goto_261
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 612
    goto/16 :goto_447

    .line 614
    :pswitch_266  #0xb
    iget-object v2, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 616
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 618
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 620
    const/4 v0, 0x0

    .line 621
    if-nez v1, :cond_273

    .line 623
    invoke-static {}, LX/2Ag;->A1A()V

    .line 626
    throw v0

    .line 627
    :cond_273
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 630
    move-result v1

    .line 631
    iget v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A00:I

    .line 633
    if-eq v1, v0, :cond_447

    .line 635
    iput v1, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A00:I

    .line 637
    sget-object v1, LX/6Bm;->A02:LX/6Bm;

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 643
    goto/16 :goto_447

    .line 645
    :pswitch_285  #0xa
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 649
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0F:LX/00q;

    .line 651
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/0MY;

    .line 657
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 660
    move-result-object v3

    .line 661
    const/4 v1, 0x0

    .line 662
    const/16 v0, 0x8

    .line 664
    invoke-static {v2, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 667
    move-result-object v0

    .line 668
    goto/16 :goto_359

    .line 670
    :pswitch_29e  #0x9
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 672
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 674
    invoke-static {v0}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 677
    move-result-object v3

    .line 678
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0E:LX/05b;

    .line 680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/09X;

    .line 686
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 691
    move-result-object v2

    .line 692
    const-string v1, "lists_folder_educational_dismissed"

    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 698
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 700
    :cond_2bc
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    move-object v3, v1

    .line 705
    check-cast v3, LX/39d;

    .line 707
    const/16 v7, 0x7ffb

    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v8, 0x0

    .line 711
    move-object v6, v4

    .line 712
    move v10, v8

    .line 713
    move v11, v8

    .line 714
    move-object v5, v4

    .line 715
    move v9, v8

    .line 716
    invoke-static/range {v3 .. v11}, LX/39d;->A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;

    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2bc

    .line 726
    goto/16 :goto_447

    .line 728
    :pswitch_2d8  #0x8
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 730
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 732
    invoke-static {v0}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 735
    move-result-object v0

    .line 736
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 738
    :cond_2e2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    move-object v3, v1

    .line 743
    check-cast v3, LX/39d;

    .line 745
    const/16 v7, 0x5fff

    .line 747
    const/4 v4, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    const/4 v11, 0x1

    .line 750
    move-object v6, v4

    .line 751
    move v10, v8

    .line 752
    move-object v5, v4

    .line 753
    move v9, v8

    .line 754
    invoke-static/range {v3 .. v11}, LX/39d;->A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;

    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2e2

    .line 764
    goto/16 :goto_447

    .line 766
    :pswitch_2fe  #0x7
    iget-object v3, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 768
    check-cast v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 770
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 772
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 775
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "com.whatsapp.conversation.conversationslist.SuspendedGroupActivity"

    .line 789
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    goto/16 :goto_441

    .line 794
    :pswitch_31a  #0x6
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 798
    invoke-static {v0}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 801
    move-result-object v4

    .line 802
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 804
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/39d;

    .line 810
    iget-object v0, v0, LX/39d;->A03:Ljava/util/List;

    .line 812
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v1

    .line 820
    :goto_334
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_33e

    .line 826
    invoke-static {v2, v1}, LX/2Ak;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 829
    goto :goto_334

    .line 830
    :cond_33e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_447

    .line 836
    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01:Ljava/util/List;

    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_447

    .line 844
    iput-object v2, v4, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01:Ljava/util/List;

    .line 846
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 849
    move-result-object v3

    .line 850
    const/4 v1, 0x0

    .line 851
    const/16 v0, 0x1b

    .line 853
    invoke-static {v2, v4, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 856
    move-result-object v0

    .line 857
    :goto_359
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 860
    goto/16 :goto_447

    .line 862
    :pswitch_35e  #0x5
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 864
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 866
    invoke-static {v0}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 869
    move-result-object v0

    .line 870
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 872
    :cond_368
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    move-object v3, v1

    .line 877
    check-cast v3, LX/39d;

    .line 879
    const/16 v7, 0x7bff

    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v8, 0x0

    .line 883
    move-object v6, v4

    .line 884
    move v10, v8

    .line 885
    move v11, v8

    .line 886
    move-object v5, v4

    .line 887
    move v9, v8

    .line 888
    invoke-static/range {v3 .. v11}, LX/39d;->A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;

    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_368

    .line 898
    goto/16 :goto_447

    .line 900
    :pswitch_384  #0x4
    iget-object v3, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 902
    check-cast v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 904
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0A:LX/05b;

    .line 906
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 909
    move-result-object v4

    .line 910
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 913
    move-result-object v7

    .line 914
    const/16 v0, 0x1e

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    move-result-object v8

    .line 920
    const/4 v5, 0x0

    .line 921
    move-object v9, v5

    .line 922
    move-object v10, v5

    .line 923
    move-object v11, v5

    .line 924
    move-object v12, v5

    .line 925
    move-object v13, v5

    .line 926
    move-object v14, v5

    .line 927
    move-object v15, v5

    .line 928
    move-object/from16 v16, v5

    .line 930
    move-object v6, v5

    .line 931
    invoke-static/range {v4 .. v16}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 934
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0B:LX/05b;

    .line 936
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 938
    invoke-static {v1}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3cf

    .line 944
    invoke-static {v3}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 947
    move-result-object v0

    .line 948
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 950
    :cond_3b6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    move-object v3, v1

    .line 955
    check-cast v3, LX/39d;

    .line 957
    const/16 v7, 0x7bff

    .line 959
    const/4 v8, 0x0

    .line 960
    const/4 v9, 0x1

    .line 961
    move-object v4, v5

    .line 962
    move v11, v8

    .line 963
    move v10, v8

    .line 964
    invoke-static/range {v3 .. v11}, LX/39d;->A00(LX/39d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)LX/39d;

    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3b6

    .line 974
    goto :goto_447

    .line 975
    :cond_3cf
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 982
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 985
    move-result-object v1

    .line 986
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v1, v0}, LX/1NO;->By8(Ljava/lang/Integer;)Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 997
    goto :goto_447

    .line 998
    :pswitch_3e6  #0x3
    iget-object v3, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 1002
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0A:LX/05b;

    .line 1004
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1011
    move-result-object v7

    .line 1012
    const/16 v0, 0x1e

    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    move-result-object v8

    .line 1018
    const/4 v5, 0x0

    .line 1019
    move-object v9, v5

    .line 1020
    move-object v10, v5

    .line 1021
    move-object v11, v5

    .line 1022
    move-object v12, v5

    .line 1023
    move-object v13, v5

    .line 1024
    move-object v14, v5

    .line 1025
    move-object v15, v5

    .line 1026
    move-object/from16 v16, v5

    .line 1028
    move-object v6, v5

    .line 1029
    invoke-static/range {v4 .. v16}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1032
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0B:LX/05b;

    .line 1034
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 1037
    move-result-object v2

    .line 1038
    const/4 v1, 0x0

    .line 1039
    const/4 v0, 0x1

    .line 1040
    invoke-interface {v2, v3, v8, v1, v0}, LX/1NO;->Bqm(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZZ)V

    .line 1043
    goto :goto_447

    .line 1044
    :pswitch_414  #0x2
    iget-object v3, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 1048
    invoke-static {v3}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1051
    move-result-object v2

    .line 1052
    sget-object v0, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 1054
    sget-object v4, LX/1NQ;->A04:LX/1NQ;

    .line 1056
    const-wide/16 v8, 0x0

    .line 1058
    const/4 v10, 0x1

    .line 1059
    const-wide/16 v6, -0x1

    .line 1061
    const-string v5, ""

    .line 1063
    invoke-static/range {v4 .. v10}, LX/1PW;->A00(LX/1NQ;Ljava/lang/String;JJZ)LX/1PS;

    .line 1066
    move-result-object v1

    .line 1067
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A09:LX/05b;

    .line 1069
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0, v1}, LX/37u;->A01(LX/1PS;)V

    .line 1076
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 1078
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1081
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, LX/2Al;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1088
    move-result-object v2

    .line 1089
    :goto_441
    invoke-static {v2, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1092
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1095
    :cond_447
    :goto_447
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1097
    return-object v4

    .line 1098
    :pswitch_44a  #0x0, 0x21, 0x29
    iget-object v0, v1, LX/3SD;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v0, LX/0Iq;

    .line 1102
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 1105
    move-result-object v4

    .line 1106
    return-object v4

    .line 1107
    nop

    :pswitch_data_454
    .packed-switch 0x0
        :pswitch_44a  #00000000
        :pswitch_7  #00000001
        :pswitch_414  #00000002
        :pswitch_3e6  #00000003
        :pswitch_384  #00000004
        :pswitch_35e  #00000005
        :pswitch_31a  #00000006
        :pswitch_2fe  #00000007
        :pswitch_2d8  #00000008
        :pswitch_29e  #00000009
        :pswitch_285  #0000000a
        :pswitch_266  #0000000b
        :pswitch_259  #0000000c
        :pswitch_242  #0000000d
        :pswitch_23b  #0000000e
        :pswitch_218  #0000000f
        :pswitch_1f3  #00000010
        :pswitch_1cb  #00000011
        :pswitch_1b5  #00000012
        :pswitch_1ac  #00000013
        :pswitch_185  #00000014
        :pswitch_140  #00000015
        :pswitch_12b  #00000016
        :pswitch_126  #00000017
        :pswitch_11b  #00000018
        :pswitch_112  #00000019
        :pswitch_106  #0000001a
        :pswitch_fa  #0000001b
        :pswitch_ee  #0000001c
        :pswitch_dd  #0000001d
        :pswitch_be  #0000001e
        :pswitch_b3  #0000001f
        :pswitch_aa  #00000020
        :pswitch_44a  #00000021
        :pswitch_7  #00000022
        :pswitch_a1  #00000023
        :pswitch_93  #00000024
        :pswitch_7c  #00000025
        :pswitch_126  #00000026
        :pswitch_126  #00000027
        :pswitch_aa  #00000028
        :pswitch_44a  #00000029
        :pswitch_7  #0000002a
        :pswitch_64  #0000002b
        :pswitch_4c  #0000002c
        :pswitch_40  #0000002d
        :pswitch_34  #0000002e
        :pswitch_28  #0000002f
        :pswitch_1c  #00000030
        :pswitch_10  #00000031
    .end packed-switch
.end method
