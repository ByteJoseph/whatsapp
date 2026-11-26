.class public LX/MpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MpK;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MpK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpK;

    .line 2
    invoke-direct {v0, p0, p2}, LX/MpK;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpK;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/MpK;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/MpK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3b4

    .line 5
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LaB;

    .line 9
    iget-object v0, v0, LX/LaB;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/Ksn;->A0B(LX/05b;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    return-object v6

    .line 20
    :pswitch_14  #0x30
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    const v0, 0x7f0b3c89

    .line 27
    goto/16 :goto_341

    .line 29
    :pswitch_1d  #0x2f
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/La0;

    .line 33
    invoke-static {v0}, LX/La0;->A00(LX/La0;)LX/15j;

    .line 36
    move-result-object v6

    .line 37
    return-object v6

    .line 38
    :pswitch_26  #0x2e
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/L55;

    .line 42
    invoke-static {v0}, LX/L55;->A02(LX/L55;)Lcom/google/android/material/chip/Chip;

    .line 45
    move-result-object v6

    .line 46
    return-object v6

    .line 47
    :pswitch_2f  #0x2d
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroid/view/View;

    .line 51
    const v0, 0x7f0b3619

    .line 54
    goto/16 :goto_341

    .line 56
    :pswitch_38  #0x2c
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/view/View;

    .line 60
    const v0, 0x7f0b1841

    .line 63
    goto/16 :goto_341

    .line 65
    :pswitch_41  #0x2b
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b35f3

    .line 72
    goto/16 :goto_341

    .line 74
    :pswitch_4a  #0x2a
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 78
    iget-object v6, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A06:LX/MNz;

    .line 80
    return-object v6

    .line 81
    :pswitch_51  #0x29
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b30c6

    .line 88
    goto/16 :goto_341

    .line 90
    :pswitch_5a  #0x28
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/view/View;

    .line 94
    const v0, 0x7f0b30c4

    .line 97
    goto/16 :goto_341

    .line 99
    :pswitch_63  #0x27
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/view/View;

    .line 103
    const v0, 0x7f0b30c5

    .line 106
    goto/16 :goto_341

    .line 108
    :pswitch_6c  #0x26
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/view/View;

    .line 112
    const v0, 0x7f0b30c7

    .line 115
    goto/16 :goto_341

    .line 117
    :pswitch_75  #0x25
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/M00;

    .line 121
    iget-object v0, v0, LX/M00;->A03:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/EH9;

    .line 129
    invoke-virtual {v0}, LX/EH9;->A00()Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    if-ne v1, v0, :cond_38b

    .line 137
    goto/16 :goto_385

    .line 139
    :pswitch_8b  #0x24
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, Landroid/view/View;

    .line 143
    const v0, 0x7f0b30bd

    .line 146
    goto/16 :goto_341

    .line 148
    :pswitch_94  #0x23
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/view/View;

    .line 152
    const v0, 0x7f0b30bf

    .line 155
    goto/16 :goto_341

    .line 157
    :pswitch_9d  #0x22
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, Landroid/view/View;

    .line 161
    const v0, 0x7f0b30bc

    .line 164
    goto/16 :goto_341

    .line 166
    :pswitch_a6  #0x21
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, Landroid/view/View;

    .line 170
    const v0, 0x7f0b30c0

    .line 173
    goto/16 :goto_341

    .line 175
    :pswitch_af  #0x20
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Landroid/view/View;

    .line 179
    const v0, 0x7f0b30be

    .line 182
    goto/16 :goto_341

    .line 184
    :pswitch_b8  #0x1f
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/view/View;

    .line 188
    const v0, 0x7f0b30ba

    .line 191
    goto/16 :goto_341

    .line 193
    :pswitch_c1  #0x1e
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroid/view/View;

    .line 197
    const v0, 0x7f0b30b9

    .line 200
    goto/16 :goto_341

    .line 202
    :pswitch_ca  #0x1d
    iget-object v2, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 204
    check-cast v2, LX/LAU;

    .line 206
    iget-object v1, v2, LX/LAU;->A1v:LX/1YK;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {v2, v1, v0}, LX/LAU;->A1U(ZI)V

    .line 217
    goto/16 :goto_39c

    .line 219
    :pswitch_db  #0x1c
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/LAU;

    .line 223
    iget-object v0, v1, LX/LAU;->A34:Ljava/util/List;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    move-result v7

    .line 229
    iget-object v0, v1, LX/LAU;->A32:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    move-result v8

    .line 235
    iget-object v0, v1, LX/LAU;->A36:Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    move-result v9

    .line 241
    iget-object v0, v1, LX/LAU;->A35:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    move-result v10

    .line 247
    iget-object v0, v1, LX/LAU;->A2t:LX/MHs;

    .line 249
    iget-object v0, v0, LX/MHs;->A02:Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    move-result v11

    .line 255
    iget-object v0, v1, LX/LAU;->A04:Landroid/util/SparseIntArray;

    .line 257
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 260
    move-result v12

    .line 261
    new-instance v6, LX/M9M;

    .line 263
    invoke-direct/range {v6 .. v12}, LX/M9M;-><init>(IIIIII)V

    .line 266
    return-object v6

    .line 267
    :pswitch_10b  #0x1b
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 269
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 271
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 273
    return-object v6

    .line 274
    :pswitch_112  #0x1a
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 278
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_38b

    .line 286
    if-eqz v1, :cond_38b

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_38b

    .line 294
    goto/16 :goto_385

    .line 296
    :pswitch_128  #0x19
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/LVT;

    .line 300
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 302
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    iget-object v1, v3, LX/LAU;->A2L:LX/MAS;

    .line 306
    iget-object v0, v1, LX/MAS;->A01:LX/07g;

    .line 308
    invoke-static {v0, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13d

    .line 314
    invoke-static {v3}, LX/LAU;->A0L(LX/LAU;)V

    .line 317
    :cond_13d
    invoke-virtual {v1}, LX/MAS;->A02()V

    .line 320
    goto/16 :goto_39c

    .line 322
    :pswitch_142  #0x18
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/LVT;

    .line 326
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 328
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    iget-object v1, v3, LX/LAU;->A2L:LX/MAS;

    .line 332
    iget-object v0, v1, LX/MAS;->A00:LX/07g;

    .line 334
    invoke-static {v0, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_157

    .line 340
    invoke-static {v3}, LX/LAU;->A0L(LX/LAU;)V

    .line 343
    :cond_157
    invoke-virtual {v1}, LX/MAS;->A01()V

    .line 346
    goto/16 :goto_39c

    .line 348
    :pswitch_15c  #0x17
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/LVT;

    .line 352
    iget-object v0, v0, LX/LVT;->A0h:LX/LAU;

    .line 354
    iget-object v3, v0, LX/LAU;->A2L:LX/MAS;

    .line 356
    iget-object v2, v3, LX/MAS;->A05:LX/1Lw;

    .line 358
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "static_date_filter_start"

    .line 364
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string v0, "static_date_filter_end"

    .line 369
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    iget-object v0, v3, LX/MAS;->A08:LX/M1W;

    .line 374
    iget-object v0, v0, LX/M1W;->A00:LX/LAU;

    .line 376
    invoke-static {v0}, LX/LAU;->A0M(LX/LAU;)V

    .line 379
    goto/16 :goto_39c

    .line 381
    :pswitch_17d  #0x16
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/LVT;

    .line 385
    iget-object v0, v0, LX/LVT;->A0h:LX/LAU;

    .line 387
    iget-object v0, v0, LX/LAU;->A2L:LX/MAS;

    .line 389
    iget-object v1, v0, LX/MAS;->A07:LX/1YK;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 395
    goto/16 :goto_39c

    .line 397
    :pswitch_18d  #0x15
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, LX/LVT;

    .line 401
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 403
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    iget-object v1, v3, LX/LAU;->A2L:LX/MAS;

    .line 407
    iget-object v0, v1, LX/MAS;->A02:LX/07g;

    .line 409
    invoke-static {v0, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a2

    .line 415
    invoke-static {v3}, LX/LAU;->A0L(LX/LAU;)V

    .line 418
    :cond_1a2
    invoke-virtual {v1}, LX/MAS;->A03()V

    .line 421
    goto/16 :goto_39c

    .line 423
    :pswitch_1a7  #0x14
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/Lx2;

    .line 427
    iget-object v0, v0, LX/Lx2;->A00:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/0vI;

    .line 435
    iget-object v0, v0, LX/0vI;->A09:LX/00q;

    .line 437
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    return-object v6

    .line 442
    :pswitch_1ba  #0x13
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/Lx2;

    .line 446
    iget-object v0, v0, LX/Lx2;->A02:Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/os/BaseBundle;

    .line 454
    if-eqz v1, :cond_38b

    .line 456
    const-string v0, "home_chat_list_inset_search"

    .line 458
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x1

    .line 463
    if-ne v1, v0, :cond_38b

    .line 465
    goto/16 :goto_385

    .line 467
    :pswitch_1d3  #0x12
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/M85;

    .line 471
    iget-object v1, v0, LX/M85;->A00:Ljava/util/List;

    .line 473
    iget-object v0, v0, LX/M85;->A01:Ljava/util/List;

    .line 475
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 478
    move-result-object v6

    .line 479
    return-object v6

    .line 480
    :pswitch_1e0  #0x11
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 482
    check-cast v0, LX/M2X;

    .line 484
    iget-object v1, v0, LX/M2X;->A01:LX/08b;

    .line 486
    const/4 v0, 0x1

    .line 487
    new-instance v6, LX/09B;

    .line 489
    invoke-direct {v6, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 492
    return-object v6

    .line 493
    :pswitch_1ed  #0x10
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 495
    check-cast v1, Landroid/app/Activity;

    .line 497
    const v0, 0x7f0b0e36

    .line 500
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 503
    move-result-object v6

    .line 504
    return-object v6

    .line 505
    :pswitch_1f9  #0xf
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 507
    check-cast v0, LX/LDQ;

    .line 509
    iget-object v1, v0, LX/LDQ;->A03:LX/LAT;

    .line 511
    iget-object v0, v0, LX/LDQ;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 513
    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 516
    move-result v0

    .line 517
    iget-object v1, v1, LX/LAT;->A08:LX/Kup;

    .line 519
    goto/16 :goto_354

    .line 521
    :pswitch_209  #0xe
    iget-object v5, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 523
    check-cast v5, LX/L6I;

    .line 525
    iget-object v4, v5, LX/L6I;->A0Q:LX/0J4;

    .line 527
    const/4 v3, 0x0

    .line 528
    new-instance v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 530
    invoke-direct {v6, v4, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 533
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 535
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 538
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 540
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 543
    iget-boolean v1, v5, LX/L6I;->A0W:Z

    .line 545
    const v0, 0x7f123e8a

    .line 548
    if-eqz v1, :cond_229

    .line 550
    const v0, 0x7f123e89

    .line 553
    :cond_229
    invoke-static {v4, v6, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 556
    const v0, 0x7f080e5a

    .line 559
    invoke-static {v4, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_245

    .line 565
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f071340

    .line 572
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    move-result v0

    .line 576
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 578
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 581
    :cond_245
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 584
    const/16 v0, 0x26

    .line 586
    invoke-static {v5, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 589
    move-result-object v1

    .line 590
    const v0, 0x1cfd007e

    .line 593
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 596
    return-object v6

    .line 597
    :pswitch_255  #0xd
    iget-object v2, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 599
    check-cast v2, LX/L6I;

    .line 601
    iget-object v3, v2, LX/L6I;->A0Q:LX/0J4;

    .line 603
    const/4 v4, 0x0

    .line 604
    new-instance v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 606
    invoke-direct {v6, v3, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 609
    const v0, 0x7f0b3200

    .line 612
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 615
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 617
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 620
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 622
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 625
    const v1, 0x7f0409f0

    .line 628
    const v0, 0x7f0608da

    .line 631
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 642
    const/4 v0, 0x1

    .line 643
    iput-boolean v0, v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 645
    const v0, 0x7f081027

    .line 648
    invoke-static {v3, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_29c

    .line 654
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_29c

    .line 660
    invoke-static {v3}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 663
    move-result v0

    .line 664
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 667
    move-object v4, v1

    .line 668
    :cond_29c
    invoke-virtual {v6, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 671
    const v0, 0x7f123e7a

    .line 674
    invoke-static {v3, v6, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 677
    const/4 v0, 0x6

    .line 678
    invoke-static {v2, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 681
    move-result-object v1

    .line 682
    const v0, 0xcba69cf

    .line 685
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 688
    return-object v6

    .line 689
    :pswitch_2b1  #0xc
    iget-object v3, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 691
    check-cast v3, LX/L6I;

    .line 693
    iget-boolean v0, v3, LX/L6I;->A0U:Z

    .line 695
    if-eqz v0, :cond_39c

    .line 697
    iget-object v2, v3, LX/L6I;->A0R:LX/00q;

    .line 699
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_39c

    .line 705
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 708
    move-result-object v1

    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 713
    invoke-static {v2}, LX/2Ak;->A1O(LX/00q;)V

    .line 716
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 731
    invoke-static {v3}, LX/L6I;->A03(LX/L6I;)V

    .line 734
    goto/16 :goto_39c

    .line 736
    :pswitch_2e0  #0xb
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 738
    check-cast v0, LX/L6I;

    .line 740
    invoke-static {v0}, LX/L6I;->A02(LX/L6I;)V

    .line 743
    goto/16 :goto_39c

    .line 745
    :pswitch_2e9  #0xa
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 747
    check-cast v0, Landroid/view/View;

    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f070db6

    .line 756
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 759
    move-result-object v6

    .line 760
    return-object v6

    .line 761
    :pswitch_2f9  #0x9
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 763
    check-cast v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 765
    const/4 v0, 0x0

    .line 766
    iput-boolean v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 768
    goto/16 :goto_39c

    .line 770
    :pswitch_302  #0x8
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 774
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 776
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 779
    move-result-object v1

    .line 780
    sget-object v0, LX/Lq1;->A01:LX/00g;

    .line 782
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    move-result-object v6

    .line 790
    return-object v6

    .line 791
    :pswitch_317  #0x7
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 795
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05b;

    .line 797
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 800
    move-result-object v1

    .line 801
    sget-object v0, LX/Lq1;->A00:LX/00g;

    .line 803
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    move-result-object v6

    .line 811
    return-object v6

    .line 812
    :pswitch_32c  #0x6
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 816
    const v1, 0x1c0f5

    .line 819
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0H:LX/00a;

    .line 821
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 824
    move-result-object v6

    .line 825
    return-object v6

    .line 826
    :pswitch_33a  #0x5
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 828
    check-cast v1, Landroid/view/View;

    .line 830
    const v0, 0x7f0b31bb

    .line 833
    :goto_341
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 836
    move-result-object v6

    .line 837
    return-object v6

    .line 838
    :pswitch_346  #0x4
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 840
    check-cast v0, LX/LDU;

    .line 842
    iget-object v1, v0, LX/LDU;->A03:LX/LAI;

    .line 844
    iget-object v0, v0, LX/LDU;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 846
    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 849
    move-result v0

    .line 850
    iget-object v1, v1, LX/LAI;->A0F:LX/Kup;

    .line 852
    :goto_354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, LX/Kup;->A0E(Ljava/lang/Object;)V

    .line 859
    goto :goto_39c

    .line 860
    :pswitch_35c  #0x3
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 862
    check-cast v1, LX/LAI;

    .line 864
    iget-object v0, v1, LX/LAI;->A0K:LX/0DP;

    .line 866
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_38b

    .line 872
    iget-object v1, v1, LX/LAI;->A0D:LX/08a;

    .line 874
    sget-object v0, LX/LqK;->A04:LX/00g;

    .line 876
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 879
    move-result v0

    .line 880
    goto :goto_383

    .line 881
    :pswitch_371  #0x2
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 883
    check-cast v1, LX/LAI;

    .line 885
    invoke-virtual {v1}, LX/LAI;->A18()Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_38b

    .line 891
    iget-object v1, v1, LX/LAI;->A0D:LX/08a;

    .line 893
    const/16 v0, 0x3427

    .line 895
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 898
    move-result v0

    .line 899
    :goto_383
    if-eqz v0, :cond_38b

    .line 901
    :goto_385
    const/4 v0, 0x1

    .line 902
    :goto_386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    move-result-object v6

    .line 906
    return-object v6

    .line 907
    :cond_38b
    const/4 v0, 0x0

    .line 908
    goto :goto_386

    .line 909
    :pswitch_38d  #0x1
    iget-object v0, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 911
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 913
    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getPostLayoutAction()Lkotlin/jvm/functions/Function1;

    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 920
    move-result v0

    .line 921
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 924
    :cond_39c
    :goto_39c
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 926
    return-object v6

    .line 927
    :pswitch_39f  #0x0
    iget-object v1, p0, LX/MpK;->A00:Ljava/lang/Object;

    .line 929
    check-cast v1, Landroid/view/View;

    .line 931
    const v0, 0x7f0b3e77

    .line 934
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 941
    move-result-object v6

    .line 942
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 944
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    return-object v6

    .line 948
    :pswitch_data_3b4
    .packed-switch 0x0
        :pswitch_39f  #00000000
        :pswitch_38d  #00000001
        :pswitch_371  #00000002
        :pswitch_35c  #00000003
        :pswitch_346  #00000004
        :pswitch_33a  #00000005
        :pswitch_32c  #00000006
        :pswitch_317  #00000007
        :pswitch_302  #00000008
        :pswitch_2f9  #00000009
        :pswitch_2e9  #0000000a
        :pswitch_2e0  #0000000b
        :pswitch_2b1  #0000000c
        :pswitch_255  #0000000d
        :pswitch_209  #0000000e
        :pswitch_1f9  #0000000f
        :pswitch_1ed  #00000010
        :pswitch_1e0  #00000011
        :pswitch_1d3  #00000012
        :pswitch_1ba  #00000013
        :pswitch_1a7  #00000014
        :pswitch_18d  #00000015
        :pswitch_17d  #00000016
        :pswitch_15c  #00000017
        :pswitch_142  #00000018
        :pswitch_128  #00000019
        :pswitch_112  #0000001a
        :pswitch_10b  #0000001b
        :pswitch_db  #0000001c
        :pswitch_ca  #0000001d
        :pswitch_c1  #0000001e
        :pswitch_b8  #0000001f
        :pswitch_af  #00000020
        :pswitch_a6  #00000021
        :pswitch_9d  #00000022
        :pswitch_94  #00000023
        :pswitch_8b  #00000024
        :pswitch_75  #00000025
        :pswitch_6c  #00000026
        :pswitch_63  #00000027
        :pswitch_5a  #00000028
        :pswitch_51  #00000029
        :pswitch_4a  #0000002a
        :pswitch_41  #0000002b
        :pswitch_38  #0000002c
        :pswitch_2f  #0000002d
        :pswitch_26  #0000002e
        :pswitch_1d  #0000002f
        :pswitch_14  #00000030
    .end packed-switch
.end method
