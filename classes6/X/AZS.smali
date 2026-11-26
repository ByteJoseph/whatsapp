.class public LX/AZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/AZS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/AZS;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/AZS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_248

    .line 5
    iget-boolean v1, p0, LX/AZS;->A01:Z

    .line 7
    iget-object v0, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/GeT;

    .line 11
    if-eqz v1, :cond_22

    .line 13
    iget-object v0, v0, LX/GeT;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GjP;

    .line 21
    invoke-virtual {v0}, LX/GjP;->A00()LX/GmV;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget v0, v0, LX/GmV;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x9
    iget-object v1, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/8nJ;

    .line 40
    iget-boolean v4, p0, LX/AZS;->A01:Z

    .line 42
    iget-object v0, v1, LX/8nJ;->A06:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/9ZD;

    .line 50
    iget-boolean v6, v1, LX/8nJ;->A09:Z

    .line 52
    iget-object v0, v3, LX/9ZD;->A00:LX/05b;

    .line 54
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v5}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x44e3

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 66
    :try_start_42
    const-string v0, "order"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v7, :cond_6b

    .line 86
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_54

    .line 100
    :cond_64
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 102
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v9

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b4

    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    sget-object v0, LX/9It;->A00:LX/06C;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_ad

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/9It;

    .line 148
    iget-object v0, v0, LX/9It;->value:Ljava/lang/String;

    .line 150
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_87

    .line 156
    :goto_9c
    check-cast v1, LX/9It;

    .line 158
    if-eqz v1, :cond_a6

    .line 160
    if-eqz v4, :cond_a7

    .line 162
    sget-object v0, LX/9It;->A05:LX/9It;

    .line 164
    if-ne v1, v0, :cond_a7

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    :cond_a7
    if-eqz v1, :cond_73

    .line 169
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_73

    .line 173
    :cond_ad
    const/4 v1, 0x0

    .line 174
    goto :goto_9c
    :try_end_af
    .catchall {:try_start_42 .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 179
    move-result-object v7

    .line 180
    :cond_b4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 182
    instance-of v0, v7, LX/0Df;

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    move-object v7, v1

    .line 187
    :cond_bb
    check-cast v7, Ljava/util/Collection;

    .line 189
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v6, :cond_f4

    .line 195
    invoke-static {v5}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x4eb8

    .line 201
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f4

    .line 207
    sget-object v1, LX/9It;->A04:LX/9It;

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_db

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 219
    :cond_db
    :goto_db
    if-eqz v4, :cond_eb

    .line 221
    iget-object v0, v3, LX/9ZD;->A01:Ljava/util/List;

    .line 223
    :goto_df
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_eb
    iget-object v0, v3, LX/9ZD;->A02:LX/00q;

    .line 237
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 243
    goto :goto_df

    .line 244
    :cond_f4
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 246
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 249
    goto :goto_db

    .line 250
    :pswitch_fa  #0x8
    iget-object v0, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 254
    iget-boolean v2, p0, LX/AZS;->A01:Z

    .line 256
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0T:LX/00q;

    .line 258
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-nez v2, :cond_10a

    .line 265
    const/4 v0, 0x4

    .line 266
    :cond_10a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    goto/16 :goto_235

    .line 271
    :pswitch_10f  #0x7
    iget-object v2, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 273
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 275
    iget-boolean v1, p0, LX/AZS;->A01:Z

    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0m:Z

    .line 280
    invoke-static {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1n(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 283
    goto/16 :goto_235

    .line 285
    :pswitch_11d  #0x6
    iget-boolean v1, p0, LX/AZS;->A01:Z

    .line 287
    iget-object v0, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 291
    if-nez v1, :cond_134

    .line 293
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05b;

    .line 295
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/9T0;->A10:LX/00g;

    .line 301
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x0

    .line 306
    if-nez v1, :cond_135

    .line 308
    :cond_134
    const/4 v0, 0x1

    .line 309
    :cond_135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_13a  #0x5
    iget-object v0, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, Ljava/io/File;

    .line 318
    iget-boolean v1, p0, LX/AZS;->A01:Z

    .line 320
    invoke-static {v0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_149  #0x4
    iget-object v2, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 331
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 333
    iget-boolean v1, p0, LX/AZS;->A01:Z

    .line 335
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00q;

    .line 337
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_235

    .line 343
    if-nez v1, :cond_235

    .line 345
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 348
    goto/16 :goto_235

    .line 350
    :pswitch_15e  #0x3
    iget-object v4, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 352
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 354
    iget-boolean v5, p0, LX/AZS;->A01:Z

    .line 356
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 358
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 361
    move-result-object v3

    .line 362
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 364
    const/4 v1, 0x0

    .line 365
    if-eqz v2, :cond_175

    .line 367
    const-string v0, "has_quoted_message"

    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    move-result v1

    .line 373
    :cond_175
    iget-object v0, v3, LX/A1K;->A0m:LX/9cP;

    .line 375
    iget-object v0, v0, LX/9cP;->A04:Lkotlin/jvm/functions/Function0;

    .line 377
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 383
    if-eqz v0, :cond_184

    .line 385
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m(Z)V

    .line 388
    :cond_184
    if-eqz v5, :cond_19d

    .line 390
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00q;

    .line 392
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_19d

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v2

    .line 402
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00y;

    .line 404
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x2e

    .line 410
    invoke-static {v1, v0, v2}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 413
    :cond_19d
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 415
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 418
    move-result-object v5

    .line 419
    iget-object v4, v5, LX/98E;->A06:LX/0JT;

    .line 421
    iget-object v3, v5, LX/98E;->A0G:LX/0JR;

    .line 423
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/Map;

    .line 429
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v5}, LX/98E;->A1N()LX/APL;

    .line 440
    move-result-object v1

    .line 441
    new-instance v0, LX/APE;

    .line 443
    invoke-direct {v0, v1, v2}, LX/APE;-><init>(LX/APL;Ljava/util/List;)V

    .line 446
    invoke-interface {v4, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 449
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/util/Map;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 459
    sput-object v1, LX/9M0;->A00:Ljava/util/Map;

    .line 461
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/Map;

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v5, v0}, LX/98E;->A0P(LX/98E;Ljava/util/Collection;)V

    .line 474
    goto :goto_235

    .line 475
    :pswitch_1db  #0x2
    iget-object v4, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 477
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 479
    iget-boolean v3, p0, LX/AZS;->A01:Z

    .line 481
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 483
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x31

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, LX/8cY;->A1N(LX/8ee;Ljava/lang/Integer;)V

    .line 496
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Z:LX/05b;

    .line 498
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 501
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0n:LX/00q;

    .line 507
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 510
    move-result v1

    .line 511
    invoke-static {v2}, LX/8ca;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 514
    move-result-object v2

    .line 515
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 517
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 522
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0b:LX/1Le;

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 531
    goto :goto_235

    .line 532
    :pswitch_214  #0x1
    iget-object v0, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 536
    iget-boolean v2, p0, LX/AZS;->A01:Z

    .line 538
    iget-object v1, v0, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/8fg;

    .line 540
    if-nez v1, :cond_225

    .line 542
    const-string v0, "frameDrawable"

    .line 544
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x0

    .line 548
    throw v0

    .line 549
    :cond_225
    iget-boolean v0, v1, LX/8fg;->A00:Z

    .line 551
    if-eq v0, v2, :cond_235

    .line 553
    iput-boolean v2, v1, LX/8fg;->A00:Z

    .line 555
    invoke-static {v1}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 558
    move-result v0

    .line 559
    invoke-static {v1, v0}, LX/8fg;->A00(LX/8fg;I)V

    .line 562
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 565
    :cond_235
    :goto_235
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 567
    return-object v0

    .line 568
    :pswitch_238  #0x0
    iget-object v1, p0, LX/AZS;->A00:Ljava/lang/Object;

    .line 570
    check-cast v1, LX/1cQ;

    .line 572
    iget-boolean v0, p0, LX/AZS;->A01:Z

    .line 574
    invoke-virtual {v1, v0}, LX/1cQ;->A06(Z)Z

    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    nop

    .line 584
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_238  #00000000
        :pswitch_214  #00000001
        :pswitch_1db  #00000002
        :pswitch_15e  #00000003
        :pswitch_149  #00000004
        :pswitch_13a  #00000005
        :pswitch_11d  #00000006
        :pswitch_10f  #00000007
        :pswitch_fa  #00000008
        :pswitch_24  #00000009
    .end packed-switch
.end method
