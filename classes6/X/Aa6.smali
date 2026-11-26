.class public LX/Aa6;
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
    iput p2, p0, LX/Aa6;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Aa6;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1f, 0x20, 0x21, 0x22, 0x23
    iput-object p1, p0, LX/Aa6;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1f
        :pswitch_b  #0000001f
        :pswitch_b  #00000020
        :pswitch_b  #00000021
        :pswitch_b  #00000022
        :pswitch_b  #00000023
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Aa6;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Aa6;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa6;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Aa6;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_69a

    .line 7
    :pswitch_7  #0x26, 0x28
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    :cond_13
    return-object v5

    .line 20
    :pswitch_14  #0x12
    iget-object v3, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 24
    iget-object v2, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00q;

    .line 26
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9nz;

    .line 32
    iget-object v1, v0, LX/9nz;->A06:Ljava/util/List;

    .line 34
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_13

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 59
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 61
    invoke-virtual {v3, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_694

    .line 67
    iget-object v12, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0JR;

    .line 69
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9nz;

    .line 75
    iget-wide v13, v0, LX/9nz;->A01:J

    .line 77
    iget-object v11, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 79
    invoke-virtual {v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 82
    move-result-object v10

    .line 83
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/9hH;

    .line 91
    new-instance v6, LX/9yH;

    .line 93
    invoke-direct/range {v6 .. v14}, LX/9yH;-><init>(LX/9hH;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/0W3;LX/0JR;J)V

    .line 96
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_2e

    .line 100
    :pswitch_64  #0x31
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, Landroid/content/Context;

    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 107
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    sget-object v0, LX/9II;->A03:LX/9II;

    .line 112
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 115
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 117
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 120
    sget-object v0, LX/9GN;->A04:LX/9GN;

    .line 122
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/9oc;)V

    .line 125
    return-object v5

    .line 126
    :pswitch_7e  #0x30
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 130
    invoke-static {}, LX/9Mc;->A00()LX/9nz;

    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 136
    const/16 v0, 0x34e8

    .line 138
    invoke-virtual {v3, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "categories"

    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v10

    .line 152
    if-eqz v6, :cond_b9

    .line 154
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 157
    move-result v5

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_9f
    if-ge v4, v5, :cond_b9

    .line 161
    :try_start_a1
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_b6
    :try_end_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    const-string v0, "CallArEffectsViewModel/getTrayCollectionCategories Invalid category"

    .line 179
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :goto_b6
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_9f

    .line 185
    :cond_b9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c5

    .line 191
    invoke-static {}, LX/9Mc;->A00()LX/9nz;

    .line 194
    move-result-object v0

    .line 195
    iget-object v10, v0, LX/9nz;->A06:Ljava/util/List;

    .line 197
    :cond_c5
    :try_start_c5
    const/16 v0, 0x2671

    .line 199
    invoke-virtual {v3, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 206
    move-result-object v9

    .line 207
    goto :goto_f1
    :try_end_d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c5 .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v1

    .line 209
    const-string v0, "CallArEffectsViewModel/getTrayCollectionInitialCategory Invalid AB prop"

    .line 211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-static {}, LX/9Mc;->A00()LX/9nz;

    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, LX/9nz;->A06:Ljava/util/List;

    .line 220
    iget-object v9, v0, LX/9nz;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 222
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ea

    .line 228
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 234
    :cond_ea
    if-nez v9, :cond_f1

    .line 236
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    :goto_f1
    const/16 v0, 0x2b87

    .line 243
    invoke-static {v3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 246
    move-result v0

    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz v0, :cond_103

    .line 250
    const v1, 0x7f08087b

    .line 253
    new-instance v0, LX/9id;

    .line 255
    invoke-direct {v0, v1, v7}, LX/9id;-><init>(ILjava/lang/Long;)V

    .line 258
    move-object v7, v0

    .line 259
    :cond_103
    const/4 v14, 0x1

    .line 260
    const-wide/16 v12, 0xc8

    .line 262
    const/4 v15, 0x0

    .line 263
    const v11, 0x7f060875

    .line 266
    iget-object v6, v2, LX/9nz;->A03:LX/9id;

    .line 268
    iget-object v8, v2, LX/9nz;->A04:LX/Akq;

    .line 270
    const/16 v0, 0x8

    .line 272
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    new-instance v5, LX/9nz;

    .line 277
    move/from16 v16, v15

    .line 279
    invoke-direct/range {v5 .. v16}, LX/9nz;-><init>(LX/9id;LX/9id;LX/Akq;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 282
    return-object v5

    .line 283
    :pswitch_11b  #0x2f
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 285
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 287
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 289
    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_13a

    .line 295
    iget-object v2, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 297
    :goto_129
    const/4 v1, 0x1

    .line 298
    new-instance v0, LX/AcP;

    .line 300
    invoke-direct {v0, v2, v1}, LX/AcP;-><init>(LX/0JP;I)V

    .line 303
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 306
    move-result-object v2

    .line 307
    const-wide/16 v0, 0x1388

    .line 309
    invoke-static {v2, v0, v1}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 312
    move-result-object v5

    .line 313
    return-object v5

    .line 314
    :cond_13a
    const/4 v1, 0x0

    .line 315
    const/4 v0, 0x5

    .line 316
    new-instance v2, LX/1Ti;

    .line 318
    invoke-direct {v2, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 321
    goto :goto_129

    .line 322
    :pswitch_142  #0x2e
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 326
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 328
    const/16 v0, 0x3bb1

    .line 330
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 333
    move-result-object v5

    .line 334
    return-object v5

    .line 335
    :pswitch_14f  #0x2d
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 339
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 341
    if-eqz v1, :cond_161

    .line 343
    const v0, 0x7f0b1a4f

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_161

    .line 352
    return-object v5

    .line 353
    :cond_161
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textarea.WDSTextArea"

    .line 355
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_168  #0x2c
    iget-object v2, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 362
    check-cast v2, LX/A9x;

    .line 364
    const/4 v0, 0x0

    .line 365
    new-instance v1, LX/A4R;

    .line 367
    invoke-direct {v1, v2, v0}, LX/A4R;-><init>(Ljava/lang/Object;I)V

    .line 370
    iput-object v1, v2, LX/A9x;->A00:Landroid/text/TextWatcher;

    .line 372
    iget-object v0, v2, LX/A9x;->A07:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_213

    .line 380
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_213

    .line 386
    invoke-virtual {v0, v1}, LX/2FY;->A03(Landroid/text/TextWatcher;)V

    .line 389
    goto/16 :goto_213

    .line 391
    :pswitch_187  #0x2b
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/A95;

    .line 395
    iget-object v0, v0, LX/A95;->A00:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/0bc;

    .line 403
    const-string v1, "aiAssetBitmapCache"

    .line 405
    sget v0, LX/0bc;->A0M:I

    .line 407
    invoke-virtual {v2, v1, v0}, LX/0bc;->A09(Ljava/lang/String;I)LX/19L;

    .line 410
    move-result-object v5

    .line 411
    return-object v5

    .line 412
    :pswitch_19c  #0x2a
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 416
    invoke-static {v0}, Lcom/whatsapp/banner/StickerTrayBannerView;->A01(Lcom/whatsapp/banner/StickerTrayBannerView;)LX/8ru;

    .line 419
    move-result-object v5

    .line 420
    return-object v5

    .line 421
    :pswitch_1a5  #0x29
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 425
    invoke-static {v0}, Lcom/whatsapp/banner/StickerTrayBannerView;->A00(Lcom/whatsapp/banner/StickerTrayBannerView;)LX/A0x;

    .line 428
    move-result-object v5

    .line 429
    return-object v5

    .line 430
    :pswitch_1ae  #0x27
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 432
    check-cast v1, LX/8ru;

    .line 434
    const/4 v0, 0x0

    .line 435
    iput-object v0, v1, LX/8ru;->A01:Ljava/lang/String;

    .line 437
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 439
    return-object v5

    .line 440
    :pswitch_1b8  #0x25
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/8ru;

    .line 444
    iget-object v0, v0, LX/8ru;->A05:LX/A0x;

    .line 446
    invoke-virtual {v0}, LX/A0x;->A06()LX/9ih;

    .line 449
    move-result-object v5

    .line 450
    return-object v5

    .line 451
    :pswitch_1c3  #0x24
    iget-object v5, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 453
    return-object v5

    .line 454
    :pswitch_1c6  #0x23
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 456
    check-cast v1, Landroid/view/View;

    .line 458
    const v0, 0x7f0b04e5

    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    move-result-object v5

    .line 465
    return-object v5

    .line 466
    :pswitch_1d2  #0x22
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Landroid/view/View;

    .line 470
    const v0, 0x7f0b04e4

    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v5

    .line 477
    return-object v5

    .line 478
    :pswitch_1de  #0x21
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, Landroid/view/View;

    .line 482
    const v0, 0x7f0b04e3

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v5

    .line 489
    return-object v5

    .line 490
    :pswitch_1ea  #0x20
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, Landroid/view/View;

    .line 494
    const v0, 0x7f0b04e6

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object v5

    .line 501
    return-object v5

    .line 502
    :pswitch_1f6  #0x1f
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, Landroid/view/View;

    .line 506
    const v0, 0x7f0b04e7

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v5

    .line 513
    return-object v5

    .line 514
    :pswitch_202  #0x1e
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, LX/8gN;

    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_216

    .line 528
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 531
    :cond_213
    :goto_213
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 533
    return-object v5

    .line 534
    :cond_216
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 538
    goto :goto_213

    .line 539
    :pswitch_21b  #0x1d
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 543
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_228

    .line 549
    sget-object v5, LX/9Hg;->A02:LX/9Hg;

    .line 551
    return-object v5

    .line 552
    :cond_228
    sget-object v5, LX/9Hg;->A03:LX/9Hg;

    .line 554
    return-object v5

    .line 555
    :pswitch_22b  #0x1c
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/9um;

    .line 559
    iget-object v0, v0, LX/9um;->A00:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 564
    move-result-object v1

    .line 565
    const-string v0, "aura_premium_sticker_free_sends_prefs"

    .line 567
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 570
    move-result-object v5

    .line 571
    return-object v5

    .line 572
    :pswitch_23c  #0x1b
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, LX/9Vr;

    .line 576
    iget-object v0, v0, LX/9Vr;->A00:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "aura_original_quality_tooltip_prefs"

    .line 584
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 587
    move-result-object v5

    .line 588
    return-object v5

    .line 589
    :pswitch_24d  #0x1a
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, LX/9gR;

    .line 593
    iget-object v3, v0, LX/9gR;->A06:LX/0JU;

    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v1, 0x0

    .line 597
    new-instance v0, LX/3Xq;

    .line 599
    invoke-direct {v0, v1, v2}, LX/3Xq;-><init>(ILX/0ds;)V

    .line 602
    invoke-static {v0, v3}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 605
    move-result-object v5

    .line 606
    return-object v5

    .line 607
    :pswitch_25f  #0x19
    iget-object v6, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 609
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 611
    instance-of v1, v6, LX/8rY;

    .line 613
    if-eqz v1, :cond_2b2

    .line 615
    move-object v0, v6

    .line 616
    check-cast v0, LX/8rY;

    .line 618
    iget-object v0, v0, LX/8rY;->A0A:LX/00q;

    .line 620
    :goto_26c
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/9nz;

    .line 626
    if-eqz v1, :cond_2ac

    .line 628
    move-object v0, v6

    .line 629
    check-cast v0, LX/8rY;

    .line 631
    iget-object v0, v0, LX/8rY;->A0A:LX/00q;

    .line 633
    :goto_279
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/9nz;

    .line 639
    iget-object v0, v0, LX/9nz;->A06:Ljava/util/List;

    .line 641
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    move-result-object v5

    .line 649
    :cond_289
    :goto_289
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2b8

    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    move-object v3, v4

    .line 660
    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 662
    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/36c;

    .line 670
    invoke-virtual {v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v3, v0}, LX/36c;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_289

    .line 680
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    goto :goto_289

    .line 684
    :cond_2ac
    move-object v0, v6

    .line 685
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 687
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00q;

    .line 689
    goto :goto_279

    .line 690
    :cond_2b2
    move-object v0, v6

    .line 691
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 693
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00q;

    .line 695
    goto :goto_26c

    .line 696
    :cond_2b8
    iget-boolean v14, v2, LX/9nz;->A08:Z

    .line 698
    iget-wide v12, v2, LX/9nz;->A01:J

    .line 700
    iget-boolean v15, v2, LX/9nz;->A07:Z

    .line 702
    iget v11, v2, LX/9nz;->A00:I

    .line 704
    iget-object v6, v2, LX/9nz;->A03:LX/9id;

    .line 706
    iget-object v7, v2, LX/9nz;->A02:LX/9id;

    .line 708
    iget-boolean v0, v2, LX/9nz;->A09:Z

    .line 710
    iget-object v9, v2, LX/9nz;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 712
    iget-object v8, v2, LX/9nz;->A04:LX/Akq;

    .line 714
    new-instance v5, LX/9nz;

    .line 716
    move/from16 v16, v0

    .line 718
    invoke-direct/range {v5 .. v16}, LX/9nz;-><init>(LX/9id;LX/9id;LX/Akq;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 721
    return-object v5

    .line 722
    :pswitch_2d2  #0x18
    iget-object v2, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 724
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 726
    const v0, 0x8064

    .line 729
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/084;

    .line 735
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 737
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 744
    :try_start_2e8
    new-instance v5, LX/9ey;

    .line 746
    invoke-direct {v5, v0}, LX/9ey;-><init>(Ljava/util/Map;)V

    .line 749
    goto/16 :goto_527
    :try_end_2ef
    .catchall {:try_start_2e8 .. :try_end_2ef} :catchall_52b

    .line 751
    :pswitch_2ef  #0x17
    iget-object v2, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 753
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 755
    const v0, 0x8065

    .line 758
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/084;

    .line 764
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 766
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 773
    :try_start_305
    new-instance v5, LX/9ex;

    .line 775
    invoke-direct {v5, v0}, LX/9ex;-><init>(Ljava/util/Map;)V

    .line 778
    goto/16 :goto_527
    :try_end_30c
    .catchall {:try_start_305 .. :try_end_30c} :catchall_52b

    .line 780
    :pswitch_30c  #0x16
    iget-object v2, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 782
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 784
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 786
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 793
    move-result-object v8

    .line 794
    iget-object v13, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 796
    new-instance v9, LX/Ah6;

    .line 798
    invoke-direct {v9, v2}, LX/Ah6;-><init>(Ljava/lang/Object;)V

    .line 801
    const/4 v0, 0x0

    .line 802
    new-instance v12, LX/AhZ;

    .line 804
    invoke-direct {v12, v2, v0}, LX/AhZ;-><init>(Ljava/lang/Object;I)V

    .line 807
    new-instance v11, LX/AhR;

    .line 809
    invoke-direct {v11, v2, v0}, LX/AhR;-><init>(Ljava/lang/Object;I)V

    .line 812
    iget-object v1, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/9gR;

    .line 814
    const/4 v0, 0x1

    .line 815
    invoke-static {v1, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 822
    move-result-object v6

    .line 823
    iget-object v14, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0JR;

    .line 825
    iget-object v7, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/36O;

    .line 827
    new-instance v5, LX/2y1;

    .line 829
    invoke-direct/range {v5 .. v14}, LX/2y1;-><init>(LX/9JH;LX/36O;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0W3;LX/0JR;)V

    .line 832
    return-object v5

    .line 833
    :pswitch_341  #0x15
    iget-object v2, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 835
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 837
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/9gR;

    .line 839
    iget-object v0, v0, LX/9gR;->A04:LX/00q;

    .line 841
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 844
    move-result-object v1

    .line 845
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 847
    new-instance v5, LX/9T8;

    .line 849
    invoke-direct {v5, v0, v1}, LX/9T8;-><init>(LX/0W3;LX/0JP;)V

    .line 852
    return-object v5

    .line 853
    :pswitch_355  #0x14
    iget-object v2, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 855
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 857
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00q;

    .line 859
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/9mm;

    .line 865
    iget-object v5, v0, LX/9mm;->A04:Ljava/util/List;

    .line 867
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/JI7;

    .line 875
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 878
    move-result-object v6

    .line 879
    const/4 v4, 0x0

    .line 880
    iget-object v0, v0, LX/JI7;->A01:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/9qi;

    .line 888
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 891
    move-result-object v3

    .line 892
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 895
    move-result-object v10

    .line 896
    :goto_380
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_3f6

    .line 902
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 908
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 911
    move-result v7

    .line 912
    if-eq v7, v4, :cond_3ec

    .line 914
    const/4 v6, 0x1

    .line 915
    if-eq v7, v6, :cond_3a1

    .line 917
    const-string v6, "ArEffectsHardcodedDataSource/getButtonEffects Unsupported category "

    .line 919
    invoke-static {v0, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    move-result-object v6

    .line 923
    const-string v0, ", omitting"

    .line 925
    invoke-static {v6, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 928
    goto :goto_380

    .line 929
    :cond_3a1
    iget-object v6, v1, LX/9qi;->A00:LX/05b;

    .line 931
    iget-object v9, v6, LX/05b;->A00:LX/00y;

    .line 933
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 936
    move-result-object v7

    .line 937
    const/16 v6, 0x24bc

    .line 939
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 942
    move-result v8

    .line 943
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 946
    move-result-object v7

    .line 947
    const/16 v6, 0x253e

    .line 949
    invoke-virtual {v7, v6}, LX/00E;->A0a(I)F

    .line 952
    move-result v7

    .line 953
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 955
    const v15, 0x7f0b3f94

    .line 958
    const/high16 v6, 0x40200000  # 2.5f

    .line 960
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 963
    move-result-object v6

    .line 964
    if-nez v8, :cond_3c7

    .line 966
    const/4 v6, 0x0

    .line 967
    :cond_3c7
    new-instance v12, LX/9jA;

    .line 969
    invoke-direct {v12, v6, v7}, LX/9jA;-><init>(Ljava/lang/Float;F)V

    .line 972
    sget-object v13, LX/8zc;->A00:LX/8zc;

    .line 974
    const v16, 0x7f120499

    .line 977
    const v17, 0x7f080db0

    .line 980
    const v18, 0x7f12049b

    .line 983
    const v19, 0x7f12049c

    .line 986
    const v20, 0x7f12049a

    .line 989
    const v21, 0x7f120498

    .line 992
    const v22, 0x7f12049d

    .line 995
    const v23, 0x7f12049e

    .line 998
    new-instance v11, LX/ABc;

    .line 1000
    invoke-direct/range {v11 .. v23}, LX/ABc;-><init>(LX/9jA;LX/9Tk;Ljava/lang/Integer;IIIIIIIII)V

    .line 1003
    goto :goto_3ee

    .line 1004
    :cond_3ec
    sget-object v11, LX/9qi;->A01:LX/ApS;

    .line 1006
    :goto_3ee
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    move-result-object v6

    .line 1010
    invoke-static {v0, v6, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1013
    goto :goto_380

    .line 1014
    :cond_3f6
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1017
    move-result-object v8

    .line 1018
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1021
    move-result-object v7

    .line 1022
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v11

    .line 1026
    :goto_402
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_48a

    .line 1032
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v9

    .line 1036
    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1038
    invoke-static {v9, v8}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1041
    move-result-object v0

    .line 1042
    if-nez v0, :cond_41a

    .line 1044
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1046
    :cond_416
    invoke-static {v10, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1049
    goto :goto_402

    .line 1050
    :cond_41a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1053
    move-result-object v6

    .line 1054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    move-result-object v10

    .line 1058
    :cond_422
    :goto_422
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_45c

    .line 1064
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    move-result-object v5

    .line 1068
    move-object v4, v5

    .line 1069
    check-cast v4, LX/ApS;

    .line 1071
    iget-object v0, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05b;

    .line 1073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, LX/9hH;

    .line 1079
    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v4, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    instance-of v0, v4, LX/ABc;

    .line 1088
    if-nez v0, :cond_452

    .line 1090
    instance-of v0, v4, LX/K8P;

    .line 1092
    if-nez v0, :cond_452

    .line 1094
    iget-object v0, v3, LX/9hH;->A00:LX/05b;

    .line 1096
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v1, v0}, LX/9JH;->A00(LX/08a;)Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_422

    .line 1106
    :cond_452
    invoke-virtual {v3, v1, v4}, LX/9hH;->A01(LX/9JH;LX/ApS;)Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_422

    .line 1112
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    goto :goto_422

    .line 1116
    :cond_45c
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1119
    move-result-object v10

    .line 1120
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1123
    move-result-object v6

    .line 1124
    :goto_464
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_416

    .line 1130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, LX/ApS;

    .line 1136
    invoke-static {v9, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v2, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1143
    move-result-object v3

    .line 1144
    if-eqz v3, :cond_485

    .line 1146
    iget-object v1, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 1148
    new-instance v0, LX/2uB;

    .line 1150
    invoke-direct {v0, v3, v9, v5, v1}, LX/2uB;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;LX/0W3;)V

    .line 1153
    invoke-static {v4, v0, v10}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1156
    goto :goto_464

    .line 1157
    :cond_485
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :cond_48a
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1165
    move-result-object v5

    .line 1166
    return-object v5

    .line 1167
    :pswitch_48f  #0x13
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1171
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 1173
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1176
    move-result-object v7

    .line 1177
    iget-object v6, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 1179
    iget-object v9, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0JR;

    .line 1181
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9nz;

    .line 1184
    move-result-object v0

    .line 1185
    iget-wide v10, v0, LX/9nz;->A01:J

    .line 1187
    iget-object v8, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 1189
    new-instance v5, LX/377;

    .line 1191
    invoke-direct/range {v5 .. v11}, LX/377;-><init>(LX/08a;Ljava/util/Map;LX/0W3;LX/0JR;J)V

    .line 1194
    return-object v5

    .line 1195
    :pswitch_4ab  #0x11
    iget-object v4, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1199
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/9gR;

    .line 1201
    iget-object v0, v0, LX/9gR;->A04:LX/00q;

    .line 1203
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 1206
    move-result-object v3

    .line 1207
    invoke-static {v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9nz;

    .line 1210
    move-result-object v2

    .line 1211
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00q;

    .line 1213
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/9mm;

    .line 1219
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 1221
    new-instance v5, LX/9gJ;

    .line 1223
    invoke-direct {v5, v1, v2, v0, v3}, LX/9gJ;-><init>(LX/9mm;LX/9nz;LX/0W3;LX/0JP;)V

    .line 1226
    return-object v5

    .line 1227
    :pswitch_4cb  #0x10
    iget-object v5, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1231
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00:LX/05b;

    .line 1233
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1236
    move-result-object v4

    .line 1237
    instance-of v1, v5, LX/8rY;

    .line 1239
    if-eqz v1, :cond_4fe

    .line 1241
    move-object v0, v5

    .line 1242
    check-cast v0, LX/8rY;

    .line 1244
    iget-object v3, v0, LX/8rY;->A05:LX/Ahu;

    .line 1246
    :goto_4de
    if-eqz v1, :cond_4f8

    .line 1248
    move-object v0, v5

    .line 1249
    check-cast v0, LX/8rY;

    .line 1251
    iget-object v2, v0, LX/8rY;->A04:LX/Akr;

    .line 1253
    :goto_4e5
    if-eqz v1, :cond_4f2

    .line 1255
    move-object v0, v5

    .line 1256
    check-cast v0, LX/8rY;

    .line 1258
    iget-object v1, v0, LX/8rY;->A06:LX/Ahv;

    .line 1260
    :goto_4ec
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 1262
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 1265
    goto :goto_504

    .line 1266
    :cond_4f2
    move-object v0, v5

    .line 1267
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1269
    iget-object v1, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0B:LX/Ahv;

    .line 1271
    goto :goto_4ec

    .line 1272
    :cond_4f8
    move-object v0, v5

    .line 1273
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1275
    iget-object v2, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A09:LX/Akr;

    .line 1277
    goto :goto_4e5

    .line 1278
    :cond_4fe
    move-object v0, v5

    .line 1279
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1281
    iget-object v3, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0A:LX/Ahu;

    .line 1283
    goto :goto_4de

    .line 1284
    :goto_504
    :try_start_504
    new-instance v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1286
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;-><init>(LX/Akr;LX/Ahu;LX/Ahv;LX/0W3;)V

    .line 1289
    goto :goto_527
    :try_end_50a
    .catchall {:try_start_504 .. :try_end_50a} :catchall_52b

    .line 1290
    :pswitch_50a  #0xf
    iget-object v3, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1292
    const v0, 0x8067

    .line 1295
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, LX/084;

    .line 1301
    const/4 v0, 0x2

    .line 1302
    invoke-static {v3, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 1305
    move-result-object v1

    .line 1306
    const/4 v0, 0x0

    .line 1307
    invoke-static {v3, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1314
    :try_start_522
    new-instance v5, LX/9r0;

    .line 1316
    invoke-direct {v5, v1, v0}, LX/9r0;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    :try_end_527
    .catchall {:try_start_522 .. :try_end_527} :catchall_52b

    .line 1319
    :goto_527
    invoke-static {}, LX/00U;->A06()V

    .line 1322
    return-object v5

    .line 1323
    :catchall_52b
    move-exception v0

    .line 1324
    invoke-static {}, LX/00U;->A06()V

    .line 1327
    throw v0

    .line 1328
    :pswitch_530  #0xe
    iget-object v6, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1332
    instance-of v1, v6, LX/8rY;

    .line 1334
    if-eqz v1, :cond_583

    .line 1336
    move-object v0, v6

    .line 1337
    check-cast v0, LX/8rY;

    .line 1339
    iget-object v0, v0, LX/8rY;->A09:LX/00q;

    .line 1341
    :goto_53d
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, LX/9mm;

    .line 1347
    if-eqz v1, :cond_57d

    .line 1349
    move-object v0, v6

    .line 1350
    check-cast v0, LX/8rY;

    .line 1352
    iget-object v0, v0, LX/8rY;->A09:LX/00q;

    .line 1354
    :goto_54a
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, LX/9mm;

    .line 1360
    iget-object v0, v0, LX/9mm;->A04:Ljava/util/List;

    .line 1362
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1365
    move-result-object v9

    .line 1366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1369
    move-result-object v4

    .line 1370
    :cond_55a
    :goto_55a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_589

    .line 1376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    move-result-object v3

    .line 1380
    move-object v2, v3

    .line 1381
    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1383
    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05b;

    .line 1385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, LX/36c;

    .line 1391
    invoke-virtual {v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v1, v2, v0}, LX/36c;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_55a

    .line 1401
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1404
    goto :goto_55a

    .line 1405
    :cond_57d
    move-object v0, v6

    .line 1406
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1408
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00q;

    .line 1410
    goto :goto_54a

    .line 1411
    :cond_583
    move-object v0, v6

    .line 1412
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1414
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00q;

    .line 1416
    goto :goto_53d

    .line 1417
    :cond_589
    iget v10, v5, LX/9mm;->A00:I

    .line 1419
    iget-object v7, v5, LX/9mm;->A02:LX/9ic;

    .line 1421
    iget-object v8, v5, LX/9mm;->A03:LX/9iD;

    .line 1423
    iget-object v6, v5, LX/9mm;->A01:LX/Akp;

    .line 1425
    new-instance v5, LX/9mm;

    .line 1427
    invoke-direct/range {v5 .. v10}, LX/9mm;-><init>(LX/Akp;LX/9ic;LX/9iD;Ljava/util/List;I)V

    .line 1430
    return-object v5

    .line 1431
    :pswitch_597  #0xd
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v1, LX/9z3;

    .line 1435
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1437
    invoke-static {v1, v0}, LX/9z3;->A00(LX/9z3;Ljava/lang/Integer;)V

    .line 1440
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1442
    return-object v5

    .line 1443
    :pswitch_5a3  #0xc
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1445
    check-cast v1, LX/9z3;

    .line 1447
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1449
    invoke-static {v1, v0}, LX/9z3;->A00(LX/9z3;Ljava/lang/Integer;)V

    .line 1452
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1454
    return-object v5

    .line 1455
    :pswitch_5af  #0xb
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1457
    check-cast v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 1459
    iget-object v1, v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/9z3;

    .line 1461
    const/4 v0, 0x1

    .line 1462
    invoke-virtual {v1, v0}, LX/9z3;->A03(Z)V

    .line 1465
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1467
    return-object v5

    .line 1468
    :pswitch_5bc  #0xa
    iget-object v3, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 1472
    iget-object v0, v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05b;

    .line 1474
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1477
    move-result-object v2

    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1482
    const/16 v1, 0x56a1

    .line 1484
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1486
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 1489
    move-result v2

    .line 1490
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1493
    move-result-object v1

    .line 1494
    const v0, 0x7f0700c8

    .line 1497
    if-eqz v2, :cond_5de

    .line 1499
    const v0, 0x7f071264

    .line 1502
    :cond_5de
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1505
    move-result v0

    .line 1506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    move-result-object v5

    .line 1510
    return-object v5

    .line 1511
    :pswitch_5e7  #0x9
    iget-object v3, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 1515
    iget-object v0, v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05b;

    .line 1517
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1520
    move-result-object v2

    .line 1521
    const/4 v0, 0x0

    .line 1522
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1525
    const/16 v1, 0x56a1

    .line 1527
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1529
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_60f

    .line 1535
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1538
    move-result-object v1

    .line 1539
    const v0, 0x7f071261

    .line 1542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1545
    move-result v0

    .line 1546
    :goto_60a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    move-result-object v5

    .line 1550
    return-object v5

    .line 1551
    :cond_60f
    const/4 v0, 0x0

    .line 1552
    goto :goto_60a

    .line 1553
    :pswitch_611  #0x8
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1555
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1557
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1560
    move-result-object v1

    .line 1561
    const-string v0, "category"

    .line 1563
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    move-result-object v0

    .line 1567
    if-eqz v0, :cond_626

    .line 1569
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1572
    move-result-object v5

    .line 1573
    return-object v5

    .line 1574
    :cond_626
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :pswitch_62b  #0x7
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 1583
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A03:LX/05b;

    .line 1585
    goto :goto_685

    .line 1586
    :pswitch_632  #0x6
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v0, Landroid/view/View;

    .line 1590
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1593
    move-result-object v1

    .line 1594
    const v0, 0x7f0700c1

    .line 1597
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1600
    move-result-object v5

    .line 1601
    return-object v5

    .line 1602
    :pswitch_642  #0x5
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1604
    check-cast v1, Landroid/view/View;

    .line 1606
    const v0, 0x7f0b3d0b

    .line 1609
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1612
    move-result-object v5

    .line 1613
    return-object v5

    .line 1614
    :pswitch_64e  #0x4
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1616
    check-cast v1, Landroid/view/View;

    .line 1618
    const v0, 0x7f0b439a

    .line 1621
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1624
    move-result-object v5

    .line 1625
    return-object v5

    .line 1626
    :pswitch_65a  #0x3
    iget-object v1, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v1, Landroid/view/View;

    .line 1630
    const v0, 0x7f0b39c1

    .line 1633
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1636
    move-result-object v5

    .line 1637
    return-object v5

    .line 1638
    :pswitch_666  #0x2
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1640
    check-cast v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 1642
    iget-object v0, v0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:LX/05b;

    .line 1644
    goto :goto_685

    .line 1645
    :pswitch_66d  #0x1
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1647
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 1656
    move-result v0

    .line 1657
    new-instance v5, Landroid/graphics/Rect;

    .line 1659
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1662
    return-object v5

    .line 1663
    :pswitch_67f  #0x0
    iget-object v0, v1, LX/Aa6;->A00:Ljava/lang/Object;

    .line 1665
    check-cast v0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 1667
    iget-object v0, v0, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A01:LX/05b;

    .line 1669
    :goto_685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, LX/0vI;

    .line 1675
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 1677
    const/16 v0, 0x7063

    .line 1679
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1682
    move-result-object v5

    .line 1683
    return-object v5

    .line 1684
    :cond_694
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1687
    move-result-object v0

    .line 1688
    throw v0

    .line 1689
    nop

    .line 1690
    :pswitch_data_69a
    .packed-switch 0x0
        :pswitch_67f  #00000000
        :pswitch_66d  #00000001
        :pswitch_666  #00000002
        :pswitch_65a  #00000003
        :pswitch_64e  #00000004
        :pswitch_642  #00000005
        :pswitch_632  #00000006
        :pswitch_62b  #00000007
        :pswitch_611  #00000008
        :pswitch_5e7  #00000009
        :pswitch_5bc  #0000000a
        :pswitch_5af  #0000000b
        :pswitch_5a3  #0000000c
        :pswitch_597  #0000000d
        :pswitch_530  #0000000e
        :pswitch_50a  #0000000f
        :pswitch_4cb  #00000010
        :pswitch_4ab  #00000011
        :pswitch_14  #00000012
        :pswitch_48f  #00000013
        :pswitch_355  #00000014
        :pswitch_341  #00000015
        :pswitch_30c  #00000016
        :pswitch_2ef  #00000017
        :pswitch_2d2  #00000018
        :pswitch_25f  #00000019
        :pswitch_24d  #0000001a
        :pswitch_23c  #0000001b
        :pswitch_22b  #0000001c
        :pswitch_21b  #0000001d
        :pswitch_202  #0000001e
        :pswitch_1f6  #0000001f
        :pswitch_1ea  #00000020
        :pswitch_1de  #00000021
        :pswitch_1d2  #00000022
        :pswitch_1c6  #00000023
        :pswitch_1c3  #00000024
        :pswitch_1b8  #00000025
        :pswitch_7  #00000026
        :pswitch_1ae  #00000027
        :pswitch_7  #00000028
        :pswitch_1a5  #00000029
        :pswitch_19c  #0000002a
        :pswitch_187  #0000002b
        :pswitch_168  #0000002c
        :pswitch_14f  #0000002d
        :pswitch_142  #0000002e
        :pswitch_11b  #0000002f
        :pswitch_7e  #00000030
        :pswitch_64  #00000031
    .end packed-switch
.end method
