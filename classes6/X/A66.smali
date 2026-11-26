.class public LX/A66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A66;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A66;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 17

    .line 0
    iget v0, p0, LX/A66;->$t:I

    .line 2
    move-object/from16 v2, p1

    .line 4
    packed-switch v0, :pswitch_data_57e

    .line 7
    iget-object v4, p0, LX/A66;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 11
    if-eqz p1, :cond_57b

    .line 13
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0b2431

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_57b

    .line 27
    if-ne v3, v0, :cond_37

    .line 29
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 31
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v2, LX/8jr;->A00:LX/1dJ;

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v0, v2, LX/8jr;->A0V:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const v0, 0x7f0b2435

    .line 58
    if-ne v3, v0, :cond_57b

    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0M:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0XC;

    .line 72
    invoke-static {v1, v0, v2}, LX/MLm;->A0W(Landroid/content/Context;LX/0XC;Z)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_35

    .line 78
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 80
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, LX/8jr;->A13()LX/9vr;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_35

    .line 90
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x30

    .line 97
    new-instance v0, LX/AgL;

    .line 99
    invoke-direct {v0, v4, v5, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 102
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 105
    goto :goto_35

    .line 106
    :pswitch_6a  #0x0
    iget-object v9, p0, LX/A66;->A00:Ljava/lang/Object;

    .line 108
    check-cast v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 110
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 112
    if-eqz v0, :cond_35

    .line 114
    iget-object v6, v0, LX/8kl;->A0M:Ljava/util/Map;

    .line 116
    if-eqz v6, :cond_35

    .line 118
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 121
    move-result v1

    .line 122
    const v0, 0x7f0b3cd2

    .line 125
    if-ne v1, v0, :cond_f4

    .line 127
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 129
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x1

    .line 138
    const/16 v0, 0x2d

    .line 140
    if-le v1, v2, :cond_90

    .line 142
    const/16 v0, 0x2e

    .line 144
    :cond_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xf

    .line 150
    invoke-virtual {v3, v1, v2, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 153
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 160
    move-result-object v3

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b6

    .line 167
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x4

    .line 176
    if-ne v1, v0, :cond_a1

    .line 178
    invoke-static {v2, v4}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 181
    goto :goto_a1

    .line 182
    :cond_b6
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c9

    .line 192
    iget-object v2, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0gV;

    .line 194
    iget-object v1, v2, LX/0gV;->A0U:LX/08b;

    .line 196
    const/16 v0, 0xd

    .line 198
    invoke-static {v1, v3, v2, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    :cond_c9
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0R:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/9df;

    .line 209
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    move-result-object v5

    .line 217
    sget-object v4, LX/9JL;->A0G:LX/9JL;

    .line 219
    iget-object v0, v1, LX/9df;->A00:LX/00y;

    .line 221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/8eV;

    .line 227
    iget-object v2, v3, LX/8eV;->A04:LX/09B;

    .line 229
    const/16 v1, 0x31

    .line 231
    new-instance v0, LX/AYw;

    .line 233
    invoke-direct {v0, v5, v3, v4, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 239
    invoke-static {v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 242
    goto/16 :goto_35

    .line 244
    :cond_f4
    const v0, 0x7f0b0262

    .line 247
    if-ne v1, v0, :cond_14a

    .line 249
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_35

    .line 255
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_35

    .line 261
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 272
    move-result v10

    .line 273
    const/16 v4, 0x3c

    .line 275
    if-le v10, v4, :cond_13d

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v8}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 281
    move-result-object v2

    .line 282
    const v0, 0x7f120272

    .line 285
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 292
    const v1, 0x7f120271

    .line 295
    invoke-static {v4}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 306
    const v0, 0x7f125cf5

    .line 309
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 312
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 315
    goto/16 :goto_35

    .line 317
    :cond_13d
    iget-object v0, v9, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 319
    const/4 v11, 0x5

    .line 320
    new-instance v6, LX/AXR;

    .line 322
    invoke-direct/range {v6 .. v11}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 325
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 328
    goto/16 :goto_35

    .line 330
    :cond_14a
    const v0, 0x7f0b3cd4

    .line 333
    if-ne v1, v0, :cond_35

    .line 335
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_35

    .line 341
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 343
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x1

    .line 352
    const/16 v0, 0x2f

    .line 354
    if-le v1, v2, :cond_166

    .line 356
    const/16 v0, 0x30

    .line 358
    :cond_166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0xf

    .line 364
    invoke-virtual {v3, v1, v2, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 367
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 370
    move-result-object v4

    .line 371
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 374
    move-result-object v3

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1a0

    .line 381
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/A4N;

    .line 391
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x6

    .line 396
    if-ne v1, v0, :cond_177

    .line 398
    iget-object v1, v2, LX/A4N;->A0K:Ljava/lang/String;

    .line 400
    if-eqz v1, :cond_177

    .line 402
    invoke-static {v1, v4}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 409
    move-result v0

    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 412
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 415
    goto :goto_177

    .line 416
    :cond_1a0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 419
    move-result-object v7

    .line 420
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 423
    move-result-object v3

    .line 424
    :cond_1a8
    :goto_1a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1d6

    .line 430
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 441
    move-result v1

    .line 442
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 444
    if-eqz v0, :cond_1d4

    .line 446
    invoke-virtual {v0, v2}, LX/8kl;->A0u(Ljava/lang/String;)LX/9M9;

    .line 449
    move-result-object v0

    .line 450
    :goto_1c2
    check-cast v0, LX/8wY;

    .line 452
    if-eqz v0, :cond_1a8

    .line 454
    iget-object v0, v0, LX/8wY;->A00:LX/9vr;

    .line 456
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 461
    move-result v0

    .line 462
    if-ne v0, v1, :cond_1a8

    .line 464
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    goto :goto_1a8

    .line 468
    :cond_1d4
    const/4 v0, 0x0

    .line 469
    goto :goto_1c2

    .line 470
    :cond_1d6
    invoke-static {v9}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 473
    move-result-object v4

    .line 474
    invoke-static {v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 481
    move-result-object v12

    .line 482
    const/4 v10, 0x1

    .line 483
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 486
    const-string v5, "RemoveStickersDialogFragment"

    .line 488
    invoke-virtual {v4, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_35

    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v9, 0x2

    .line 496
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;

    .line 498
    invoke-direct {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/RemoveStickersDialogFragment;-><init>()V

    .line 501
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v6

    .line 513
    :cond_201
    :goto_201
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_21c

    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    move-object v0, v2

    .line 524
    check-cast v0, Ljava/util/Map$Entry;

    .line 526
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/A4N;

    .line 532
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 534
    if-eqz v0, :cond_201

    .line 536
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_201

    .line 540
    :cond_21c
    const/4 v0, 0x7

    .line 541
    new-array v2, v0, [LX/08V;

    .line 543
    const-string v0, "arg_request_key"

    .line 545
    invoke-static {v0, v1, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 548
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v1

    .line 556
    :cond_22c
    :goto_22c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_244

    .line 562
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/A4N;

    .line 572
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 574
    if-eqz v0, :cond_22c

    .line 576
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_22c

    .line 580
    :cond_244
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, "arg_sticker_hashes"

    .line 586
    invoke-static {v0, v1, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 589
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 592
    move-result-object v6

    .line 593
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v1

    .line 597
    :goto_255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_26b

    .line 603
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/A4N;

    .line 613
    iget-object v0, v0, LX/A4N;->A0K:Ljava/lang/String;

    .line 615
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    goto :goto_255

    .line 619
    :cond_26b
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 622
    move-result-object v1

    .line 623
    const-string v0, "arg_sticker_pack_ids"

    .line 625
    invoke-static {v0, v1, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 628
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 631
    move-result-object v6

    .line 632
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v1

    .line 636
    :goto_27c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_292

    .line 642
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/A4N;

    .line 652
    iget-object v0, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 654
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    goto :goto_27c

    .line 658
    :cond_292
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "arg_sticker_mime_types"

    .line 664
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 667
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 670
    move-result-object v6

    .line 671
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v1

    .line 675
    :goto_2a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2b5

    .line 681
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 688
    move-result v0

    .line 689
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 692
    goto :goto_2a3

    .line 693
    :cond_2b5
    invoke-static {v6}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 696
    move-result-object v1

    .line 697
    const-string v0, "arg_origins"

    .line 699
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 702
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 705
    move-result-object v1

    .line 706
    const-string v0, "arg_sticker_pack_ids_to_delete"

    .line 708
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 711
    invoke-static {v12}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v1

    .line 719
    const-string v0, "arg_message_type"

    .line 721
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 724
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 727
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 730
    goto/16 :goto_35

    .line 732
    :pswitch_2dc  #0x1
    iget-object v3, p0, LX/A66;->A00:Ljava/lang/Object;

    .line 734
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 736
    const/4 v12, 0x0

    .line 737
    if-eqz p1, :cond_36b

    .line 739
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 742
    move-result v2

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v1

    .line 747
    const v0, 0x7f0b3cd2

    .line 750
    if-eqz v1, :cond_36c

    .line 752
    if-ne v2, v0, :cond_344

    .line 754
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 756
    const-string v8, "stickerPack"

    .line 758
    if-eqz v0, :cond_573

    .line 760
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-static {v0, v7}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 766
    move-result-object v0

    .line 767
    iget-object v6, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 769
    iget-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 771
    if-eqz v5, :cond_573

    .line 773
    iget-object v4, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 775
    const/4 v0, 0x7

    .line 776
    invoke-static {v3, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 779
    move-result-object v2

    .line 780
    const/4 v1, 0x3

    .line 781
    new-instance v0, LX/AZC;

    .line 783
    invoke-direct {v0, v2, v1}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 786
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v5, v0}, LX/9vr;->A02(Ljava/util/List;)V

    .line 793
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 795
    if-eqz v0, :cond_573

    .line 797
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 799
    invoke-static {v0, v7}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 802
    move-result-object v0

    .line 803
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 805
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    xor-int/lit8 v2, v0, 0x1

    .line 811
    const/4 v0, 0x1

    .line 812
    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 815
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)Ljava/lang/Integer;

    .line 818
    move-result-object v1

    .line 819
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00y;

    .line 821
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 824
    move-result-object v5

    .line 825
    const/4 v0, 0x5

    .line 826
    new-instance v4, LX/AXA;

    .line 828
    invoke-direct {v4, v1, v3, v0, v2}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 831
    :goto_33f
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 834
    goto/16 :goto_35

    .line 836
    :cond_344
    const v0, 0x7f0b3cd4

    .line 839
    if-ne v2, v0, :cond_36c

    .line 841
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 844
    move-result-object v5

    .line 845
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 847
    const-string v4, "stickerPack"

    .line 849
    if-eqz v0, :cond_577

    .line 851
    iget-object v11, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 853
    iget-object v10, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 855
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 857
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 860
    move-result-object v9

    .line 861
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v1

    .line 865
    :goto_361
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_3d4

    .line 871
    invoke-static {v9, v1}, LX/8ca;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 874
    goto :goto_361

    .line 875
    :cond_36b
    move-object v1, v12

    .line 876
    :cond_36c
    const v0, 0x7f0b3c71

    .line 879
    const-string v5, "stickerPack"

    .line 881
    if-eqz v1, :cond_35

    .line 883
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 886
    move-result v1

    .line 887
    if-ne v1, v0, :cond_383

    .line 889
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Lkotlin/jvm/functions/Function1;

    .line 891
    if-nez v1, :cond_439

    .line 893
    const-string v0, "onStickerPackSendSelected"

    .line 895
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 898
    throw v12

    .line 899
    :cond_383
    const v0, 0x7f0b3c6f

    .line 902
    if-ne v1, v0, :cond_392

    .line 904
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A07:Lkotlin/jvm/functions/Function1;

    .line 906
    if-nez v1, :cond_441

    .line 908
    const-string v0, "onStickerPackRemoveSelected"

    .line 910
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 913
    throw v12

    .line 914
    :cond_392
    const v0, 0x7f0b3c70

    .line 917
    if-ne v1, v0, :cond_3ac

    .line 919
    const v0, 0x140e7

    .line 922
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    check-cast v4, LX/ApD;

    .line 928
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 931
    move-result-object v2

    .line 932
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 934
    if-nez v0, :cond_451

    .line 936
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 939
    throw v12

    .line 940
    :cond_3ac
    const v0, 0x7f0b3c63

    .line 943
    if-ne v1, v0, :cond_35

    .line 945
    const/16 v1, 0x25d

    .line 947
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_35

    .line 961
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A06:Lkotlin/jvm/functions/Function1;

    .line 963
    if-eqz v1, :cond_35

    .line 965
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00y;

    .line 967
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 970
    move-result-object v5

    .line 971
    const/16 v0, 0x14

    .line 973
    new-instance v4, LX/AYj;

    .line 975
    invoke-direct {v4, v1, v3, v2, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    goto/16 :goto_33f

    .line 980
    :cond_3d4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 983
    move-result v1

    .line 984
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 986
    if-eqz v0, :cond_577

    .line 988
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 990
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 993
    move-result v0

    .line 994
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 997
    move-result v14

    .line 998
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)Ljava/lang/Integer;

    .line 1001
    move-result-object v13

    .line 1002
    const-string v12, "EditCustomStickerPackBottomSheet/remove_stickers"

    .line 1004
    invoke-static {v11, v10}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    const-string v4, "RemoveCustomPackStickersDialogFragment"

    .line 1009
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_35

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/4 v7, 0x1

    .line 1017
    const/4 v1, 0x2

    .line 1018
    const/4 v6, 0x3

    .line 1019
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;

    .line 1021
    invoke-direct {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;-><init>()V

    .line 1024
    const/4 v0, 0x6

    .line 1025
    new-array v2, v0, [LX/08V;

    .line 1027
    const-string v0, "arg_request_key"

    .line 1029
    invoke-static {v0, v12, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1032
    const-string v0, "arg_sticker_pack_id"

    .line 1034
    invoke-static {v0, v11, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1037
    const-string v0, "arg_sticker_pack_name"

    .line 1039
    invoke-static {v0, v10, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1042
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "arg_sticker_hashes"

    .line 1048
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1051
    const-string v1, "arg_removes_whole_pack"

    .line 1053
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1060
    invoke-static {v13}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "arg_message_type"

    .line 1070
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1073
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1076
    invoke-virtual {v3, v5, v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1079
    goto/16 :goto_35

    .line 1081
    :cond_439
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 1083
    if-nez v0, :cond_449

    .line 1085
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1088
    throw v12

    .line 1089
    :cond_441
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 1091
    if-nez v0, :cond_449

    .line 1093
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1096
    throw v12

    .line 1097
    :cond_449
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1103
    goto/16 :goto_35

    .line 1105
    :cond_451
    iget-object v1, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 1107
    new-instance v0, LX/AGY;

    .line 1109
    invoke-direct {v0, v3}, LX/AGY;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 1112
    invoke-interface {v4, v2, v0, v1}, LX/ApD;->ARm(LX/0Ir;LX/AlO;Ljava/lang/String;)V

    .line 1115
    goto/16 :goto_35

    .line 1117
    :pswitch_45d  #0x2
    iget-object v4, p0, LX/A66;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v4, LX/8wl;

    .line 1121
    iget-object v3, v4, LX/8wl;->A01:LX/8wY;

    .line 1123
    if-eqz v3, :cond_35

    .line 1125
    if-eqz p1, :cond_35

    .line 1127
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 1130
    move-result v2

    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    move-result-object v1

    .line 1135
    const v0, 0x7f0b3c64

    .line 1138
    if-eqz v1, :cond_35

    .line 1140
    if-ne v2, v0, :cond_47f

    .line 1142
    iget-object v0, v4, LX/8wl;->A06:Lkotlin/jvm/functions/Function1;

    .line 1144
    :goto_478
    if-eqz v0, :cond_35

    .line 1146
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    goto/16 :goto_35

    .line 1151
    :cond_47f
    const v0, 0x7f0b3c71

    .line 1154
    if-ne v2, v0, :cond_487

    .line 1156
    iget-object v0, v4, LX/8wl;->A09:Lkotlin/jvm/functions/Function1;

    .line 1158
    goto :goto_478

    .line 1159
    :cond_487
    const v0, 0x7f0b3c6f

    .line 1162
    if-ne v2, v0, :cond_48f

    .line 1164
    iget-object v0, v4, LX/8wl;->A07:Lkotlin/jvm/functions/Function1;

    .line 1166
    goto :goto_478

    .line 1167
    :cond_48f
    const v0, 0x7f0b3c70

    .line 1170
    if-ne v2, v0, :cond_497

    .line 1172
    iget-object v0, v4, LX/8wl;->A08:Lkotlin/jvm/functions/Function1;

    .line 1174
    goto :goto_478

    .line 1175
    :cond_497
    const v0, 0x7f0b3c73

    .line 1178
    if-ne v2, v0, :cond_35

    .line 1180
    iget-object v0, v4, LX/8wl;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1182
    goto :goto_478

    .line 1183
    :pswitch_49f  #0x3
    iget-object v4, p0, LX/A66;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1187
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 1190
    move-result v1

    .line 1191
    const v0, 0x7f0b26bd

    .line 1194
    if-ne v1, v0, :cond_4d7

    .line 1196
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1199
    invoke-virtual {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2t()Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_35

    .line 1205
    const/4 v0, 0x1

    .line 1206
    invoke-static {v4, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 1209
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_35

    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1219
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1221
    if-eqz v2, :cond_35

    .line 1223
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 1226
    move-result-object v1

    .line 1227
    const v0, 0x7f12436f

    .line 1230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1237
    goto/16 :goto_35

    .line 1239
    :cond_4d7
    const v0, 0x7f0b268a

    .line 1242
    if-ne v1, v0, :cond_52a

    .line 1244
    invoke-static {v4}, LX/8io;->A00(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 1247
    move-result v1

    .line 1248
    const/4 v0, 0x5

    .line 1249
    if-ne v1, v0, :cond_50c

    .line 1251
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 1253
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, LX/8io;->A1H()Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_50c

    .line 1263
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1270
    move-result-object v2

    .line 1271
    const v0, 0x7f124bcd

    .line 1274
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1277
    const v0, 0x7f1232ec

    .line 1280
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1283
    const v1, 0x7f1211d2

    .line 1286
    const/4 v0, 0x1

    .line 1287
    invoke-static {v2, v4, v0, v1}, LX/A22;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 1290
    goto/16 :goto_35

    .line 1292
    :cond_50c
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 1294
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1297
    move-result-object v2

    .line 1298
    iget-object v0, v2, LX/8io;->A0X:LX/0JR;

    .line 1300
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, LX/AmD;

    .line 1306
    instance-of v0, v1, LX/APJ;

    .line 1308
    if-eqz v0, :cond_35

    .line 1310
    check-cast v1, LX/APJ;

    .line 1312
    iget-boolean v0, v1, LX/APJ;->A00:Z

    .line 1314
    const/4 v1, 0x1

    .line 1315
    xor-int/lit8 v0, v0, 0x1

    .line 1317
    invoke-virtual {v2, v0, v1}, LX/8io;->A1A(ZZ)V

    .line 1320
    goto/16 :goto_35

    .line 1322
    :cond_52a
    const v0, 0x7f0b1ca2

    .line 1325
    if-ne v1, v0, :cond_57b

    .line 1327
    iget-boolean v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O:Z

    .line 1329
    if-eqz v0, :cond_538

    .line 1331
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1334
    goto/16 :goto_35

    .line 1336
    :cond_538
    invoke-static {v4}, LX/8io;->A00(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 1339
    move-result v1

    .line 1340
    const/4 v0, 0x6

    .line 1341
    if-eq v1, v0, :cond_55d

    .line 1343
    const/4 v0, 0x3

    .line 1344
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1347
    move-result v3

    .line 1348
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 1350
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_55d

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1359
    move-result v2

    .line 1360
    invoke-static {v4}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 1363
    move-result-object v1

    .line 1364
    const/16 v0, 0x1e

    .line 1366
    if-eqz v3, :cond_55a

    .line 1368
    const/16 v0, 0x1f

    .line 1370
    :cond_55a
    invoke-static {v1, v0, v2}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 1373
    :cond_55d
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 1375
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1378
    move-result-object v2

    .line 1379
    iget-object v0, v2, LX/8io;->A0W:LX/0JR;

    .line 1381
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 1384
    move-result v0

    .line 1385
    const/4 v1, 0x0

    .line 1386
    if-nez v0, :cond_56d

    .line 1388
    const/4 v1, 0x3

    .line 1389
    :cond_56d
    const/4 v0, 0x1

    .line 1390
    invoke-virtual {v2, v1, v0}, LX/8io;->A16(IZ)V

    .line 1393
    goto/16 :goto_35

    .line 1395
    :cond_573
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1398
    throw v12

    .line 1399
    :cond_577
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1402
    throw v12

    .line 1403
    :cond_57b
    const/4 v0, 0x0

    .line 1404
    return v0

    .line 1405
    nop

    .line 1406
    :pswitch_data_57e
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_2dc  #00000001
        :pswitch_45d  #00000002
        :pswitch_49f  #00000003
    .end packed-switch
.end method
