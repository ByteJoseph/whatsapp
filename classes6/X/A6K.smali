.class public LX/A6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 0
    iget v0, p0, LX/A6K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e8

    .line 5
    :pswitch_5  #0x7, 0x8
    iget-object v3, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "music_clip_duration_result_seconds"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v5

    .line 19
    iget-object v4, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 21
    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/9Q9;->A00(J)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_3a

    .line 46
    invoke-virtual {v4}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A14()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_21d

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 58
    :cond_3a
    return-void

    .line 59
    :pswitch_3b  #0x2
    iget-object v2, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/8dT;

    .line 63
    const-string v1, "aura_sticker_upsell_result_sticker"

    .line 65
    const-class v0, LX/A4N;

    .line 67
    invoke-static {p2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/A4N;

    .line 73
    if-eqz v5, :cond_3a

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/8dT;->A0Y:Z

    .line 78
    iget-object v1, v2, LX/8dT;->A28:LX/Amb;

    .line 80
    const-string v0, "free_sends_result_send_origin"

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    move-result v6

    .line 86
    const-string v0, "free_sends_result_position"

    .line 88
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v7

    .line 92
    invoke-static {v2}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v4, v2

    .line 98
    invoke-interface/range {v1 .. v7}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x3
    iget-object v4, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 104
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    const-string v1, "selected_result"

    .line 112
    const-class v0, LX/A3Y;

    .line 114
    invoke-static {p2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/A3Y;

    .line 120
    if-eqz v1, :cond_3a

    .line 122
    sget-object v0, LX/8uJ;->A00:LX/8uJ;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b7

    .line 130
    sget-object v1, LX/AAb;->A00:LX/AAb;

    .line 132
    :goto_84
    check-cast v1, LX/AiK;

    .line 134
    :goto_86
    sget-object v0, LX/AAb;->A00:LX/AAb;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9e

    .line 142
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 145
    move-result-object v5

    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0x30

    .line 149
    new-instance v3, LX/5IM;

    .line 151
    invoke-direct {v3, v4, v1, v0}, LX/5IM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    :goto_9a
    invoke-static {v3, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    sget-object v0, LX/AAc;->A00:LX/AAc;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_28b

    .line 166
    invoke-static {v4}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Ljava/io/File;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 173
    move-result-object v5

    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v0, 0x1f

    .line 177
    new-instance v3, LX/AgI;

    .line 179
    invoke-direct {v3, v2, v4, v1, v0}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 182
    goto :goto_9a

    .line 183
    :cond_b7
    sget-object v0, LX/8uM;->A00:LX/8uM;

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    sget-object v1, LX/AAd;->A00:LX/AAd;

    .line 193
    goto :goto_84

    .line 194
    :cond_c2
    sget-object v0, LX/8uK;->A00:LX/8uK;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    sget-object v1, LX/AAc;->A00:LX/AAc;

    .line 204
    goto :goto_84

    .line 205
    :cond_cd
    sget-object v0, LX/8uL;->A00:LX/8uL;

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_dd

    .line 213
    sget-object v0, LX/Sv0;->A00:LX/Sv0;

    .line 215
    new-instance v1, LX/AAa;

    .line 217
    invoke-direct {v1, v0}, LX/AAa;-><init>(LX/TM4;)V

    .line 220
    goto :goto_84

    .line 221
    :cond_dd
    instance-of v0, v1, LX/8uN;

    .line 223
    if-eqz v0, :cond_2d2

    .line 225
    check-cast v1, LX/8uN;

    .line 227
    iget-object v1, v1, LX/8uN;->A00:Ljava/lang/String;

    .line 229
    new-instance v0, LX/Suy;

    .line 231
    invoke-direct {v0, v1}, LX/Suy;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v1, LX/AAa;

    .line 236
    invoke-direct {v1, v0}, LX/AAa;-><init>(LX/TM4;)V

    .line 239
    goto :goto_86

    .line 240
    :pswitch_f0  #0x4
    iget-object v6, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 242
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    const-string v1, "removed_count"

    .line 250
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2d7

    .line 256
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 259
    move-result v5

    .line 260
    if-lez v5, :cond_3a

    .line 262
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 265
    move-result-object v4

    .line 266
    const v3, 0x7f1001d2

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x1

    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    .line 276
    const/4 v2, 0x0

    .line 277
    aput-object v1, v0, v2

    .line 279
    invoke-static {v4, v0, v3, v5}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 285
    if-eqz v0, :cond_3a

    .line 287
    invoke-static {v0, v1, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 290
    move-result-object v1

    .line 291
    const v0, -0x2c4256c4

    .line 294
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 297
    return-void

    .line 298
    :pswitch_12a  #0x5
    iget-object v6, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 300
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    const-string v0, "pack_uninstalled"

    .line 308
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13e

    .line 314
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 317
    return-void

    .line 318
    :cond_13e
    const-string v0, "removed_sticker_hashes"

    .line 320
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_148

    .line 326
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 328
    :cond_148
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    move-result-object v5

    .line 332
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 334
    if-eqz v4, :cond_3a

    .line 336
    iget-object v0, v4, LX/9vr;->A0A:Ljava/util/List;

    .line 338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_2df

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    move-object v0, v1

    .line 357
    check-cast v0, LX/A4N;

    .line 359
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 361
    invoke-static {v5, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_15a

    .line 367
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_15a

    .line 371
    :pswitch_173  #0xa
    iget-object v3, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 373
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 379
    const-string v0, "sticker_pack_name"

    .line 381
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_3a

    .line 387
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "arg_stickers"

    .line 393
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_3a

    .line 399
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 401
    const/4 v1, 0x0

    .line 402
    if-eqz v2, :cond_1d9

    .line 404
    const-string v0, "message_type"

    .line 406
    invoke-static {v2, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_1d9

    .line 416
    :goto_1a0
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 418
    if-eqz v0, :cond_1a7

    .line 420
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    :cond_1a7
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 425
    if-eqz v1, :cond_1d0

    .line 427
    const-string v0, "arg_completion_request_key"

    .line 429
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1d0

    .line 435
    invoke-static {v3}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x3

    .line 440
    new-instance v6, LX/AaZ;

    .line 442
    invoke-direct {v6, v2, v0, v1}, LX/AaZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 445
    :goto_1bd
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0B:LX/05b;

    .line 447
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 450
    move-result-object v0

    .line 451
    const/4 v8, 0x2

    .line 452
    new-instance v2, LX/AXg;

    .line 454
    invoke-direct/range {v2 .. v8}, LX/AXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 457
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 460
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 463
    return-void

    .line 464
    :cond_1d0
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 466
    const/16 v0, 0x2f

    .line 468
    invoke-static {v1, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 471
    move-result-object v6

    .line 472
    goto :goto_1bd

    .line 473
    :cond_1d9
    move-object v5, v1

    .line 474
    goto :goto_1a0

    .line 475
    :pswitch_1db  #0xb
    iget-object v6, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 477
    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 479
    const/4 v0, 0x2

    .line 480
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 483
    const-string v0, "sticker_pack_name"

    .line 485
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_3a

    .line 491
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 494
    move-result-object v4

    .line 495
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05b;

    .line 497
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 500
    move-result-object v3

    .line 501
    const/4 v2, 0x0

    .line 502
    const/16 v1, 0x11

    .line 504
    new-instance v0, LX/AfX;

    .line 506
    invoke-direct {v0, v6, v5, v2, v1}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 509
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0xc
    iget-object v2, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 515
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    const-string v0, "pack_id"

    .line 523
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "pack_name"

    .line 529
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    if-eqz v1, :cond_3a

    .line 535
    if-eqz v0, :cond_3a

    .line 537
    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    return-void

    .line 541
    :cond_21d
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Y:LX/00q;

    .line 543
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_23c

    .line 549
    iget-boolean v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06:Z

    .line 551
    if-nez v0, :cond_23c

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A09:Ljava/lang/Integer;

    .line 559
    invoke-static {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)V

    .line 562
    iget v0, v4, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0L(Ljava/lang/Integer;Z)V

    .line 571
    return-void

    .line 572
    :cond_23c
    invoke-static {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)V

    .line 575
    invoke-static {v3, v5, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;II)I

    .line 578
    move-result v2

    .line 579
    invoke-static {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)V

    .line 582
    invoke-static {v3, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A06(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V

    .line 585
    invoke-virtual {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0I()V

    .line 588
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A04:LX/ASK;

    .line 590
    if-eqz v0, :cond_256

    .line 592
    iget-object v1, v0, LX/ASK;->A0L:LX/5Wu;

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v1, v0}, LX/5Wu;->A00(F)V

    .line 598
    :cond_256
    invoke-virtual {v3, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0J(I)V

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v3, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;)V

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x0
    iget-object v0, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/0AZ;

    .line 613
    goto :goto_281

    .line 614
    :pswitch_266  #0x1
    iget-object v1, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 616
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 618
    const/4 v0, 0x2

    .line 619
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 622
    const-string v0, "selected_expression"

    .line 624
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    return-void

    .line 632
    :pswitch_278  #0x6
    iget-object v0, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/9fP;

    .line 636
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    iget-object v0, v0, LX/9fP;->A02:LX/0AZ;

    .line 641
    :goto_281
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    return-void

    .line 645
    :pswitch_285  #0x9
    iget-object v0, p0, LX/A6K;->A00:Ljava/lang/Object;

    .line 647
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 650
    return-void

    .line 651
    :cond_28b
    sget-object v0, LX/AAd;->A00:LX/AAd;

    .line 653
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_2b3

    .line 659
    :try_start_293
    iget-object v3, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0G:LX/1Le;

    .line 661
    sget-object v2, LX/A60;->A00:LX/A60;

    .line 663
    invoke-static {}, LX/9MO;->A00()I

    .line 666
    move-result v1

    .line 667
    sget-object v0, LX/8i0;->A00:LX/8i0;

    .line 669
    invoke-static {v0, v2, v1}, LX/9MM;->A00(LX/9KV;LX/Ahn;I)LX/9rU;

    .line 672
    move-result-object v1

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v3, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 677
    return-void
    :try_end_2a6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_293 .. :try_end_2a6} :catch_2a6

    .line 678
    :catch_2a6
    move-exception v1

    .line 679
    const-string v0, "EVENT_COMPOSER_FRAGMENT/launchCoverPhotoPicker No photo picker available"

    .line 681
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    const v0, 0x7f1201e2

    .line 687
    invoke-static {v4, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A06(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;I)V

    .line 690
    return-void

    .line 691
    :cond_2b3
    instance-of v0, v1, LX/AAa;

    .line 693
    if-eqz v0, :cond_2cd

    .line 695
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 697
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 703
    check-cast v1, LX/AAa;

    .line 705
    iget-object v2, v1, LX/AAa;->A00:LX/TM4;

    .line 707
    const/4 v1, 0x5

    .line 708
    new-instance v0, LX/T8t;

    .line 710
    invoke-direct {v0, v2, v1}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 713
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 716
    return-void

    .line 717
    :cond_2cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_2d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_2d7
    const/4 v0, 0x0

    .line 728
    invoke-static {v6, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Z)V

    .line 731
    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 734
    return-void

    .line 735
    :cond_2df
    invoke-virtual {v4, v3}, LX/9vr;->A02(Ljava/util/List;)V

    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-static {v6, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 742
    return-void

    .line 743
    nop

    .line 744
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_261  #00000000
        :pswitch_266  #00000001
        :pswitch_3b  #00000002
        :pswitch_66  #00000003
        :pswitch_f0  #00000004
        :pswitch_12a  #00000005
        :pswitch_278  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_285  #00000009
        :pswitch_173  #0000000a
        :pswitch_1db  #0000000b
        :pswitch_201  #0000000c
    .end packed-switch
.end method
