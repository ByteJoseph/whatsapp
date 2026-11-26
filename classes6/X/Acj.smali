.class public LX/Acj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Acj;->$t:I

    .line 2
    iput-object p1, p0, LX/Acj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(LX/0DP;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "jid"

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "uri_list"

    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    const-string v0, "dialog_type"

    .line 20
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "finish_on_cancel"

    .line 25
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "origin"

    .line 30
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v0, "selection_from_gallery_picker"

    .line 35
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    if-eqz p1, :cond_31

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    const-string v0, "max_file_size_mb"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :cond_31
    new-instance v0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 51
    invoke-direct {v0}, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;-><init>()V

    .line 54
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v1, v6, LX/Acj;->$t:I

    .line 6
    move-object/from16 v5, p2

    .line 8
    packed-switch v1, :pswitch_data_f7a

    .line 11
    :pswitch_b  #0x19, 0x1a
    check-cast v0, LX/1eC;

    .line 13
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 17
    iget-object v1, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00q;

    .line 19
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_59

    .line 25
    iget-object v1, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0H:LX/05b;

    .line 27
    invoke-static {v1}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v14

    .line 35
    iget-object v1, v0, LX/1eC;->A01:LX/8d9;

    .line 37
    if-eqz v1, :cond_5c

    .line 39
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v16

    .line 51
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    new-instance v7, LX/AHt;

    .line 57
    invoke-direct {v7}, LX/AHt;-><init>()V

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x24

    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "SendMedia/sendMedia/handleRedirects = "

    .line 68
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 71
    move-object v6, v4

    .line 72
    move-object v9, v4

    .line 73
    move-object v10, v4

    .line 74
    move-object v11, v4

    .line 75
    move-object v13, v4

    .line 76
    move-object v15, v4

    .line 77
    move-object/from16 v17, v4

    .line 79
    move/from16 v21, v18

    .line 81
    move/from16 v22, v18

    .line 83
    move-object v5, v4

    .line 84
    move/from16 v20, v18

    .line 86
    invoke-static/range {v3 .. v22}, LX/8eF;->A01(Landroid/content/Context;LX/0yW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/9I7;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIIZZZ)V

    .line 89
    :cond_59
    :goto_59
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 91
    return-object v5

    .line 92
    :cond_5c
    const/4 v1, 0x0

    .line 93
    goto :goto_2b

    .line 94
    :pswitch_5e  #0x0
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    iget-object v0, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    goto :goto_59

    .line 106
    :pswitch_6a  #0x1
    check-cast v0, LX/Aht;

    .line 108
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 112
    iget-object v2, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;

    .line 114
    if-eqz v2, :cond_59

    .line 116
    invoke-virtual {v1}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9nz;

    .line 123
    move-result-object v1

    .line 124
    iget-boolean v1, v1, LX/9nz;->A09:Z

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A0W(LX/Aht;Z)V

    .line 129
    goto :goto_59

    .line 130
    :pswitch_82  #0x2
    check-cast v0, LX/08V;

    .line 132
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 136
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 138
    check-cast v2, LX/Ahx;

    .line 140
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 144
    instance-of v0, v2, LX/A8W;

    .line 146
    if-eqz v0, :cond_95

    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_95
    iput-object v3, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 151
    iget-object v1, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;

    .line 153
    if-eqz v1, :cond_59

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    instance-of v0, v2, LX/A8W;

    .line 161
    if-nez v0, :cond_16a

    .line 163
    instance-of v0, v2, LX/A8V;

    .line 165
    if-eqz v0, :cond_101

    .line 167
    check-cast v2, LX/A8V;

    .line 169
    iget-object v3, v2, LX/A8V;->A01:Ljava/util/List;

    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_16a

    .line 177
    invoke-static {v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A00(Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;)Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    const-string v0, "ArEffectsNativeUiControlRow Cannot show native UI control picker with no items"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00()V

    .line 195
    goto :goto_59

    .line 196
    :cond_c4
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00q;

    .line 198
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 209
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00q;

    .line 211
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 221
    const/16 v0, 0xb

    .line 223
    new-instance v7, LX/Aa6;

    .line 225
    invoke-direct {v7, v1, v0}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 228
    const/4 v9, 0x0

    .line 229
    iget v1, v2, LX/A8V;->A00:I

    .line 231
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v9, v0}, LX/0Hp;->A03(III)I

    .line 238
    move-result v8

    .line 239
    iget v0, v5, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 241
    add-int/lit8 v6, v0, 0x1

    .line 243
    iput v6, v5, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 245
    iget-object v0, v5, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A02:LX/8kR;

    .line 247
    new-instance v4, LX/AXN;

    .line 249
    invoke-direct/range {v4 .. v9}, LX/AXN;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    invoke-virtual {v0, v4, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 255
    goto/16 :goto_59

    .line 257
    :cond_101
    instance-of v0, v2, LX/A8X;

    .line 259
    if-eqz v0, :cond_f35

    .line 261
    invoke-static {v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A00(Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;)Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 264
    move-result-object v5

    .line 265
    check-cast v2, LX/A8X;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    iget-object v0, v5, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A03:LX/00q;

    .line 273
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 283
    if-eqz v1, :cond_128

    .line 285
    iget v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 289
    iput v0, v1, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->A00:I

    .line 291
    const/16 v0, 0x8

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_128
    iget-object v0, v5, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A04:LX/00q;

    .line 298
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/widget/ProgressBar;

    .line 308
    const/4 v3, 0x0

    .line 309
    iget v1, v2, LX/A8X;->A00:F

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    move-result v0

    .line 315
    const/4 v2, 0x0

    .line 316
    if-nez v0, :cond_15e

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15e

    .line 324
    const/high16 v0, 0x3f800000  # 1.0f

    .line 326
    invoke-static {v1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 329
    move-result v2

    .line 330
    :goto_14a
    const/high16 v0, 0x42c80000  # 100.0f

    .line 332
    invoke-static {v2, v0}, LX/5UL;->A05(FF)I

    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 339
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v1, v5, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/9z3;

    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v1, v0}, LX/9z3;->A03(Z)V

    .line 348
    goto/16 :goto_59

    .line 350
    :cond_15e
    const-string v0, "ArEffectsNativeUiSlider bind got a non-finite value ("

    .line 352
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "); defaulting to 0"

    .line 358
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361
    goto :goto_14a

    .line 362
    :cond_16a
    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayHeaderView;->A02:LX/00q;

    .line 364
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 374
    if-eqz v0, :cond_59

    .line 376
    invoke-virtual {v0}, Lcom/whatsapp/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A00()V

    .line 379
    goto/16 :goto_59

    .line 381
    :pswitch_17d  #0x3
    check-cast v0, LX/9if;

    .line 383
    if-eqz v0, :cond_59

    .line 385
    iget-boolean v2, v0, LX/9if;->A01:Z

    .line 387
    const/4 v1, 0x1

    .line 388
    if-ne v2, v1, :cond_59

    .line 390
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 394
    iget-object v2, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    .line 396
    if-eqz v2, :cond_59

    .line 398
    iget-object v0, v0, LX/9if;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 400
    invoke-static {v2, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A06(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_59

    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    move-result v1

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_59

    .line 416
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 419
    move-result v0

    .line 420
    if-eq v0, v1, :cond_59

    .line 422
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_59

    .line 428
    const/4 v0, 0x0

    .line 429
    iput-boolean v0, v2, LX/8p2;->A04:Z

    .line 431
    invoke-virtual {v1}, LX/MAG;->A00()V

    .line 434
    goto/16 :goto_59

    .line 436
    :pswitch_1b4  #0x4
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    iget-object v0, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Landroid/view/View;

    .line 444
    invoke-static {v0, v1}, LX/9Qs;->A00(Landroid/view/View;Z)V

    .line 447
    goto/16 :goto_59

    .line 449
    :pswitch_1c1  #0x5
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_59

    .line 455
    iget-object v5, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 457
    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 459
    invoke-virtual {v5}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v6

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_59

    .line 473
    invoke-static {v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/Aks;

    .line 479
    instance-of v0, v3, LX/Apb;

    .line 481
    if-eqz v0, :cond_20e

    .line 483
    move-object v2, v3

    .line 484
    check-cast v2, LX/AoI;

    .line 486
    invoke-interface {v2}, LX/AoI;->AnX()LX/ApS;

    .line 489
    move-result-object v4

    .line 490
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 492
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 495
    move-result-object v1

    .line 496
    check-cast v3, LX/Apb;

    .line 498
    invoke-interface {v3}, LX/Apb;->B7A()LX/8zf;

    .line 501
    move-result-object v0

    .line 502
    iget-object v3, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 504
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/9yH;

    .line 510
    invoke-interface {v2}, LX/AoI;->BjX()Z

    .line 513
    move-result v0

    .line 514
    :goto_202
    invoke-static {v1, v4, v0}, LX/9Md;->A00(LX/9yH;LX/ApS;Z)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1d3

    .line 520
    sget-object v0, LX/A8C;->A00:LX/A8C;

    .line 522
    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1H(LX/Apa;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 525
    goto :goto_1d3

    .line 526
    :cond_20e
    instance-of v0, v3, LX/A8K;

    .line 528
    if-eqz v0, :cond_1d3

    .line 530
    check-cast v3, LX/A8K;

    .line 532
    iget-object v2, v3, LX/A8K;->A00:LX/A8J;

    .line 534
    iget-object v4, v2, LX/A8J;->A02:LX/ApS;

    .line 536
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 538
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v2, LX/A8J;->A03:LX/8zf;

    .line 544
    iget-object v3, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 546
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/9yH;

    .line 552
    iget-boolean v0, v2, LX/A8J;->A06:Z

    .line 554
    goto :goto_202

    .line 555
    :pswitch_22b  #0x6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_59

    .line 561
    iget-object v0, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, LX/2y1;

    .line 565
    iget-object v3, v0, LX/2y1;->A04:LX/0JU;

    .line 567
    :cond_237
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    move-object v1, v2

    .line 572
    instance-of v0, v2, LX/A8T;

    .line 574
    if-nez v0, :cond_241

    .line 576
    const/4 v1, 0x0

    .line 577
    :cond_241
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_237

    .line 583
    goto/16 :goto_59

    .line 585
    :pswitch_249  #0x7
    const/4 v7, 0x2

    .line 586
    instance-of v1, v5, LX/AeJ;

    .line 588
    if-eqz v1, :cond_270

    .line 590
    move-object v4, v5

    .line 591
    check-cast v4, LX/AeJ;

    .line 593
    iget v1, v4, LX/AeJ;->$t:I

    .line 595
    if-ne v1, v7, :cond_270

    .line 597
    iget v3, v4, LX/AeJ;->A01:I

    .line 599
    const/high16 v2, -0x80000000

    .line 601
    and-int v1, v3, v2

    .line 603
    if-eqz v1, :cond_270

    .line 605
    sub-int/2addr v3, v2

    .line 606
    iput v3, v4, LX/AeJ;->A01:I

    .line 608
    :goto_260
    iget-object v3, v4, LX/AeJ;->A06:Ljava/lang/Object;

    .line 610
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 612
    iget v2, v4, LX/AeJ;->A01:I

    .line 614
    const/4 v1, 0x1

    .line 615
    if-eqz v2, :cond_276

    .line 617
    if-eq v2, v1, :cond_399

    .line 619
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_270
    new-instance v4, LX/AeJ;

    .line 626
    invoke-direct {v4, v6, v5, v7}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 629
    goto :goto_260

    .line 630
    :cond_276
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 635
    check-cast v3, LX/0JS;

    .line 637
    check-cast v0, Ljava/util/List;

    .line 639
    instance-of v1, v0, Ljava/util/Collection;

    .line 641
    const/4 v6, 0x0

    .line 642
    if-eqz v1, :cond_294

    .line 644
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_294

    .line 650
    :cond_28a
    :goto_28a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v4, v3}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_3c2

    .line 660
    :cond_294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v2

    .line 664
    :cond_298
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_28a

    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/Aks;

    .line 676
    instance-of v0, v1, LX/A8I;

    .line 678
    if-eqz v0, :cond_2b1

    .line 680
    move-object v0, v1

    .line 681
    check-cast v0, LX/A8I;

    .line 683
    iget-object v0, v0, LX/A8I;->A04:LX/8zf;

    .line 685
    iget-boolean v0, v0, LX/8zf;->A05:Z

    .line 687
    if-nez v0, :cond_2bd

    .line 689
    :cond_2b1
    instance-of v0, v1, LX/A8J;

    .line 691
    if-eqz v0, :cond_298

    .line 693
    check-cast v1, LX/A8J;

    .line 695
    iget-object v1, v1, LX/A8J;->A05:Ljava/lang/Integer;

    .line 697
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 699
    if-ne v1, v0, :cond_298

    .line 701
    :cond_2bd
    const/4 v6, 0x1

    .line 702
    goto :goto_28a

    .line 703
    :pswitch_2bf  #0x8
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 705
    check-cast v1, LX/9hx;

    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-virtual {v1, v0}, LX/9hx;->A01(Z)Z

    .line 711
    goto/16 :goto_59

    .line 713
    :pswitch_2c9  #0x9
    iget-object v0, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, Ljava/lang/Runnable;

    .line 717
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 720
    goto/16 :goto_59

    .line 722
    :pswitch_2d2  #0xa
    check-cast v0, LX/An3;

    .line 724
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 726
    check-cast v1, LX/9hx;

    .line 728
    const/4 v9, 0x0

    .line 729
    goto :goto_2e1

    .line 730
    :pswitch_2da  #0xb
    check-cast v0, LX/An3;

    .line 732
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 734
    check-cast v1, LX/9hx;

    .line 736
    const/4 v9, 0x1

    .line 737
    :goto_2e1
    iget-object v6, v1, LX/9hx;->A06:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 739
    if-eqz v6, :cond_59

    .line 741
    if-nez v0, :cond_2f9

    .line 743
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 746
    move-result-object v4

    .line 747
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 749
    const/4 v2, 0x0

    .line 750
    const/4 v1, 0x0

    .line 751
    new-instance v0, LX/AfW;

    .line 753
    invoke-direct {v0, v6, v2, v1, v9}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 756
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 759
    goto/16 :goto_59

    .line 761
    :cond_2f9
    invoke-interface {v0}, LX/An3;->Ae7()LX/9ie;

    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v0}, LX/An3;->AdM()LX/Bj5;

    .line 768
    move-result-object v5

    .line 769
    const/4 v3, 0x0

    .line 770
    if-eqz v1, :cond_31a

    .line 772
    iget-object v4, v1, LX/9ie;->A01:LX/Bj5;

    .line 774
    iget-object v3, v1, LX/9ie;->A00:Landroid/view/View$OnClickListener;

    .line 776
    :goto_308
    invoke-static {v6, v5}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 782
    const/4 v7, 0x0

    .line 783
    const/4 v8, 0x1

    .line 784
    new-instance v2, LX/Ag0;

    .line 786
    invoke-direct/range {v2 .. v9}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 789
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 792
    goto/16 :goto_59

    .line 794
    :cond_31a
    move-object v4, v3

    .line 795
    goto :goto_308

    .line 796
    :pswitch_31c  #0xc
    check-cast v0, Ljava/lang/String;

    .line 798
    iget-object v4, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 800
    check-cast v4, LX/9hx;

    .line 802
    iget-object v1, v4, LX/9hx;->A03:LX/05b;

    .line 804
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LX/9eK;

    .line 810
    invoke-virtual {v2}, LX/9eK;->A00()Z

    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_59

    .line 816
    iget-object v1, v2, LX/9eK;->A00:LX/05b;

    .line 818
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 821
    move-result-object v2

    .line 822
    const/16 v1, 0x7b60

    .line 824
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_59

    .line 830
    iget-object v1, v4, LX/9hx;->A04:LX/05b;

    .line 832
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 834
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/FLf;

    .line 840
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 842
    iget-boolean v1, v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 844
    if-eqz v1, :cond_359

    .line 846
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/FLf;

    .line 852
    invoke-interface {v1, v0}, LX/FLf;->sendArEffectAttribution(Ljava/lang/String;)V

    .line 855
    goto/16 :goto_59

    .line 857
    :cond_359
    iget-object v1, v4, LX/9hx;->A05:LX/05b;

    .line 859
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 862
    move-result-object v3

    .line 863
    const/4 v2, 0x1

    .line 864
    new-instance v1, LX/AX2;

    .line 866
    invoke-direct {v1, v0, v2, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 869
    const-string v0, "ArEffectsUiCoordinator/sendAttribution"

    .line 871
    invoke-interface {v3, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 874
    goto/16 :goto_59

    .line 876
    :pswitch_36c  #0xd
    const/4 v7, 0x3

    .line 877
    instance-of v1, v5, LX/AeJ;

    .line 879
    if-eqz v1, :cond_393

    .line 881
    move-object v4, v5

    .line 882
    check-cast v4, LX/AeJ;

    .line 884
    iget v1, v4, LX/AeJ;->$t:I

    .line 886
    if-ne v1, v7, :cond_393

    .line 888
    iget v3, v4, LX/AeJ;->A01:I

    .line 890
    const/high16 v2, -0x80000000

    .line 892
    and-int v1, v3, v2

    .line 894
    if-eqz v1, :cond_393

    .line 896
    sub-int/2addr v3, v2

    .line 897
    iput v3, v4, LX/AeJ;->A01:I

    .line 899
    :goto_383
    iget-object v3, v4, LX/AeJ;->A06:Ljava/lang/Object;

    .line 901
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 903
    iget v2, v4, LX/AeJ;->A01:I

    .line 905
    const/4 v1, 0x1

    .line 906
    if-eqz v2, :cond_39e

    .line 908
    if-eq v2, v1, :cond_399

    .line 910
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_393
    new-instance v4, LX/AeJ;

    .line 917
    invoke-direct {v4, v6, v5, v7}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 920
    goto :goto_383

    .line 921
    :cond_399
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 924
    goto/16 :goto_59

    .line 926
    :cond_39e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 929
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 931
    check-cast v3, LX/0JS;

    .line 933
    check-cast v0, LX/Aks;

    .line 935
    instance-of v1, v0, LX/A8J;

    .line 937
    const/4 v2, 0x0

    .line 938
    if-eqz v1, :cond_3be

    .line 940
    check-cast v0, LX/A8J;

    .line 942
    if-eqz v0, :cond_3be

    .line 944
    iget-object v1, v0, LX/A8J;->A03:LX/8zf;

    .line 946
    iget-boolean v1, v1, LX/8zf;->A05:Z

    .line 948
    if-eqz v1, :cond_3be

    .line 950
    iget-object v0, v0, LX/A8J;->A02:LX/ApS;

    .line 952
    invoke-interface {v0}, LX/ApS;->Av6()LX/A3d;

    .line 955
    move-result-object v0

    .line 956
    iget-object v2, v0, LX/A3d;->A00:Ljava/lang/String;

    .line 958
    :cond_3be
    invoke-static {v2, v4, v3}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    :goto_3c2
    if-ne v0, v5, :cond_59

    .line 964
    return-object v5

    .line 965
    :pswitch_3c5  #0xe
    check-cast v0, LX/AVW;

    .line 967
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 969
    check-cast v1, LX/9Ec;

    .line 971
    if-eqz v0, :cond_3d2

    .line 973
    invoke-virtual {v1, v0}, LX/9Ec;->A04(LX/AVW;)V

    .line 976
    goto/16 :goto_59

    .line 978
    :cond_3d2
    const/4 v0, 0x0

    .line 979
    iput-object v0, v1, LX/9Ec;->A00:LX/AVW;

    .line 981
    invoke-virtual {v1}, LX/9hd;->A01()V

    .line 984
    goto/16 :goto_59

    .line 986
    :pswitch_3da  #0xf
    check-cast v0, LX/FHQ;

    .line 988
    instance-of v1, v0, LX/A99;

    .line 990
    if-eqz v1, :cond_3f7

    .line 992
    iget-object v6, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 994
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 996
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 999
    move-result-object v5

    .line 1000
    iget-object v4, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 1002
    const/4 v3, 0x0

    .line 1003
    const/16 v2, 0x10

    .line 1005
    new-instance v1, LX/AgK;

    .line 1007
    invoke-direct {v1, v0, v6, v3, v2}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1010
    invoke-static {v4, v1, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1013
    goto/16 :goto_59

    .line 1015
    :cond_3f7
    instance-of v1, v0, LX/Ehj;

    .line 1017
    if-eqz v1, :cond_40a

    .line 1019
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1023
    check-cast v0, LX/Ehj;

    .line 1025
    iget-object v1, v0, LX/Ehj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1027
    iget-boolean v0, v0, LX/Ehj;->A02:Z

    .line 1029
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1032
    goto/16 :goto_59

    .line 1034
    :cond_40a
    instance-of v0, v0, LX/Ehu;

    .line 1036
    if-eqz v0, :cond_59

    .line 1038
    iget-object v5, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1042
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1045
    move-result-object v4

    .line 1046
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/16 v1, 0x16

    .line 1051
    new-instance v0, LX/Agk;

    .line 1053
    invoke-direct {v0, v5, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1056
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1059
    goto/16 :goto_59

    .line 1061
    :pswitch_425  #0x11
    instance-of v0, v0, LX/EOY;

    .line 1063
    if-eqz v0, :cond_59

    .line 1065
    iget-object v4, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1069
    iget-object v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05b;

    .line 1071
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, LX/EhW;

    .line 1077
    const/4 v3, 0x0

    .line 1078
    const/16 v1, 0x84

    .line 1080
    const/16 v0, 0x10

    .line 1082
    invoke-static {v2, v3, v3, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 1085
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1088
    move-result-object v2

    .line 1089
    iget-object v1, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 1091
    const/16 v0, 0x1c

    .line 1093
    invoke-static {v4, v3, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1100
    goto/16 :goto_59

    .line 1102
    :pswitch_44e  #0x12
    check-cast v0, LX/Ahz;

    .line 1104
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1108
    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->Aee()LX/A1Y;

    .line 1111
    move-result-object v2

    .line 1112
    const/4 v1, 0x0

    .line 1113
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1116
    iput-object v0, v2, LX/A1Y;->A0P:LX/Ahz;

    .line 1118
    iget-object v0, v2, LX/A1Y;->A0U:LX/A0p;

    .line 1120
    if-nez v0, :cond_469

    .line 1122
    const-string v0, "cameraActionsController"

    .line 1124
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1127
    const/4 v0, 0x0

    .line 1128
    throw v0

    .line 1129
    :cond_469
    invoke-virtual {v0}, LX/A0p;->A06()V

    .line 1132
    goto/16 :goto_59

    .line 1134
    :pswitch_46e  #0x13
    check-cast v0, Ljava/lang/Boolean;

    .line 1136
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1140
    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->Aee()LX/A1Y;

    .line 1143
    move-result-object v2

    .line 1144
    const/4 v1, 0x0

    .line 1145
    invoke-virtual {v2, v0, v1}, LX/A1Y;->A1I(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1148
    goto/16 :goto_59

    .line 1150
    :pswitch_47e  #0x14
    check-cast v0, LX/8sp;

    .line 1152
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1156
    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->Aee()LX/A1Y;

    .line 1159
    move-result-object v4

    .line 1160
    const/4 v1, 0x0

    .line 1161
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1164
    instance-of v1, v0, LX/8si;

    .line 1166
    if-eqz v1, :cond_4ac

    .line 1168
    check-cast v0, LX/8si;

    .line 1170
    iget-object v3, v0, LX/8si;->A00:LX/ApS;

    .line 1172
    iget-object v2, v0, LX/8si;->A02:LX/8zf;

    .line 1174
    iget-object v1, v0, LX/8si;->A01:LX/TRd;

    .line 1176
    const/4 v0, 0x2

    .line 1177
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1180
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 1182
    if-nez v0, :cond_4a7

    .line 1184
    const-string v0, "camera"

    .line 1186
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1189
    const/4 v0, 0x0

    .line 1190
    throw v0

    .line 1191
    :cond_4a7
    invoke-interface {v0, v3, v1, v2}, LX/Ap8;->AT5(LX/ApS;LX/TRd;LX/8zf;)V

    .line 1194
    goto/16 :goto_59

    .line 1196
    :cond_4ac
    instance-of v1, v0, LX/8sf;

    .line 1198
    if-eqz v1, :cond_4bd

    .line 1200
    check-cast v0, LX/8sf;

    .line 1202
    iget-object v1, v0, LX/8sf;->A00:LX/8zd;

    .line 1204
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 1206
    if-eqz v0, :cond_f3a

    .line 1208
    invoke-interface {v0, v1}, LX/Ap8;->AQj(LX/8zd;)V

    .line 1211
    goto/16 :goto_59

    .line 1213
    :cond_4bd
    instance-of v1, v0, LX/8sh;

    .line 1215
    if-eqz v1, :cond_4ce

    .line 1217
    check-cast v0, LX/8sh;

    .line 1219
    iget-object v1, v0, LX/8sh;->A00:LX/8ze;

    .line 1221
    iget-object v0, v4, LX/A1Y;->A0S:LX/Ap8;

    .line 1223
    if-eqz v0, :cond_f3a

    .line 1225
    invoke-interface {v0, v1}, LX/Ap8;->DF0(LX/8ze;)V

    .line 1228
    goto/16 :goto_59

    .line 1230
    :cond_4ce
    instance-of v1, v0, LX/8sg;

    .line 1232
    if-eqz v1, :cond_4e1

    .line 1234
    check-cast v0, LX/8sg;

    .line 1236
    iget v2, v0, LX/8sg;->A00:I

    .line 1238
    iget-object v1, v4, LX/A1Y;->A1a:LX/8ed;

    .line 1240
    invoke-static {v4}, LX/A1Y;->A02(LX/A1Y;)I

    .line 1243
    move-result v0

    .line 1244
    invoke-static {v1, v2, v0}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 1247
    goto/16 :goto_59

    .line 1249
    :cond_4e1
    instance-of v0, v0, LX/8sj;

    .line 1251
    if-eqz v0, :cond_f3d

    .line 1253
    iget-object v0, v4, LX/A1Y;->A1Y:LX/9hz;

    .line 1255
    iget-object v1, v0, LX/9hz;->A00:LX/8xv;

    .line 1257
    if-eqz v1, :cond_59

    .line 1259
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v1, LX/8xv;->A00:Ljava/lang/Boolean;

    .line 1265
    goto/16 :goto_59

    .line 1267
    :pswitch_4f3  #0x15
    check-cast v0, LX/8sq;

    .line 1269
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1273
    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->Aee()LX/A1Y;

    .line 1276
    move-result-object v3

    .line 1277
    const/4 v2, 0x0

    .line 1278
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1281
    instance-of v1, v0, LX/8sm;

    .line 1283
    if-eqz v1, :cond_510

    .line 1285
    invoke-virtual {v3}, LX/A1Y;->A1K()Z

    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_59

    .line 1291
    invoke-virtual {v3}, LX/A1Y;->A15()V

    .line 1294
    goto/16 :goto_59

    .line 1296
    :cond_510
    instance-of v1, v0, LX/8sn;

    .line 1298
    if-eqz v1, :cond_51f

    .line 1300
    invoke-virtual {v3}, LX/A1Y;->A1K()Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_59

    .line 1306
    invoke-virtual {v3}, LX/A1Y;->A16()V

    .line 1309
    goto/16 :goto_59

    .line 1311
    :cond_51f
    instance-of v1, v0, LX/8sk;

    .line 1313
    if-eqz v1, :cond_532

    .line 1315
    invoke-virtual {v3}, LX/A1Y;->A1K()Z

    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_59

    .line 1321
    check-cast v0, LX/8sk;

    .line 1323
    iget-object v0, v0, LX/8sk;->A00:Landroid/view/MotionEvent;

    .line 1325
    invoke-virtual {v3, v0}, LX/A1Y;->A1F(Landroid/view/MotionEvent;)V

    .line 1328
    goto/16 :goto_59

    .line 1330
    :cond_532
    instance-of v1, v0, LX/8sl;

    .line 1332
    if-eqz v1, :cond_53f

    .line 1334
    invoke-static {v3}, LX/A1Y;->A0J(LX/A1Y;)V

    .line 1337
    const/4 v0, 0x1

    .line 1338
    invoke-static {v3, v2, v0}, LX/A1Y;->A0l(LX/A1Y;ZZ)V

    .line 1341
    goto/16 :goto_59

    .line 1343
    :cond_53f
    instance-of v0, v0, LX/8so;

    .line 1345
    if-eqz v0, :cond_f42

    .line 1347
    invoke-virtual {v3, v2}, LX/A1Y;->A1O(Z)Z

    .line 1350
    goto/16 :goto_59

    .line 1352
    :pswitch_548  #0x16
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v1, LX/A1Y;

    .line 1360
    iput-boolean v0, v1, LX/A1Y;->A0t:Z

    .line 1362
    invoke-static {v1}, LX/A1Y;->A05(LX/A1Y;)LX/9vw;

    .line 1365
    move-result-object v2

    .line 1366
    iget-object v0, v1, LX/A1Y;->A1J:LX/9of;

    .line 1368
    iget-boolean v0, v0, LX/9of;->A03:Z

    .line 1370
    if-nez v0, :cond_561

    .line 1372
    iget-boolean v1, v1, LX/A1Y;->A0t:Z

    .line 1374
    const/4 v0, 0x0

    .line 1375
    if-eqz v1, :cond_562

    .line 1377
    :cond_561
    const/4 v0, 0x1

    .line 1378
    :cond_562
    invoke-virtual {v2, v0}, LX/9vw;->A06(Z)V

    .line 1381
    goto/16 :goto_59

    .line 1383
    :pswitch_567  #0x17
    check-cast v0, LX/1AZ;

    .line 1385
    iget-object v4, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1389
    iget-object v1, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0F:LX/05b;

    .line 1391
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1394
    new-instance v3, LX/Grp;

    .line 1396
    invoke-direct {v3, v4}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 1399
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1401
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 1403
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1406
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1409
    iput-object v0, v3, LX/Grp;->A06:LX/0DP;

    .line 1411
    const/4 v0, 0x1

    .line 1412
    iput-boolean v0, v3, LX/Grp;->A0G:Z

    .line 1414
    iput-object v2, v3, LX/Grp;->A07:LX/1dJ;

    .line 1416
    const/16 v0, 0x69

    .line 1418
    iput v0, v3, LX/Grp;->A02:I

    .line 1420
    const/4 v1, 0x2

    .line 1421
    iput v1, v3, LX/Grp;->A03:I

    .line 1423
    const-string v0, "CommunityMediaActivity"

    .line 1425
    iput-object v0, v3, LX/Grp;->A0D:Ljava/lang/String;

    .line 1427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    move-result-object v0

    .line 1431
    iput-object v0, v3, LX/Grp;->A0A:Ljava/lang/Integer;

    .line 1433
    const/16 v0, 0x22

    .line 1435
    iput v0, v3, LX/Grp;->A00:I

    .line 1437
    invoke-virtual {v3}, LX/Grp;->A00()Landroid/content/Intent;

    .line 1440
    move-result-object v5

    .line 1441
    iget-object v7, v4, LX/0J4;->A04:LX/08a;

    .line 1443
    new-instance v8, LX/Av8;

    .line 1445
    invoke-direct {v8, v4}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 1448
    iget-object v6, v4, LX/0J4;->A00:Landroid/view/View;

    .line 1450
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1453
    move-result-object v9

    .line 1454
    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A07:LX/05b;

    .line 1456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 1462
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 1465
    move-result v10

    .line 1466
    invoke-static/range {v4 .. v10}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 1469
    goto/16 :goto_59

    .line 1471
    :pswitch_5bf  #0x18
    check-cast v0, LX/1AZ;

    .line 1473
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1475
    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1477
    iget-object v1, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00q;

    .line 1479
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1482
    move-result-object v2

    .line 1483
    if-eqz v2, :cond_59

    .line 1485
    iget-object v1, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0A:LX/05b;

    .line 1487
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v1, v3, v2, v0}, LX/2Fb;->A0H(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    move-result-object v1

    .line 1503
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 1505
    invoke-virtual {v0, v3, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1508
    goto/16 :goto_59

    .line 1510
    :pswitch_5e6  #0x1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1512
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1516
    iget-object v1, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1518
    if-nez v1, :cond_5f7

    .line 1520
    const-string v0, "tokenizedSearchInput"

    .line 1522
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1525
    const/4 v0, 0x0

    .line 1526
    throw v0

    .line 1527
    :cond_5f7
    invoke-virtual {v1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setQueryInputActive(Ljava/lang/Boolean;)V

    .line 1530
    goto/16 :goto_59

    .line 1532
    :pswitch_5fc  #0x1c
    check-cast v0, Ljava/lang/String;

    .line 1534
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v1, LX/0J4;

    .line 1538
    invoke-virtual {v1, v0}, LX/0J4;->A4w(Ljava/lang/String;)V

    .line 1541
    goto/16 :goto_59

    .line 1543
    :pswitch_607  #0x1d
    check-cast v0, Ljava/util/List;

    .line 1545
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1549
    iget-object v1, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00q;

    .line 1551
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LX/8kz;

    .line 1557
    const/4 v1, 0x0

    .line 1558
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1561
    iget-object v2, v2, LX/8kz;->A00:LX/MJM;

    .line 1563
    const/4 v1, 0x0

    .line 1564
    invoke-virtual {v2, v1, v0}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1567
    goto/16 :goto_59

    .line 1569
    :pswitch_621  #0x1e
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1571
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1574
    move-result-object v5

    .line 1575
    iget-object v4, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1577
    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1579
    iget-object v1, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0C:LX/05b;

    .line 1581
    invoke-static {v1}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1584
    move-result-object v3

    .line 1585
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1588
    move-result-object v2

    .line 1589
    const-string v1, "com.whatsapp.gallery.ui.MediaGalleryActivity"

    .line 1591
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1597
    move-result-object v1

    .line 1598
    const-string v0, "jid"

    .line 1600
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    invoke-virtual {v5, v4, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1606
    goto/16 :goto_59

    .line 1608
    :pswitch_648  #0x1f
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1611
    move-result v1

    .line 1612
    iget-object v0, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1614
    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1616
    iget-object v0, v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1618
    if-nez v0, :cond_65b

    .line 1620
    const-string v0, "recyclerView"

    .line 1622
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1625
    const/4 v0, 0x0

    .line 1626
    throw v0

    .line 1627
    :cond_65b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 1630
    goto/16 :goto_59

    .line 1632
    :pswitch_660  #0x20
    check-cast v0, LX/9im;

    .line 1634
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1636
    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1638
    iget-object v1, v0, LX/9im;->A01:LX/9rT;

    .line 1640
    iget-object v0, v0, LX/9im;->A00:LX/1di;

    .line 1642
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1644
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 1646
    iget-object v0, v1, LX/9rT;->A00:LX/Gnj;

    .line 1648
    iget-object v5, v0, LX/Gnj;->A01:Ljava/lang/String;

    .line 1650
    iget-object v6, v0, LX/Gnj;->A02:Ljava/util/Set;

    .line 1652
    if-eqz v5, :cond_59

    .line 1654
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_59

    .line 1660
    if-eqz v6, :cond_68c

    .line 1662
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0I:LX/05b;

    .line 1664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, LX/2yd;

    .line 1670
    const/4 v4, 0x0

    .line 1671
    invoke-virtual/range {v1 .. v6}, LX/2yd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;LX/Anq;Ljava/lang/String;Ljava/util/Set;)V

    .line 1674
    goto/16 :goto_59

    .line 1676
    :cond_68c
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0J:LX/05b;

    .line 1678
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1681
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1688
    const-string v0, "android.intent.action.VIEW"

    .line 1690
    new-instance v2, Landroid/content/Intent;

    .line 1692
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1695
    const-string v1, "com.android.browser.application_id"

    .line 1697
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1704
    const-string v1, "create_new_tab"

    .line 1706
    const/4 v0, 0x1

    .line 1707
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1710
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1717
    goto/16 :goto_59

    .line 1719
    :pswitch_6b7  #0x21
    check-cast v0, LX/1yZ;

    .line 1721
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1723
    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1725
    const/4 v1, 0x0

    .line 1726
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1729
    iget-object v1, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0B:LX/05b;

    .line 1731
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, LX/ML5;

    .line 1737
    invoke-virtual {v1, v0, v2}, LX/ML5;->A08(LX/1yZ;LX/0J4;)V

    .line 1740
    goto/16 :goto_59

    .line 1742
    :pswitch_6ce  #0x22
    iget-object v0, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1744
    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1746
    iget-object v0, v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/LkM;

    .line 1748
    if-eqz v0, :cond_59

    .line 1750
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 1753
    goto/16 :goto_59

    .line 1755
    :pswitch_6db  #0x23
    check-cast v0, LX/9Hk;

    .line 1757
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1760
    move-result v1

    .line 1761
    const/4 v4, 0x0

    .line 1762
    const/16 v3, 0x8

    .line 1764
    const-string v8, "mediaToolbar"

    .line 1766
    const-string v7, "searchContainer"

    .line 1768
    if-eq v1, v4, :cond_7a8

    .line 1770
    const/4 v0, 0x1

    .line 1771
    if-eq v1, v0, :cond_745

    .line 1773
    const/4 v0, 0x2

    .line 1774
    if-ne v1, v0, :cond_f47

    .line 1776
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1778
    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1780
    iget-object v1, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 1782
    if-eqz v1, :cond_f57

    .line 1784
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00q;

    .line 1786
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 1792
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1795
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 1797
    if-eqz v0, :cond_f53

    .line 1799
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1802
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1804
    if-eqz v0, :cond_f4f

    .line 1806
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/LkM;

    .line 1811
    if-nez v0, :cond_723

    .line 1813
    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0K:LX/00q;

    .line 1815
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/Kw5;

    .line 1821
    invoke-virtual {v3, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 1824
    move-result-object v0

    .line 1825
    iput-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/LkM;

    .line 1827
    :cond_723
    iget-object v1, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1829
    if-eqz v1, :cond_f4c

    .line 1831
    const/16 v0, 0x8

    .line 1833
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1836
    iget-object v2, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1838
    if-eqz v2, :cond_f5a

    .line 1840
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1843
    move-result-object v1

    .line 1844
    const v0, 0x7f070f59

    .line 1847
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1850
    move-result v1

    .line 1851
    new-instance v0, LX/1ZN;

    .line 1853
    invoke-direct {v0, v1, v4, v4, v4}, LX/1ZN;-><init>(IIII)V

    .line 1856
    invoke-static {v2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 1859
    goto/16 :goto_59

    .line 1861
    :cond_745
    iget-object v5, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1863
    check-cast v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1865
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 1867
    const/4 v1, 0x0

    .line 1868
    if-nez v0, :cond_754

    .line 1870
    const-string v0, "mainContainer"

    .line 1872
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1875
    throw v1

    .line 1876
    :cond_754
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1879
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1881
    if-eqz v0, :cond_f4f

    .line 1883
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1886
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 1888
    if-eqz v0, :cond_f53

    .line 1890
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    iget-object v0, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/LkM;

    .line 1895
    if-eqz v0, :cond_76c

    .line 1897
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 1900
    :cond_76c
    iput-object v1, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/LkM;

    .line 1902
    iget-object v3, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1904
    if-eqz v3, :cond_f4c

    .line 1906
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1909
    iget-object v2, v5, LX/0Iz;->A03:LX/0Fv;

    .line 1911
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1914
    move-result-object v1

    .line 1915
    const v0, 0x7f0804f0

    .line 1918
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 1921
    const/4 v2, 0x1

    .line 1922
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1925
    const/16 v0, 0x15

    .line 1927
    invoke-static {v5, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 1930
    move-result-object v1

    .line 1931
    const v0, 0xb34e13c

    .line 1934
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1937
    const v0, 0x7f125958

    .line 1940
    invoke-static {v5, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1943
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1946
    iget-object v1, v5, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1948
    if-eqz v1, :cond_f5a

    .line 1950
    new-instance v0, LX/1ZN;

    .line 1952
    invoke-direct {v0, v4, v4, v4, v4}, LX/1ZN;-><init>(IIII)V

    .line 1955
    invoke-static {v1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 1958
    goto/16 :goto_59

    .line 1960
    :cond_7a8
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 1962
    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 1964
    iget-object v1, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 1966
    if-eqz v1, :cond_f57

    .line 1968
    iget-object v0, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00q;

    .line 1970
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 1976
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1979
    iget-object v0, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 1981
    if-eqz v0, :cond_f53

    .line 1983
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    iget-object v0, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1988
    if-eqz v0, :cond_f4f

    .line 1990
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    iget-object v0, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/LkM;

    .line 1995
    if-eqz v0, :cond_7d0

    .line 1997
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 2000
    :cond_7d0
    const/4 v0, 0x0

    .line 2001
    iput-object v0, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A02:LX/LkM;

    .line 2003
    goto/16 :goto_59

    .line 2005
    :pswitch_7d5  #0x24
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 2008
    move-result v1

    .line 2009
    const/4 v0, 0x5

    .line 2010
    if-ge v1, v0, :cond_59

    .line 2012
    iget-object v0, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2014
    check-cast v0, LX/8jx;

    .line 2016
    iget-object v0, v0, LX/8jx;->A0T:LX/00q;

    .line 2018
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, LX/MIb;

    .line 2024
    invoke-virtual {v0}, LX/MIb;->A04()V

    .line 2027
    goto/16 :goto_59

    .line 2029
    :pswitch_7ed  #0x25
    check-cast v0, LX/08V;

    .line 2031
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2033
    check-cast v2, Ljava/util/Map;

    .line 2035
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2037
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2039
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    goto/16 :goto_59

    .line 2044
    :pswitch_7fc  #0x26
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2047
    move-result v4

    .line 2048
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v3, LX/Kvi;

    .line 2052
    iget-boolean v0, v3, LX/Kvi;->A00:Z

    .line 2054
    const/4 v1, 0x1

    .line 2055
    const/4 v2, 0x0

    .line 2056
    if-eqz v0, :cond_836

    .line 2058
    const/16 v0, 0x8

    .line 2060
    if-ne v4, v0, :cond_836

    .line 2062
    iget-object v0, v3, LX/Kvi;->A03:LX/Kva;

    .line 2064
    invoke-virtual {v0}, LX/Kva;->A00()Z

    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_836

    .line 2070
    iget-object v0, v3, LX/Kvi;->A02:LX/05b;

    .line 2072
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2075
    move-result-object v0

    .line 2076
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2079
    move-result v0

    .line 2080
    invoke-static {v0, v2, v1}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 2083
    move-result-object v1

    .line 2084
    new-instance v0, LX/9EC;

    .line 2086
    invoke-direct {v0, v3, v2}, LX/9EC;-><init>(Ljava/lang/Object;I)V

    .line 2089
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2092
    iget-object v0, v3, LX/Kvi;->A01:Landroid/view/View;

    .line 2094
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2097
    :cond_831
    const/4 v1, 0x0

    .line 2098
    :goto_832
    iput-boolean v1, v3, LX/Kvi;->A00:Z

    .line 2100
    goto/16 :goto_59

    .line 2102
    :cond_836
    iget-object v0, v3, LX/Kvi;->A01:Landroid/view/View;

    .line 2104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    if-nez v4, :cond_831

    .line 2112
    goto :goto_832

    .line 2113
    :pswitch_841  #0x27
    check-cast v0, LX/Ai8;

    .line 2115
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2117
    check-cast v1, LX/9wn;

    .line 2119
    invoke-static {v1, v0}, LX/9wn;->A01(LX/9wn;LX/Ai8;)V

    .line 2122
    goto/16 :goto_59

    .line 2124
    :pswitch_84c  #0x28
    check-cast v0, LX/9Kc;

    .line 2126
    sget-object v1, LX/8tz;->A00:LX/8tz;

    .line 2128
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2131
    move-result v1

    .line 2132
    if-eqz v1, :cond_85f

    .line 2134
    iget-object v0, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2136
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2138
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2141
    goto/16 :goto_59

    .line 2143
    :cond_85f
    sget-object v1, LX/8u0;->A00:LX/8u0;

    .line 2145
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2148
    move-result v1

    .line 2149
    if-nez v1, :cond_59

    .line 2151
    instance-of v1, v0, LX/8ty;

    .line 2153
    if-eqz v1, :cond_8ef

    .line 2155
    iget-object v4, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2157
    check-cast v4, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2159
    check-cast v0, LX/8ty;

    .line 2161
    iget-object v2, v0, LX/8ty;->A03:LX/9vh;

    .line 2163
    iget-object v1, v0, LX/8ty;->A02:LX/9vh;

    .line 2165
    invoke-static {v2, v1, v4}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A03(LX/9vh;LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V

    .line 2168
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2170
    if-eqz v2, :cond_59

    .line 2172
    const v1, 0x7f0b234b

    .line 2175
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2178
    move-result-object v6

    .line 2179
    if-eqz v6, :cond_897

    .line 2181
    iget-object v1, v4, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A02:LX/05b;

    .line 2183
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2186
    move-result-object v7

    .line 2187
    check-cast v7, LX/MCj;

    .line 2189
    iget v1, v0, LX/8ty;->A00:I

    .line 2191
    int-to-long v9, v1

    .line 2192
    iget-wide v11, v0, LX/8ty;->A01:J

    .line 2194
    const/4 v5, 0x0

    .line 2195
    move-object v8, v5

    .line 2196
    invoke-static/range {v5 .. v12}, LX/MCj;->A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/MCj;Ljava/lang/String;JJ)V

    .line 2199
    :cond_897
    const v1, 0x7f0b234d

    .line 2202
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2205
    move-result-object v3

    .line 2206
    check-cast v3, Landroid/widget/ProgressBar;

    .line 2208
    if-eqz v3, :cond_8b2

    .line 2210
    iget v1, v0, LX/8ty;->A00:I

    .line 2212
    const/4 v0, 0x1

    .line 2213
    if-gt v0, v1, :cond_8e9

    .line 2215
    const/16 v0, 0x64

    .line 2217
    if-ge v1, v0, :cond_8e9

    .line 2219
    const/4 v0, 0x0

    .line 2220
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2223
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2226
    :cond_8b2
    :goto_8b2
    const v0, 0x7f0b0c4f

    .line 2229
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2232
    move-result-object v3

    .line 2233
    if-eqz v3, :cond_8d7

    .line 2235
    const/4 v0, 0x0

    .line 2236
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2239
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2242
    move-result-object v1

    .line 2243
    const v0, 0x7f120d23

    .line 2246
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 2249
    invoke-static {v3}, LX/2Aj;->A0x(Landroid/view/View;)V

    .line 2252
    const/4 v0, 0x2

    .line 2253
    invoke-static {v4, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 2256
    move-result-object v1

    .line 2257
    const v0, 0x34018bcb

    .line 2260
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2263
    :cond_8d7
    const v0, 0x7f0b0c54

    .line 2266
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2269
    move-result-object v0

    .line 2270
    :goto_8de
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 2273
    move-result-object v1

    .line 2274
    const/16 v0, 0x8

    .line 2276
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2279
    goto/16 :goto_59

    .line 2281
    :cond_8e9
    const/16 v0, 0x8

    .line 2283
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2286
    goto :goto_8b2

    .line 2287
    :cond_8ef
    instance-of v1, v0, LX/8tx;

    .line 2289
    if-eqz v1, :cond_9c3

    .line 2291
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2293
    check-cast v3, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2295
    check-cast v0, LX/8tx;

    .line 2297
    iget-object v6, v0, LX/8tx;->A00:LX/9vh;

    .line 2299
    invoke-static {v6, v3}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A04(LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V

    .line 2302
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2304
    const/4 v7, 0x0

    .line 2305
    if-eqz v2, :cond_9c0

    .line 2307
    const v1, 0x7f0b2568

    .line 2310
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2313
    move-result-object v2

    .line 2314
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2316
    :goto_90c
    iget-object v1, v0, LX/8tx;->A01:LX/9vh;

    .line 2318
    invoke-static {v1, v3, v2}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05(LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 2321
    if-eqz v6, :cond_97d

    .line 2323
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2325
    if-eqz v2, :cond_91e

    .line 2327
    const v1, 0x7f0b0c55

    .line 2330
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2333
    move-result-object v7

    .line 2334
    :cond_91e
    iget-object v4, v0, LX/8tx;->A02:Ljava/lang/Integer;

    .line 2336
    if-eqz v4, :cond_932

    .line 2338
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2341
    move-result v2

    .line 2342
    iget-object v1, v6, LX/9vh;->A03:Ljava/lang/String;

    .line 2344
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2347
    move-result-object v1

    .line 2348
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2351
    move-result-object v5

    .line 2352
    if-nez v5, :cond_934

    .line 2354
    :cond_932
    iget-object v5, v6, LX/9vh;->A03:Ljava/lang/String;

    .line 2356
    :cond_934
    if-eqz v7, :cond_948

    .line 2358
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2361
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2364
    move-result-object v2

    .line 2365
    const v1, 0x7f0608c1

    .line 2368
    if-eqz v4, :cond_945

    .line 2370
    const v1, 0x7f0608cd

    .line 2373
    :cond_945
    invoke-static {v2, v7, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2376
    :cond_948
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2378
    if-eqz v2, :cond_9be

    .line 2380
    const v1, 0x7f0b0c56

    .line 2383
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2386
    move-result-object v4

    .line 2387
    if-eqz v4, :cond_95c

    .line 2389
    invoke-virtual {v6}, LX/9vh;->A01()I

    .line 2392
    move-result v1

    .line 2393
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2396
    :cond_95c
    :goto_95c
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2398
    if-eqz v2, :cond_96e

    .line 2400
    const v1, 0x7f0b0c52

    .line 2403
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2406
    move-result-object v1

    .line 2407
    check-cast v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 2409
    if-eqz v1, :cond_96e

    .line 2411
    invoke-static {v6, v1}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06(LX/9vh;Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V

    .line 2414
    :cond_96e
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2416
    if-eqz v4, :cond_978

    .line 2418
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2421
    move-result-object v1

    .line 2422
    if-nez v1, :cond_97a

    .line 2424
    :cond_978
    const-string v1, ""

    .line 2426
    :cond_97a
    invoke-static {v2, v3, v1, v5}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2429
    :cond_97d
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2431
    if-eqz v2, :cond_59

    .line 2433
    iget-object v0, v0, LX/8tx;->A02:Ljava/lang/Integer;

    .line 2435
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2438
    move-result v1

    .line 2439
    const v0, 0x7f0b234b

    .line 2442
    invoke-static {v3, v0}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07(Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2445
    const v0, 0x7f0b234d

    .line 2448
    invoke-static {v3, v0}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07(Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2451
    const v0, 0x7f0b0c4f

    .line 2454
    invoke-static {v3, v0}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07(Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2457
    const v0, 0x7f0b0c54

    .line 2460
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 2463
    move-result-object v0

    .line 2464
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 2467
    move-result-object v2

    .line 2468
    check-cast v2, Landroid/widget/TextView;

    .line 2470
    const v0, 0x7f122a2d

    .line 2473
    if-eqz v1, :cond_9ae

    .line 2475
    const v0, 0x7f122a31

    .line 2478
    :cond_9ae
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2481
    const/4 v0, 0x1

    .line 2482
    invoke-static {v3, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 2485
    move-result-object v1

    .line 2486
    const v0, 0x8bffe89

    .line 2489
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2492
    goto/16 :goto_59

    .line 2494
    :cond_9be
    const/4 v4, 0x0

    .line 2495
    goto :goto_95c

    .line 2496
    :cond_9c0
    move-object v2, v7

    .line 2497
    goto/16 :goto_90c

    .line 2499
    :cond_9c3
    instance-of v1, v0, LX/8tw;

    .line 2501
    if-eqz v1, :cond_f61

    .line 2503
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2505
    check-cast v2, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2507
    check-cast v0, LX/8tw;

    .line 2509
    iget-object v1, v0, LX/8tw;->A01:LX/9vh;

    .line 2511
    iget-object v0, v0, LX/8tw;->A00:LX/9vh;

    .line 2513
    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A03(LX/9vh;LX/9vh;Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V

    .line 2516
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2518
    if-eqz v1, :cond_59

    .line 2520
    const v0, 0x7f0b234b

    .line 2523
    invoke-static {v2, v0}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07(Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2526
    const v0, 0x7f0b234d

    .line 2529
    invoke-static {v2, v0}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07(Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2532
    const v0, 0x7f0b0c4f

    .line 2535
    invoke-static {v2, v0}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07(Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2538
    const v0, 0x7f0b0c54

    .line 2541
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2544
    move-result-object v0

    .line 2545
    goto/16 :goto_8de

    .line 2547
    :pswitch_9f3  #0x29
    check-cast v0, Ljava/util/List;

    .line 2549
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2551
    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2553
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2556
    move-result-object v1

    .line 2557
    iput-object v1, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:Ljava/util/List;

    .line 2559
    iget-object v2, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    .line 2561
    if-nez v2, :cond_a0a

    .line 2563
    const-string v0, "documentProgressBar"

    .line 2565
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2568
    const/4 v0, 0x0

    .line 2569
    throw v0

    .line 2570
    :cond_a0a
    const/16 v1, 0x8

    .line 2572
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2575
    iget-object v1, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    .line 2577
    if-eqz v1, :cond_a1a

    .line 2579
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 2582
    move-result v0

    .line 2583
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2586
    :cond_a1a
    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    .line 2588
    invoke-static {v3, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0x(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/lang/CharSequence;)V

    .line 2591
    goto/16 :goto_59

    .line 2593
    :pswitch_a21  #0x2a
    check-cast v0, LX/AiH;

    .line 2595
    instance-of v1, v0, LX/AAH;

    .line 2597
    if-eqz v1, :cond_a65

    .line 2599
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2601
    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2603
    check-cast v0, LX/AAH;

    .line 2605
    iget-object v6, v0, LX/AAH;->A01:Ljava/util/ArrayList;

    .line 2607
    iget v7, v0, LX/AAH;->A00:I

    .line 2609
    iget-boolean v1, v0, LX/AAH;->A03:Z

    .line 2611
    const/4 v2, 0x0

    .line 2612
    if-eqz v7, :cond_a3d

    .line 2614
    if-eqz v1, :cond_a3d

    .line 2616
    invoke-virtual {v3, v2, v6}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2619
    goto/16 :goto_59

    .line 2621
    :cond_a3d
    iget-object v4, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0DP;

    .line 2623
    if-nez v4, :cond_a47

    .line 2625
    const-string v0, "chatJid"

    .line 2627
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2630
    throw v2

    .line 2631
    :cond_a47
    invoke-static {v3}, LX/8ca;->A02(Landroid/app/Activity;)I

    .line 2634
    move-result v8

    .line 2635
    iget-boolean v9, v0, LX/AAH;->A02:Z

    .line 2637
    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0m:LX/00q;

    .line 2639
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2642
    move-result v0

    .line 2643
    const/4 v10, 0x0

    .line 2644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2647
    move-result-object v5

    .line 2648
    invoke-static/range {v4 .. v10}, LX/Acj;->A00(LX/0DP;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 2651
    move-result-object v1

    .line 2652
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v1, v0, v2}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 2659
    goto/16 :goto_59

    .line 2661
    :cond_a65
    instance-of v1, v0, LX/AAI;

    .line 2663
    const-string v7, "chatJid"

    .line 2665
    const/4 v4, 0x2

    .line 2666
    const/4 v2, 0x0

    .line 2667
    if-eqz v1, :cond_aa9

    .line 2669
    check-cast v0, LX/AAI;

    .line 2671
    iget-boolean v1, v0, LX/AAI;->A03:Z

    .line 2673
    if-nez v1, :cond_a9e

    .line 2675
    iget-object v3, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2677
    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2679
    iget-object v4, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0DP;

    .line 2681
    if-eqz v4, :cond_f66

    .line 2683
    iget-object v6, v0, LX/AAI;->A01:Ljava/util/ArrayList;

    .line 2685
    iget v7, v0, LX/AAI;->A00:I

    .line 2687
    iget-boolean v9, v0, LX/AAI;->A02:Z

    .line 2689
    invoke-static {v3}, LX/8ca;->A02(Landroid/app/Activity;)I

    .line 2692
    move-result v8

    .line 2693
    iget-boolean v10, v0, LX/AAI;->A04:Z

    .line 2695
    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0m:LX/00q;

    .line 2697
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2700
    move-result v0

    .line 2701
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2704
    move-result-object v5

    .line 2705
    invoke-static/range {v4 .. v10}, LX/Acj;->A00(LX/0DP;Ljava/lang/Integer;Ljava/util/ArrayList;IIZZ)Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 2708
    move-result-object v1

    .line 2709
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2712
    move-result-object v0

    .line 2713
    invoke-static {v1, v0, v2}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 2716
    goto/16 :goto_59

    .line 2718
    :cond_a9e
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2720
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2722
    iget-object v0, v0, LX/AAI;->A01:Ljava/util/ArrayList;

    .line 2724
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2727
    goto/16 :goto_59

    .line 2729
    :cond_aa9
    instance-of v1, v0, LX/AAF;

    .line 2731
    if-eqz v1, :cond_ad7

    .line 2733
    iget-object v5, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2735
    check-cast v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2737
    iget-object v1, v5, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/05b;

    .line 2739
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2742
    move-result-object v2

    .line 2743
    check-cast v2, LX/2w7;

    .line 2745
    const/4 v1, 0x3

    .line 2746
    invoke-virtual {v2, v1}, LX/2w7;->A00(I)V

    .line 2749
    iget-object v3, v5, LX/0J4;->A06:LX/0B4;

    .line 2751
    check-cast v0, LX/AAF;

    .line 2753
    iget-object v0, v0, LX/AAF;->A00:Ljava/lang/Throwable;

    .line 2755
    invoke-static {v0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2758
    move-result-object v1

    .line 2759
    const-string v0, "DocumentPickerActivity/DocumentScanFailure/onFailure"

    .line 2761
    const/4 v2, 0x1

    .line 2762
    invoke-virtual {v3, v0, v1, v2, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2765
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 2767
    const v0, 0x7f121762

    .line 2770
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 2773
    goto/16 :goto_59

    .line 2775
    :cond_ad7
    instance-of v1, v0, LX/AAG;

    .line 2777
    if-eqz v1, :cond_b06

    .line 2779
    iget-object v6, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2781
    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2783
    invoke-static {v6}, LX/8cX;->A0F(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 2786
    move-result-object v5

    .line 2787
    check-cast v0, LX/AAG;

    .line 2789
    iget-object v4, v0, LX/AAG;->A00:Ljava/util/Collection;

    .line 2791
    iget-object v3, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0DP;

    .line 2793
    if-eqz v3, :cond_f66

    .line 2795
    invoke-static {v6}, LX/8ca;->A02(Landroid/app/Activity;)I

    .line 2798
    move-result v1

    .line 2799
    const/16 v0, 0x5f

    .line 2801
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 2804
    move-result v0

    .line 2805
    invoke-virtual {v5, v3, v4, v0}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A14(LX/0DP;Ljava/util/Collection;Z)V

    .line 2808
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/05b;

    .line 2810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2813
    move-result-object v1

    .line 2814
    check-cast v1, LX/2w7;

    .line 2816
    const/4 v0, 0x0

    .line 2817
    invoke-virtual {v1, v0}, LX/2w7;->A00(I)V

    .line 2820
    goto/16 :goto_59

    .line 2822
    :cond_b06
    instance-of v1, v0, LX/AAJ;

    .line 2824
    if-eqz v1, :cond_b36

    .line 2826
    iget-object v4, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2828
    check-cast v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2830
    iget-object v1, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/View;

    .line 2832
    if-nez v1, :cond_b18

    .line 2834
    const-string v0, "header"

    .line 2836
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2839
    throw v2

    .line 2840
    :cond_b18
    const v0, 0x7f0b1337

    .line 2843
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 2846
    move-result-object v3

    .line 2847
    const/4 v0, 0x0

    .line 2848
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 2851
    const/16 v0, 0xc

    .line 2853
    new-instance v2, LX/QCC;

    .line 2855
    invoke-direct {v2, v3, v4, v0}, LX/QCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2858
    const/16 v1, 0x10

    .line 2860
    new-instance v0, LX/6Bh;

    .line 2862
    invoke-direct {v0, v2, v1}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 2865
    invoke-virtual {v3, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 2868
    goto/16 :goto_59

    .line 2870
    :cond_b36
    instance-of v0, v0, LX/AAK;

    .line 2872
    if-eqz v0, :cond_f6a

    .line 2874
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2876
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 2878
    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0V:LX/05b;

    .line 2880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2883
    move-result-object v0

    .line 2884
    check-cast v0, LX/MGP;

    .line 2886
    invoke-virtual {v0, v4}, LX/MGP;->A03(I)V

    .line 2889
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2892
    move-result-object v0

    .line 2893
    invoke-static {v1, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2896
    goto/16 :goto_59

    .line 2898
    :pswitch_b52  #0x2b
    check-cast v0, LX/SJI;

    .line 2900
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2902
    check-cast v2, LX/0Ir;

    .line 2904
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2906
    iget-boolean v0, v0, LX/SJI;->A0C:Z

    .line 2908
    if-nez v0, :cond_b5f

    .line 2910
    const/4 v1, 0x0

    .line 2911
    :cond_b5f
    invoke-static {v2, v1}, LX/4RI;->A00(LX/0Ir;Ljava/lang/Integer;)V

    .line 2914
    goto/16 :goto_59

    .line 2916
    :pswitch_b64  #0x2c
    check-cast v0, LX/9Tb;

    .line 2918
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2920
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2922
    iget-boolean v3, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R:Z

    .line 2924
    if-eqz v3, :cond_b77

    .line 2926
    iget-boolean v1, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Z

    .line 2928
    if-nez v1, :cond_b77

    .line 2930
    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(LX/9Tb;)V

    .line 2933
    goto/16 :goto_59

    .line 2935
    :cond_b77
    iget-boolean v2, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Z

    .line 2937
    const-string v0, "ExpressionsTrayView/Not calling observer/isAttached = "

    .line 2939
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2942
    move-result-object v1

    .line 2943
    const-string v0, " ; stopListeningObserver = "

    .line 2945
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2948
    goto/16 :goto_59

    .line 2950
    :pswitch_b86  #0x2e
    check-cast v0, LX/9Ke;

    .line 2952
    instance-of v1, v0, LX/8uv;

    .line 2954
    const/4 v7, 0x1

    .line 2955
    const/16 v4, 0x8

    .line 2957
    const/4 v3, 0x0

    .line 2958
    if-eqz v1, :cond_bfd

    .line 2960
    iget-object v5, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 2962
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 2964
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 2966
    if-eqz v1, :cond_b9b

    .line 2968
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2971
    :cond_b9b
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2973
    if-eqz v1, :cond_ba2

    .line 2975
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2978
    :cond_ba2
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/15j;

    .line 2980
    if-eqz v2, :cond_bb6

    .line 2982
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 2985
    move-result v1

    .line 2986
    if-ne v1, v7, :cond_bb6

    .line 2988
    invoke-static {v2, v4}, LX/8cY;->A1Q(LX/15j;I)V

    .line 2991
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 2993
    if-eqz v1, :cond_bb6

    .line 2995
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2998
    :cond_bb6
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 3000
    if-eqz v3, :cond_bc8

    .line 3002
    move-object v1, v0

    .line 3003
    check-cast v1, LX/8uv;

    .line 3005
    iget-object v2, v1, LX/8uv;->A00:Ljava/util/List;

    .line 3007
    const/16 v1, 0x2e

    .line 3009
    invoke-static {v5, v1}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 3012
    move-result-object v1

    .line 3013
    invoke-virtual {v3, v1, v2}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3016
    :cond_bc8
    check-cast v0, LX/8uv;

    .line 3018
    iget-object v4, v0, LX/8uv;->A01:Ljava/util/List;

    .line 3020
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3023
    move-result v3

    .line 3024
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3026
    const/4 v1, 0x0

    .line 3027
    if-eqz v2, :cond_bd9

    .line 3029
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3032
    move-result-object v1

    .line 3033
    :cond_bd9
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3035
    if-eqz v0, :cond_bee

    .line 3037
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3039
    if-eqz v1, :cond_bee

    .line 3041
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 3043
    if-ne v0, v3, :cond_bee

    .line 3045
    :cond_be5
    :goto_be5
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/8kb;

    .line 3047
    if-eqz v0, :cond_59

    .line 3049
    invoke-virtual {v0, v4}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3052
    goto/16 :goto_59

    .line 3054
    :cond_bee
    if-eqz v2, :cond_be5

    .line 3056
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3059
    move-result-object v1

    .line 3060
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3062
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3065
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 3068
    goto :goto_be5

    .line 3069
    :cond_bfd
    instance-of v1, v0, LX/8uu;

    .line 3071
    if-eqz v1, :cond_c53

    .line 3073
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3075
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 3077
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 3079
    if-eqz v1, :cond_c0c

    .line 3081
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3084
    :cond_c0c
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3086
    if-eqz v1, :cond_c13

    .line 3088
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3091
    :cond_c13
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/15j;

    .line 3093
    if-eqz v3, :cond_c27

    .line 3095
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 3098
    move-result v1

    .line 3099
    if-ne v1, v7, :cond_c27

    .line 3101
    invoke-static {v3, v4}, LX/8cY;->A1Q(LX/15j;I)V

    .line 3104
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 3106
    if-eqz v1, :cond_c27

    .line 3108
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3111
    :cond_c27
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 3113
    if-eqz v1, :cond_c32

    .line 3115
    check-cast v0, LX/8uu;

    .line 3117
    iget-object v0, v0, LX/8uu;->A00:Ljava/util/List;

    .line 3119
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3122
    :cond_c32
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/8kb;

    .line 3124
    if-eqz v1, :cond_c3b

    .line 3126
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3128
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3131
    :cond_c3b
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/05b;

    .line 3133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3136
    move-result-object v3

    .line 3137
    check-cast v3, LX/M2X;

    .line 3139
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3142
    move-result-object v1

    .line 3143
    const v0, 0x7f121bf0

    .line 3146
    :goto_c4a
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3149
    move-result-object v0

    .line 3150
    invoke-virtual {v3, v1, v0}, LX/M2X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 3153
    goto/16 :goto_59

    .line 3155
    :cond_c53
    instance-of v1, v0, LX/8uw;

    .line 3157
    if-eqz v1, :cond_cb4

    .line 3159
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3161
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 3163
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 3165
    if-eqz v0, :cond_c62

    .line 3167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3170
    :cond_c62
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3172
    if-eqz v0, :cond_c69

    .line 3174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3177
    :cond_c69
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/15j;

    .line 3179
    if-eqz v0, :cond_c70

    .line 3181
    invoke-static {v0, v3}, LX/8cY;->A1Q(LX/15j;I)V

    .line 3184
    :cond_c70
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 3186
    if-eqz v0, :cond_c77

    .line 3188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3191
    :cond_c77
    sget-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0R:[I

    .line 3193
    new-instance v5, LX/2gQ;

    .line 3195
    invoke-direct {v5, v0}, LX/2gQ;-><init>([I)V

    .line 3198
    invoke-static {v5, v3}, LX/1c1;->A00(LX/1bz;Z)J

    .line 3201
    move-result-wide v7

    .line 3202
    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 3204
    if-eqz v4, :cond_ca4

    .line 3206
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3209
    move-result-object v1

    .line 3210
    const v0, 0x7f0705fd

    .line 3213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3216
    move-result v0

    .line 3217
    iput v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 3219
    const v1, 0x14188

    .line 3222
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 3225
    move-result-object v0

    .line 3226
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 3229
    move-result-object v3

    .line 3230
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 3232
    const/4 v6, 0x0

    .line 3233
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1bz;Ljava/lang/Integer;J)V

    .line 3236
    :cond_ca4
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/05b;

    .line 3238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3241
    move-result-object v3

    .line 3242
    check-cast v3, LX/M2X;

    .line 3244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3247
    move-result-object v1

    .line 3248
    const v0, 0x7f121bee

    .line 3251
    goto :goto_c4a

    .line 3252
    :cond_cb4
    sget-object v1, LX/8ux;->A00:LX/8ux;

    .line 3254
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3257
    move-result v0

    .line 3258
    if-nez v0, :cond_59

    .line 3260
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3263
    move-result-object v0

    .line 3264
    throw v0

    .line 3265
    :pswitch_cc1  #0x2f
    check-cast v0, LX/Otp;

    .line 3267
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3269
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3271
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 3273
    if-eqz v1, :cond_59

    .line 3275
    iput-object v0, v1, LX/8kl;->A01:LX/Otp;

    .line 3277
    iget-object v1, v1, LX/8kl;->A03:LX/8wa;

    .line 3279
    if-eqz v1, :cond_59

    .line 3281
    if-eqz v0, :cond_59

    .line 3283
    iget-object v1, v1, LX/8wa;->A00:Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 3285
    if-eqz v1, :cond_59

    .line 3287
    invoke-virtual {v1, v0}, Lcom/whatsapp/banner/StickerTrayBannerView;->A03(LX/Otp;)V

    .line 3290
    goto/16 :goto_59

    .line 3292
    :pswitch_cdc  #0x30
    check-cast v0, LX/9Kj;

    .line 3294
    instance-of v1, v0, LX/8vF;

    .line 3296
    if-eqz v1, :cond_cf1

    .line 3298
    iget-object v2, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3300
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3302
    check-cast v0, LX/8vF;

    .line 3304
    iget-object v1, v0, LX/8vF;->A00:Ljava/lang/String;

    .line 3306
    iget-boolean v0, v0, LX/8vF;->A01:Z

    .line 3308
    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/lang/String;Z)V

    .line 3311
    goto/16 :goto_59

    .line 3313
    :cond_cf1
    instance-of v1, v0, LX/8vG;

    .line 3315
    if-eqz v1, :cond_f6f

    .line 3317
    iget-object v4, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3319
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3321
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 3323
    invoke-static {v1}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 3326
    move-result-object v2

    .line 3327
    const/16 v1, 0x1a

    .line 3329
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 3332
    move-result-object v1

    .line 3333
    invoke-static {v2, v1}, LX/8cY;->A1N(LX/8ee;Ljava/lang/Integer;)V

    .line 3336
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Z:LX/05b;

    .line 3338
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 3341
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3344
    move-result-object v2

    .line 3345
    check-cast v0, LX/8vG;

    .line 3347
    iget-boolean v3, v0, LX/8vG;->A00:Z

    .line 3349
    iget-boolean v1, v0, LX/8vG;->A01:Z

    .line 3351
    invoke-static {v2}, LX/8ca;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 3354
    move-result-object v2

    .line 3355
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 3357
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3360
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 3362
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3365
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0b:LX/1Le;

    .line 3367
    const/4 v0, 0x0

    .line 3368
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 3371
    goto/16 :goto_59

    .line 3373
    :pswitch_d2d  #0x31
    check-cast v0, LX/9Kp;

    .line 3375
    instance-of v1, v0, LX/8w9;

    .line 3377
    if-eqz v1, :cond_f74

    .line 3379
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3381
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3383
    invoke-static {v1}, LX/8cX;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 3386
    move-result-object v2

    .line 3387
    check-cast v0, LX/8w9;

    .line 3389
    iget-object v1, v0, LX/8w9;->A02:LX/9Lk;

    .line 3391
    instance-of v0, v1, LX/9D1;

    .line 3393
    if-eqz v0, :cond_d48

    .line 3395
    const/4 v0, 0x0

    .line 3396
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/lang/String;

    .line 3398
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03:LX/9f2;

    .line 3400
    :cond_d48
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A18:LX/0JU;

    .line 3402
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3405
    goto/16 :goto_59

    .line 3407
    :pswitch_d4f  #0x10
    check-cast v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;

    .line 3409
    if-eqz v0, :cond_dfb

    .line 3411
    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->screeningPromptFinished:Z

    .line 3413
    const/4 v1, 0x1

    .line 3414
    if-ne v2, v1, :cond_dfb

    .line 3416
    iget-wide v7, v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 3418
    const-wide/16 v2, 0x0

    .line 3420
    cmp-long v1, v7, v2

    .line 3422
    if-lez v1, :cond_dfb

    .line 3424
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3426
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3428
    iget-object v7, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 3430
    iget-object v1, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/05b;

    .line 3432
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3435
    move-result-object v3

    .line 3436
    check-cast v3, LX/9TF;

    .line 3438
    const/4 v6, 0x0

    .line 3439
    iget-wide v1, v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 3441
    iget-object v3, v3, LX/9TF;->A00:LX/05b;

    .line 3443
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 3445
    invoke-static {v11}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 3448
    move-result-object v8

    .line 3449
    const-wide/16 v3, 0x3e8

    .line 3451
    div-long/2addr v1, v3

    .line 3452
    invoke-static {v8, v1, v2}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 3455
    move-result-object v10

    .line 3456
    iget-wide v1, v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 3458
    invoke-static {v11}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 3461
    move-result-object v8

    .line 3462
    div-long/2addr v1, v3

    .line 3463
    invoke-static {v8, v1, v2}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 3466
    move-result-object v12

    .line 3467
    iget-wide v1, v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->maxScreeningDurationMs:J

    .line 3469
    div-long/2addr v1, v3

    .line 3470
    iget-wide v8, v0, Lcom/whatsapp/calling/infra/ScreeningRecordingInfo;->elapsedMs:J

    .line 3472
    div-long/2addr v8, v3

    .line 3473
    sub-long/2addr v1, v8

    .line 3474
    const-wide/16 v13, 0x0

    .line 3476
    cmp-long v0, v1, v13

    .line 3478
    if-gez v0, :cond_d9a

    .line 3480
    const-wide/16 v1, 0x0

    .line 3482
    :cond_d9a
    mul-long/2addr v3, v1

    .line 3483
    cmp-long v0, v1, v13

    .line 3485
    if-lez v0, :cond_df2

    .line 3487
    const-wide/16 v8, 0x3c

    .line 3489
    rem-long/2addr v1, v8

    .line 3490
    cmp-long v0, v1, v13

    .line 3492
    if-nez v0, :cond_df2

    .line 3494
    invoke-static {v11}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 3497
    move-result-object v0

    .line 3498
    invoke-static {v0, v3, v4}, LX/AwG;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 3501
    move-result-object v0

    .line 3502
    :goto_dae
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3505
    sget-object v13, LX/8sT;->A00:LX/8sT;

    .line 3507
    new-instance v14, LX/90P;

    .line 3509
    invoke-direct {v14, v10, v12}, LX/90P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3512
    const v1, 0x7f120609

    .line 3515
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3518
    move-result-object v0

    .line 3519
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 3522
    move-result-object v15

    .line 3523
    const v2, 0x7f080ed2

    .line 3526
    const v1, 0x7f0608a0

    .line 3529
    new-instance v0, LX/AVy;

    .line 3531
    invoke-direct {v0, v2, v1}, LX/AVy;-><init>(II)V

    .line 3534
    const/4 v11, 0x0

    .line 3535
    const/16 v25, 0x1

    .line 3537
    move-object/from16 v16, v11

    .line 3539
    move-object/from16 v17, v11

    .line 3541
    move-object/from16 v18, v11

    .line 3543
    move-object/from16 v19, v11

    .line 3545
    move-object/from16 v20, v11

    .line 3547
    move-object/from16 v22, v11

    .line 3549
    move-object/from16 v23, v11

    .line 3551
    move-object/from16 v24, v11

    .line 3553
    move/from16 v27, v6

    .line 3555
    new-instance v10, LX/AVW;

    .line 3557
    move-object v12, v11

    .line 3558
    move-object/from16 v21, v0

    .line 3560
    move/from16 v26, v6

    .line 3562
    invoke-direct/range {v10 .. v27}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 3565
    invoke-virtual {v7, v10, v5}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 3568
    move-result-object v1

    .line 3569
    goto :goto_e59

    .line 3570
    :cond_df2
    invoke-static {v11}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 3573
    move-result-object v0

    .line 3574
    invoke-static {v0, v3, v4}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 3577
    move-result-object v0

    .line 3578
    goto :goto_dae

    .line 3579
    :cond_dfb
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3581
    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 3583
    sget-object v0, LX/8sT;->A00:LX/8sT;

    .line 3585
    invoke-static {v0, v1, v5}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 3588
    move-result-object v1

    .line 3589
    goto :goto_e59

    .line 3590
    :pswitch_e06  #0x2d
    check-cast v0, LX/9Kd;

    .line 3592
    iget-object v1, v6, LX/Acj;->A00:Ljava/lang/Object;

    .line 3594
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 3596
    instance-of v2, v0, LX/8uq;

    .line 3598
    if-eqz v2, :cond_e62

    .line 3600
    check-cast v0, LX/8uq;

    .line 3602
    iget-object v6, v0, LX/8uq;->A01:[I

    .line 3604
    iget v5, v0, LX/8uq;->A00:I

    .line 3606
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3609
    move-result v2

    .line 3610
    div-int v3, v5, v2

    .line 3612
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3614
    const/4 v4, 0x0

    .line 3615
    if-eqz v2, :cond_e60

    .line 3617
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 3620
    move-result-object v2

    .line 3621
    if-eqz v2, :cond_e60

    .line 3623
    iget-object v3, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 3625
    :goto_e29
    instance-of v2, v3, Landroid/view/ViewGroup;

    .line 3627
    if-eqz v2, :cond_e5e

    .line 3629
    check-cast v3, Landroid/view/ViewGroup;

    .line 3631
    :goto_e2f
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3634
    move-result v2

    .line 3635
    rem-int/2addr v5, v2

    .line 3636
    if-eqz v3, :cond_e57

    .line 3638
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3641
    move-result-object v3

    .line 3642
    if-eqz v3, :cond_e57

    .line 3644
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/05b;

    .line 3646
    invoke-static {v2}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 3649
    move-result-object v5

    .line 3650
    const/4 v2, 0x2

    .line 3651
    new-instance v4, LX/AAP;

    .line 3653
    invoke-direct {v4, v0, v1, v2}, LX/AAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3656
    const/4 v7, 0x1

    .line 3657
    new-instance v2, LX/8hl;

    .line 3659
    invoke-direct/range {v2 .. v7}, LX/8hl;-><init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V

    .line 3662
    iput-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05:LX/8hl;

    .line 3664
    :goto_e50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3666
    if-eqz v0, :cond_e57

    .line 3668
    invoke-static {v3, v0, v2}, LX/8el;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 3671
    :cond_e57
    :goto_e57
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3673
    :goto_e59
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3676
    move-result-object v5

    .line 3677
    return-object v5

    .line 3678
    :cond_e5e
    move-object v3, v4

    .line 3679
    goto :goto_e2f

    .line 3680
    :cond_e60
    move-object v3, v4

    .line 3681
    goto :goto_e29

    .line 3682
    :cond_e62
    instance-of v2, v0, LX/8ur;

    .line 3684
    if-eqz v2, :cond_eab

    .line 3686
    check-cast v0, LX/8ur;

    .line 3688
    iget-object v6, v0, LX/8ur;->A01:[I

    .line 3690
    iget v5, v0, LX/8ur;->A00:I

    .line 3692
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3695
    move-result v2

    .line 3696
    div-int v3, v5, v2

    .line 3698
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3700
    const/4 v4, 0x0

    .line 3701
    if-eqz v2, :cond_ea9

    .line 3703
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 3706
    move-result-object v2

    .line 3707
    if-eqz v2, :cond_ea9

    .line 3709
    iget-object v3, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 3711
    :goto_e7f
    instance-of v2, v3, Landroid/view/ViewGroup;

    .line 3713
    if-eqz v2, :cond_ea7

    .line 3715
    check-cast v3, Landroid/view/ViewGroup;

    .line 3717
    :goto_e85
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3720
    move-result v2

    .line 3721
    rem-int/2addr v5, v2

    .line 3722
    if-eqz v3, :cond_e57

    .line 3724
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3727
    move-result-object v3

    .line 3728
    if-eqz v3, :cond_e57

    .line 3730
    const/4 v2, 0x3

    .line 3731
    new-instance v4, LX/AAP;

    .line 3733
    invoke-direct {v4, v0, v1, v2}, LX/AAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3736
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/05b;

    .line 3738
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 3741
    move-result-object v5

    .line 3742
    const/4 v7, 0x1

    .line 3743
    new-instance v2, LX/8hj;

    .line 3745
    invoke-direct/range {v2 .. v7}, LX/8hj;-><init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V

    .line 3748
    iput-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06:LX/8hj;

    .line 3750
    goto :goto_e50

    .line 3751
    :cond_ea7
    move-object v3, v4

    .line 3752
    goto :goto_e85

    .line 3753
    :cond_ea9
    move-object v3, v4

    .line 3754
    goto :goto_e7f

    .line 3755
    :cond_eab
    instance-of v2, v0, LX/8us;

    .line 3757
    if-eqz v2, :cond_ebe

    .line 3759
    check-cast v0, LX/8us;

    .line 3761
    iget v2, v0, LX/8us;->A00:I

    .line 3763
    iget-object v0, v0, LX/8us;->A01:[I

    .line 3765
    invoke-static {v1, v5, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;LX/0ds;[II)Ljava/lang/Object;

    .line 3768
    move-result-object v1

    .line 3769
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3771
    if-ne v1, v0, :cond_e57

    .line 3773
    goto :goto_e59

    .line 3774
    :cond_ebe
    instance-of v2, v0, LX/8ut;

    .line 3776
    if-eqz v2, :cond_f30

    .line 3778
    check-cast v0, LX/8ut;

    .line 3780
    iget v6, v0, LX/8ut;->A00:I

    .line 3782
    iget-object v7, v0, LX/8ut;->A01:[I

    .line 3784
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3787
    move-result v0

    .line 3788
    div-int v4, v6, v0

    .line 3790
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 3792
    const/4 v3, 0x0

    .line 3793
    if-eqz v0, :cond_f27

    .line 3795
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 3797
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 3799
    if-eqz v0, :cond_f27

    .line 3801
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3804
    move-result-object v3

    .line 3805
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3808
    move-result-object v5

    .line 3809
    check-cast v5, LX/9dI;

    .line 3811
    :goto_ee3
    instance-of v0, v5, LX/8v6;

    .line 3813
    if-eqz v0, :cond_f29

    .line 3815
    check-cast v5, LX/8v6;

    .line 3817
    if-eqz v5, :cond_f29

    .line 3819
    iget-object v2, v5, LX/8v6;->A04:[[I

    .line 3821
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 3824
    move-result v0

    .line 3825
    rem-int/2addr v6, v0

    .line 3826
    aget-object v0, v2, v6

    .line 3828
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 3831
    move-result v0

    .line 3832
    if-nez v0, :cond_e57

    .line 3834
    invoke-static {v2}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3837
    move-result-object v2

    .line 3838
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3841
    const/4 v0, 0x0

    .line 3842
    new-array v0, v0, [[I

    .line 3844
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3847
    move-result-object v10

    .line 3848
    check-cast v10, [[I

    .line 3850
    iget-object v9, v5, LX/8v6;->A03:[[I

    .line 3852
    iget-object v7, v5, LX/8v6;->A01:LX/18y;

    .line 3854
    iget-object v8, v5, LX/8v6;->A02:Ljava/lang/Integer;

    .line 3856
    iget-object v6, v5, LX/8v6;->A00:LX/9mr;

    .line 3858
    const/4 v0, 0x1

    .line 3859
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3862
    new-instance v5, LX/8v6;

    .line 3864
    invoke-direct/range {v5 .. v10}, LX/8v6;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[[I[[I)V

    .line 3867
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3870
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/8kf;

    .line 3872
    if-eqz v0, :cond_e57

    .line 3874
    invoke-virtual {v0, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3877
    goto/16 :goto_e57

    .line 3879
    :cond_f27
    move-object v5, v3

    .line 3880
    goto :goto_ee3

    .line 3881
    :cond_f29
    const-string v0, "Unable to identify current emoji row to update skin tone."

    .line 3883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3886
    goto/16 :goto_e57

    .line 3888
    :cond_f30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3891
    move-result-object v0

    .line 3892
    throw v0

    .line 3893
    :cond_f35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3896
    move-result-object v0

    .line 3897
    throw v0

    .line 3898
    :cond_f3a
    const-string v0, "camera"

    .line 3900
    goto :goto_f5c

    .line 3901
    :cond_f3d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3904
    move-result-object v0

    .line 3905
    throw v0

    .line 3906
    :cond_f42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3909
    move-result-object v0

    .line 3910
    throw v0

    .line 3911
    :cond_f47
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3914
    move-result-object v0

    .line 3915
    throw v0

    .line 3916
    :cond_f4c
    const-string v0, "tokenizedSearchInputIcon"

    .line 3918
    goto :goto_f5c

    .line 3919
    :cond_f4f
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3922
    goto :goto_f5f

    .line 3923
    :cond_f53
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3926
    goto :goto_f5f

    .line 3927
    :cond_f57
    const-string v0, "mainContainer"

    .line 3929
    goto :goto_f5c

    .line 3930
    :cond_f5a
    const-string v0, "tokenizedSearchInput"

    .line 3932
    :goto_f5c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3935
    :goto_f5f
    const/4 v0, 0x0

    .line 3936
    throw v0

    .line 3937
    :cond_f61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3940
    move-result-object v0

    .line 3941
    throw v0

    .line 3942
    :cond_f66
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3945
    throw v2

    .line 3946
    :cond_f6a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3949
    move-result-object v0

    .line 3950
    throw v0

    .line 3951
    :cond_f6f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3954
    move-result-object v0

    .line 3955
    throw v0

    .line 3956
    :cond_f74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3959
    move-result-object v0

    .line 3960
    throw v0

    .line 3961
    nop

    :pswitch_data_f7a
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_6a  #00000001
        :pswitch_82  #00000002
        :pswitch_17d  #00000003
        :pswitch_1b4  #00000004
        :pswitch_1c1  #00000005
        :pswitch_22b  #00000006
        :pswitch_249  #00000007
        :pswitch_2bf  #00000008
        :pswitch_2c9  #00000009
        :pswitch_2d2  #0000000a
        :pswitch_2da  #0000000b
        :pswitch_31c  #0000000c
        :pswitch_36c  #0000000d
        :pswitch_3c5  #0000000e
        :pswitch_3da  #0000000f
        :pswitch_d4f  #00000010
        :pswitch_425  #00000011
        :pswitch_44e  #00000012
        :pswitch_46e  #00000013
        :pswitch_47e  #00000014
        :pswitch_4f3  #00000015
        :pswitch_548  #00000016
        :pswitch_567  #00000017
        :pswitch_5bf  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_5e6  #0000001b
        :pswitch_5fc  #0000001c
        :pswitch_607  #0000001d
        :pswitch_621  #0000001e
        :pswitch_648  #0000001f
        :pswitch_660  #00000020
        :pswitch_6b7  #00000021
        :pswitch_6ce  #00000022
        :pswitch_6db  #00000023
        :pswitch_7d5  #00000024
        :pswitch_7ed  #00000025
        :pswitch_7fc  #00000026
        :pswitch_841  #00000027
        :pswitch_84c  #00000028
        :pswitch_9f3  #00000029
        :pswitch_a21  #0000002a
        :pswitch_b52  #0000002b
        :pswitch_b64  #0000002c
        :pswitch_e06  #0000002d
        :pswitch_b86  #0000002e
        :pswitch_cc1  #0000002f
        :pswitch_cdc  #00000030
        :pswitch_d2d  #00000031
    .end packed-switch
.end method
