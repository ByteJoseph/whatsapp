.class public LX/Mpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mpr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpr;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mpr;
    .registers 3

    .line 0
    new-instance v0, LX/Mpr;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mpr;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Mpr;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_b06

    .line 9
    :pswitch_9  #0x2c, 0x2e
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/LRx;

    .line 13
    check-cast v5, LX/0DP;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v1, LX/LRx;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, LX/0X7;->A17(LX/0DP;)Z

    .line 28
    move-result v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_22  #0x2b, 0x2d
    iget-object v2, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/LRx;

    .line 38
    check-cast v5, LX/H5u;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v1, v5, LX/H5u;->A0C:LX/0DP;

    .line 46
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    xor-int/lit8 v2, v0, 0x1

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    iget-object v0, v2, LX/LRx;->A05:LX/05b;

    .line 58
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, LX/458;

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    check-cast v1, LX/458;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 73
    move-result v0

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    goto :goto_35

    .line 77
    :pswitch_4d  #0x31
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 79
    check-cast v5, Ljava/lang/ref/Reference;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const/4 v2, 0x0

    .line 92
    if-ne v0, v1, :cond_1d

    .line 94
    :cond_5e
    const/4 v2, 0x1

    .line 95
    goto :goto_1d

    .line 96
    :pswitch_60  #0x3
    iget-object v4, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 98
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 108
    if-eqz v2, :cond_118

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v2, v0, v5, v1, v3}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1G(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_ade

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 127
    goto/16 :goto_ade

    .line 129
    :pswitch_81  #0x0
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 141
    if-eqz v2, :cond_118

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v5, v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1G(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 151
    goto/16 :goto_ade

    .line 153
    :pswitch_99  #0x1
    iget-object v6, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 155
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 157
    check-cast v5, Ljava/util/List;

    .line 159
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v8

    .line 170
    :goto_aa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d2

    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/MAF;

    .line 182
    iget-object v1, v5, LX/MAF;->A01:LX/0pY;

    .line 184
    instance-of v0, v1, LX/0pZ;

    .line 186
    if-eqz v0, :cond_d0

    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, LX/0pZ;

    .line 191
    iget v4, v0, LX/0pZ;->A00:I

    .line 193
    :goto_c1
    iget-object v3, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 195
    iget v2, v1, LX/0pY;->A00:I

    .line 197
    iget-boolean v1, v5, LX/MAF;->A06:Z

    .line 199
    new-instance v0, LX/7D2;

    .line 201
    invoke-direct {v0, v4, v2, v3, v1}, LX/7D2;-><init>(IILjava/lang/String;Z)V

    .line 204
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_aa

    .line 208
    :cond_d0
    const/4 v4, 0x0

    .line 209
    goto :goto_c1

    .line 210
    :cond_d2
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    if-eqz v0, :cond_178

    .line 214
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 216
    if-nez v0, :cond_171

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v6, v1}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 222
    move-result-object v0

    .line 223
    new-instance v2, LX/5e2;

    .line 225
    invoke-direct {v2, v7, v0, v1}, LX/5e2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 228
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    goto/16 :goto_16a

    .line 232
    :pswitch_e8  #0x2
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 236
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)V

    .line 239
    goto/16 :goto_ade

    .line 241
    :pswitch_f1  #0x4
    iget-object v2, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 243
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 245
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_ade

    .line 251
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 253
    if-eqz v0, :cond_118

    .line 255
    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A18(Landroid/content/Context;)V

    .line 258
    invoke-static {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A05(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;)V

    .line 261
    goto/16 :goto_ade

    .line 263
    :pswitch_107  #0x5
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 267
    invoke-static {v5}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 273
    if-eqz v0, :cond_118

    .line 275
    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1I(Ljava/lang/String;)V

    .line 278
    goto/16 :goto_ade

    .line 280
    :cond_118
    const-string v0, "viewModel"

    .line 282
    goto/16 :goto_7fa

    .line 284
    :pswitch_11c  #0x6
    iget-object v6, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 286
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    .line 288
    check-cast v5, Ljava/util/List;

    .line 290
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 293
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v8

    .line 301
    :goto_12d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_155

    .line 307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LX/MAF;

    .line 313
    iget-object v1, v5, LX/MAF;->A01:LX/0pY;

    .line 315
    instance-of v0, v1, LX/0pZ;

    .line 317
    if-eqz v0, :cond_153

    .line 319
    move-object v0, v1

    .line 320
    check-cast v0, LX/0pZ;

    .line 322
    iget v4, v0, LX/0pZ;->A00:I

    .line 324
    :goto_144
    iget-object v3, v1, LX/0pY;->A01:Ljava/lang/String;

    .line 326
    iget v2, v1, LX/0pY;->A00:I

    .line 328
    iget-boolean v1, v5, LX/MAF;->A06:Z

    .line 330
    new-instance v0, LX/7D2;

    .line 332
    invoke-direct {v0, v4, v2, v3, v1}, LX/7D2;-><init>(IILjava/lang/String;Z)V

    .line 335
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_12d

    .line 339
    :cond_153
    const/4 v4, 0x0

    .line 340
    goto :goto_144

    .line 341
    :cond_155
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    if-eqz v0, :cond_178

    .line 345
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 347
    if-nez v0, :cond_171

    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-static {v6, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x0

    .line 355
    new-instance v2, LX/5e2;

    .line 357
    invoke-direct {v2, v7, v1, v0}, LX/5e2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 360
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    :goto_16a
    if-eqz v0, :cond_178

    .line 364
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 367
    goto/16 :goto_ade

    .line 369
    :cond_171
    check-cast v0, LX/5e2;

    .line 371
    invoke-virtual {v0, v7}, LX/5e2;->A0q(Ljava/util/List;)V

    .line 374
    goto/16 :goto_ade

    .line 376
    :cond_178
    const-string v0, "colorsRecyclerView"

    .line 378
    goto/16 :goto_7fa

    .line 380
    :pswitch_17c  #0x7
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 384
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 387
    move-result v6

    .line 388
    iget-object v4, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 390
    if-eqz v4, :cond_19b

    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 399
    move-result-object v0

    .line 400
    iget-object v1, v4, LX/LA9;->A06:LX/024;

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v7, 0x1

    .line 404
    new-instance v2, LX/Mri;

    .line 406
    invoke-direct/range {v2 .. v7}, LX/Mri;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 409
    goto/16 :goto_adb

    .line 411
    :cond_19b
    invoke-static {}, LX/2Ag;->A1C()V

    .line 414
    goto/16 :goto_7fd

    .line 416
    :pswitch_1a0  #0x8
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 420
    check-cast v5, LX/M8J;

    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    iget-object v4, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 428
    if-eqz v4, :cond_1c5

    .line 430
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v5}, LX/M8J;->A00()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 441
    move-result-object v0

    .line 442
    iget-object v1, v4, LX/LA9;->A06:LX/024;

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x7

    .line 446
    new-instance v2, LX/MsA;

    .line 448
    invoke-direct/range {v2 .. v7}, LX/MsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 451
    goto/16 :goto_adb

    .line 453
    :cond_1c5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 456
    goto/16 :goto_7fd

    .line 458
    :pswitch_1ca  #0x9
    iget-object v6, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 460
    check-cast v6, LX/LBW;

    .line 462
    check-cast v5, LX/08V;

    .line 464
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/LyQ;

    .line 468
    iget-object v11, v5, LX/08V;->second:Ljava/lang/Object;

    .line 470
    iget-object v5, v0, LX/LyQ;->A03:Ljava/util/List;

    .line 472
    iget-object v10, v0, LX/LyQ;->A00:Landroid/util/SparseIntArray;

    .line 474
    iget-object v4, v0, LX/LyQ;->A01:Ljava/lang/String;

    .line 476
    invoke-static {v5, v10}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    iget-object v0, v6, LX/LBW;->A0A:Ljava/util/List;

    .line 481
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v3

    .line 489
    :goto_1e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_206

    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/M8J;

    .line 501
    invoke-virtual {v2}, LX/M8J;->A00()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    new-instance v0, LX/LaF;

    .line 511
    invoke-direct {v0, v2, v1}, LX/LaF;-><init>(LX/M8J;Z)V

    .line 514
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_1e9

    .line 518
    :cond_206
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v7

    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_20f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_23b

    .line 533
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    add-int/lit8 v3, v5, 0x1

    .line 539
    if-gez v5, :cond_222

    .line 541
    invoke-static {}, LX/01j;->A0E()V

    .line 544
    goto/16 :goto_7fd

    .line 546
    :cond_222
    check-cast v4, Ljava/io/File;

    .line 548
    const/4 v0, -0x1

    .line 549
    invoke-virtual {v10, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 552
    move-result v2

    .line 553
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    new-instance v0, LX/LaH;

    .line 563
    invoke-direct {v0, v4, v2, v5, v1}, LX/LaH;-><init>(Ljava/io/File;IIZ)V

    .line 566
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    move v5, v3

    .line 570
    goto :goto_20f

    .line 571
    :cond_23b
    const/16 v0, 0x31

    .line 573
    invoke-static {v8, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v6, LX/LBW;->A0B:Ljava/util/List;

    .line 579
    invoke-static {v9, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v6, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 590
    goto/16 :goto_ade

    .line 592
    :pswitch_250  #0xa
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 594
    check-cast v0, LX/Laa;

    .line 596
    invoke-virtual {v0}, LX/Laa;->A5u()V

    .line 599
    goto/16 :goto_ade

    .line 601
    :pswitch_259  #0xb
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 603
    check-cast v1, LX/Laa;

    .line 605
    invoke-static {v5}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_280

    .line 611
    const v0, 0x7f124cd0

    .line 614
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 617
    :goto_269
    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 619
    if-eqz v0, :cond_29f

    .line 621
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 623
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 625
    invoke-static {v0}, LX/MK7;->A03(LX/00q;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_284

    .line 631
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0G:Z

    .line 633
    if-eqz v0, :cond_284

    .line 635
    invoke-static {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 638
    goto/16 :goto_ade

    .line 640
    :cond_280
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 643
    goto :goto_269

    .line 644
    :cond_284
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 646
    if-eqz v0, :cond_291

    .line 648
    invoke-static {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 651
    goto/16 :goto_ade

    .line 653
    :pswitch_28d  #0x1a
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 657
    :cond_291
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 659
    if-eqz v0, :cond_ade

    .line 661
    invoke-virtual {v1}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A65()Z

    .line 668
    move-result v0

    .line 669
    goto/16 :goto_8b2

    .line 671
    :cond_29f
    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 673
    if-eqz v0, :cond_2af

    .line 675
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 677
    invoke-virtual {v1}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A65()Z

    .line 684
    move-result v0

    .line 685
    goto/16 :goto_8b2

    .line 687
    :cond_2af
    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 689
    if-eqz v0, :cond_ade

    .line 691
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 693
    goto/16 :goto_499

    .line 695
    :pswitch_2b7  #0xc
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/Laa;

    .line 699
    check-cast v5, LX/3ZJ;

    .line 701
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 704
    invoke-virtual {v0, v5}, LX/Laa;->A62(LX/3ZJ;)V

    .line 707
    goto/16 :goto_ade

    .line 709
    :pswitch_2c5  #0xd
    iget-object v3, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 711
    check-cast v3, LX/Laa;

    .line 713
    check-cast v5, Ljava/lang/Boolean;

    .line 715
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    move-result v4

    .line 722
    instance-of v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 724
    if-eqz v2, :cond_2ec

    .line 726
    move-object v1, v3

    .line 727
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 729
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 731
    invoke-static {v0}, LX/MK7;->A03(LX/00q;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2ec

    .line 737
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0P:LX/00q;

    .line 739
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/L9i;

    .line 745
    const/4 v0, 0x0

    .line 746
    iput-boolean v0, v1, LX/L9i;->A00:Z

    .line 748
    :cond_2ec
    if-eqz v4, :cond_31a

    .line 750
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 753
    move-result-object v0

    .line 754
    const-string v4, "request_code"

    .line 756
    const/4 v1, -0x1

    .line 757
    if-eqz v0, :cond_315

    .line 759
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 762
    move-result v0

    .line 763
    if-eq v0, v1, :cond_315

    .line 765
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_30b

    .line 775
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 778
    move-result v1

    .line 779
    :cond_30b
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const/4 v1, 0x0

    .line 783
    const/4 v0, -0x1

    .line 784
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 787
    goto/16 :goto_9d4

    .line 789
    :cond_315
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 792
    goto/16 :goto_9d4

    .line 794
    :cond_31a
    invoke-virtual {v3}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 797
    move-result-object v1

    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 802
    if-eqz v2, :cond_363

    .line 804
    move-object v4, v3

    .line 805
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 807
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 809
    if-eqz v0, :cond_344

    .line 811
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 814
    move-result-object v1

    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 819
    invoke-virtual {v4}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 822
    move-result-object v2

    .line 823
    iget-wide v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:J

    .line 825
    invoke-virtual {v2, v4, v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A19(Landroid/content/Context;J)V

    .line 828
    :cond_33c
    :goto_33c
    const v0, 0x7f1256c8

    .line 831
    invoke-static {v3, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 834
    goto/16 :goto_ade

    .line 836
    :cond_344
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 838
    invoke-static {v0}, LX/MK7;->A03(LX/00q;)Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_354

    .line 844
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0G:Z

    .line 846
    if-eqz v0, :cond_33c

    .line 848
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 851
    goto :goto_33c

    .line 852
    :cond_354
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 854
    if-eqz v0, :cond_373

    .line 856
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0G:Z

    .line 858
    if-eqz v0, :cond_35f

    .line 860
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 863
    :cond_35f
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 866
    goto :goto_33c

    .line 867
    :cond_363
    instance-of v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 869
    if-eqz v0, :cond_33c

    .line 871
    move-object v0, v3

    .line 872
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 874
    invoke-virtual {v0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A65()Z

    .line 881
    move-result v0

    .line 882
    goto :goto_37f

    .line 883
    :cond_373
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 885
    if-eqz v0, :cond_33c

    .line 887
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A65()Z

    .line 894
    move-result v0

    .line 895
    :goto_37f
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 898
    goto :goto_33c

    .line 899
    :pswitch_383  #0xe
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 901
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 903
    check-cast v5, Ljava/util/List;

    .line 905
    if-nez v5, :cond_38d

    .line 907
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 909
    :cond_38d
    iput-object v5, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 911
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_499

    .line 917
    invoke-static {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/content/ContextWrapper;

    .line 920
    move-result-object v8

    .line 921
    invoke-static {v1}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_40d

    .line 927
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 934
    move-result v3

    .line 935
    :cond_3a7
    :goto_3a7
    invoke-static {v1}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 938
    move-result-object v2

    .line 939
    instance-of v0, v2, LX/LaS;

    .line 941
    const/4 v6, 0x0

    .line 942
    if-eqz v0, :cond_40b

    .line 944
    check-cast v2, LX/LaS;

    .line 946
    :goto_3b2
    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0X(LX/LaS;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 949
    invoke-virtual {v1}, LX/Laa;->A67()Z

    .line 952
    move-result v19

    .line 953
    iget-object v9, v1, LX/0Iz;->A04:LX/08b;

    .line 955
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 958
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05b;

    .line 960
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 963
    move-result-object v10

    .line 964
    check-cast v10, LX/MJm;

    .line 966
    iget-object v12, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0D:LX/M22;

    .line 968
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 970
    invoke-virtual {v1}, LX/Laa;->A5s()Ljava/lang/String;

    .line 973
    move-result-object v13

    .line 974
    invoke-virtual {v1}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 977
    move-result-object v11

    .line 978
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 980
    move-object/from16 v16, v14

    .line 982
    move-object/from16 v17, v14

    .line 984
    new-instance v7, LX/LaS;

    .line 986
    move-object v15, v14

    .line 987
    move-object/from16 v18, v0

    .line 989
    invoke-direct/range {v7 .. v19}, LX/LaS;-><init>(Landroid/content/Context;LX/08b;LX/MJm;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/M22;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 992
    invoke-static {v7, v1}, LX/LE7;->A00(LX/LE7;LX/Laa;)V

    .line 995
    invoke-virtual {v1}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 998
    move-result-object v0

    .line 999
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 1001
    iput-object v0, v7, LX/LaS;->A00:LX/0pY;

    .line 1003
    iput-object v7, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 1005
    const/4 v0, 0x1

    .line 1006
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A09:Z

    .line 1008
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 1015
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1022
    const/4 v5, 0x0

    .line 1023
    iput-boolean v5, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A09:Z

    .line 1025
    iget-object v4, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 1027
    const-string v2, "pagerIndicator"

    .line 1029
    if-nez v4, :cond_45b

    .line 1031
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1034
    throw v6

    .line 1035
    :cond_40b
    move-object v2, v6

    .line 1036
    goto :goto_3b2

    .line 1037
    :cond_40d
    iget-object v5, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/lang/String;

    .line 1039
    if-eqz v5, :cond_43d

    .line 1041
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1046
    move-result-object v4

    .line 1047
    const/4 v3, 0x0

    .line 1048
    :goto_418
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_438

    .line 1054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LX/LjM;

    .line 1060
    instance-of v0, v2, LX/LaI;

    .line 1062
    if-eqz v0, :cond_443

    .line 1064
    check-cast v2, LX/LaI;

    .line 1066
    iget-object v0, v2, LX/LaI;->A00:LX/M8J;

    .line 1068
    invoke-virtual {v0}, LX/M8J;->A00()Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    :goto_430
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_440

    .line 1078
    if-gez v3, :cond_3a7

    .line 1080
    :cond_438
    const-string v0, "ThemesDownloadablePreviewActivity/orderedStartIndex start key not found; opening first page"

    .line 1082
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1085
    :cond_43d
    const/4 v3, 0x0

    .line 1086
    goto/16 :goto_3a7

    .line 1088
    :cond_440
    add-int/lit8 v3, v3, 0x1

    .line 1090
    goto :goto_418

    .line 1091
    :cond_443
    instance-of v0, v2, LX/LaJ;

    .line 1093
    if-eqz v0, :cond_452

    .line 1095
    check-cast v2, LX/LaJ;

    .line 1097
    iget v2, v2, LX/LaJ;->A00:I

    .line 1099
    sget-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 1101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_430

    .line 1106
    :cond_452
    instance-of v0, v2, LX/LaK;

    .line 1108
    if-eqz v0, :cond_47d

    .line 1110
    check-cast v2, LX/LaK;

    .line 1112
    iget-object v0, v2, LX/LaK;->A03:Ljava/lang/String;

    .line 1114
    goto :goto_430

    .line 1115
    :cond_45b
    invoke-virtual {v7}, LX/1B2;->A0F()I

    .line 1118
    move-result v0

    .line 1119
    invoke-virtual {v4, v3, v0}, LX/L2k;->A01(II)V

    .line 1122
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 1124
    if-nez v0, :cond_46a

    .line 1126
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1129
    throw v6

    .line 1130
    :cond_46a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    invoke-virtual {v1}, LX/Laa;->A5x()V

    .line 1136
    invoke-static {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 1139
    invoke-static {v1, v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0b(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 1142
    invoke-static {v1, v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 1145
    invoke-virtual {v1}, LX/Laa;->A5u()V

    .line 1148
    goto :goto_499

    .line 1149
    :cond_47d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :pswitch_482  #0xf
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1156
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 1158
    iget-object v2, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 1160
    if-eqz v2, :cond_ade

    .line 1162
    invoke-virtual {v1}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1165
    move-result-object v0

    .line 1166
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 1168
    iput-object v0, v2, LX/LaS;->A00:LX/0pY;

    .line 1170
    invoke-static {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/content/ContextWrapper;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v1, v0}, LX/Laa;->A60(Landroid/content/Context;)V

    .line 1177
    :cond_499
    :goto_499
    invoke-static {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 1180
    goto/16 :goto_ade

    .line 1182
    :pswitch_49e  #0x10
    iget-object v3, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 1186
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1189
    move-result v4

    .line 1190
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A09:Z

    .line 1192
    const/4 v2, 0x0

    .line 1193
    if-nez v0, :cond_4d7

    .line 1195
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1198
    move-result-object v0

    .line 1199
    iput-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 1201
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 1203
    if-eqz v1, :cond_4be

    .line 1205
    iget-object v0, v1, LX/LaS;->A00:LX/0pY;

    .line 1207
    if-eqz v0, :cond_4be

    .line 1209
    iput-object v2, v1, LX/LaS;->A00:LX/0pY;

    .line 1211
    invoke-virtual {v1}, LX/1B2;->A07()V

    .line 1214
    :cond_4be
    invoke-static {v3}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 1217
    move-result-object v1

    .line 1218
    instance-of v0, v1, LX/LaS;

    .line 1220
    if-eqz v0, :cond_4d7

    .line 1222
    check-cast v1, LX/LaS;

    .line 1224
    if-eqz v1, :cond_4d7

    .line 1226
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 1228
    if-eq v1, v0, :cond_4d7

    .line 1230
    iget-object v0, v1, LX/LaS;->A00:LX/0pY;

    .line 1232
    if-eqz v0, :cond_4d7

    .line 1234
    iput-object v2, v1, LX/LaS;->A00:LX/0pY;

    .line 1236
    invoke-virtual {v1}, LX/1B2;->A07()V

    .line 1239
    :cond_4d7
    const/4 v0, 0x1

    .line 1240
    iput-boolean v0, v3, LX/Laa;->A09:Z

    .line 1242
    invoke-static {v3}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 1245
    move-result-object v1

    .line 1246
    instance-of v0, v1, LX/LE7;

    .line 1248
    if-eqz v0, :cond_4f5

    .line 1250
    check-cast v1, LX/LE7;

    .line 1252
    if-eqz v1, :cond_4f5

    .line 1254
    invoke-virtual {v3}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v1, v4}, LX/LE7;->A0J(I)I

    .line 1261
    move-result v0

    .line 1262
    int-to-float v1, v0

    .line 1263
    const/high16 v0, 0x42c80000  # 100.0f

    .line 1265
    sub-float/2addr v0, v1

    .line 1266
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1269
    :cond_4f5
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 1272
    invoke-static {v3, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0b(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 1275
    invoke-static {v3, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 1278
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 1281
    goto/16 :goto_67c

    .line 1283
    :pswitch_503  #0x11
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v1, LX/Laa;

    .line 1287
    check-cast v5, LX/0pY;

    .line 1289
    const/4 v0, 0x1

    .line 1290
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1293
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1296
    move-result-object v0

    .line 1297
    iput-object v0, v1, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 1299
    invoke-virtual {v1}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1302
    move-result-object v1

    .line 1303
    iget-object v0, v5, LX/0pY;->A01:Ljava/lang/String;

    .line 1305
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1I(Ljava/lang/String;)V

    .line 1308
    goto/16 :goto_ade

    .line 1310
    :pswitch_51e  #0x12
    iget-object v3, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1312
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 1314
    check-cast v5, Ljava/util/List;

    .line 1316
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:Z

    .line 1318
    const/4 v4, 0x1

    .line 1319
    if-eqz v0, :cond_602

    .line 1321
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 1323
    if-eqz v0, :cond_602

    .line 1325
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A08:Z

    .line 1327
    if-nez v0, :cond_602

    .line 1329
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0F:LX/05b;

    .line 1331
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, LX/12x;->A0E()Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_602

    .line 1341
    const v0, 0x8210

    .line 1344
    invoke-static {v3, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 1347
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1350
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 1352
    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 1354
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    const/16 v0, 0x11

    .line 1359
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1362
    move-result-object v7

    .line 1363
    invoke-static {v5, v4, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1366
    new-instance v0, LX/S2i;

    .line 1368
    invoke-direct {v0, v1}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 1371
    invoke-virtual {v0}, LX/S2i;->A00()LX/SEN;

    .line 1374
    move-result-object v0

    .line 1375
    const v10, -0xff0100

    .line 1378
    iget-object v0, v0, LX/SEN;->A02:LX/SJg;

    .line 1380
    if-eqz v0, :cond_568

    .line 1382
    iget v10, v0, LX/SJg;->A05:I

    .line 1384
    :cond_568
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1387
    move-result-object v9

    .line 1388
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1391
    move-result-object v12

    .line 1392
    :goto_570
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_5c7

    .line 1398
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/MAF;

    .line 1404
    iget-object v11, v0, LX/MAF;->A01:LX/0pY;

    .line 1406
    instance-of v0, v11, LX/0pZ;

    .line 1408
    if-eqz v0, :cond_5c5

    .line 1410
    move-object v0, v11

    .line 1411
    check-cast v0, LX/0pZ;

    .line 1413
    iget v1, v0, LX/0pZ;->A00:I

    .line 1415
    new-instance v0, LX/0Kq;

    .line 1417
    invoke-direct {v0, v3, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 1420
    :goto_58c
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1427
    move-result-object v1

    .line 1428
    const v0, 0x7f0409cf

    .line 1431
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1434
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 1436
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 1439
    move-result v8

    .line 1440
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 1443
    move-result v6

    .line 1444
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 1447
    move-result v5

    .line 1448
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 1451
    move-result v2

    .line 1452
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 1455
    move-result v1

    .line 1456
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 1459
    move-result v0

    .line 1460
    sub-int/2addr v8, v2

    .line 1461
    mul-int/2addr v8, v8

    .line 1462
    sub-int/2addr v6, v1

    .line 1463
    mul-int/2addr v6, v6

    .line 1464
    add-int/2addr v8, v6

    .line 1465
    sub-int/2addr v5, v0

    .line 1466
    mul-int/2addr v5, v5

    .line 1467
    add-int/2addr v8, v5

    .line 1468
    new-instance v0, LX/M6u;

    .line 1470
    invoke-direct {v0, v11, v8}, LX/M6u;-><init>(LX/0pY;I)V

    .line 1473
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    goto :goto_570

    .line 1477
    :cond_5c5
    move-object v0, v3

    .line 1478
    goto :goto_58c

    .line 1479
    :cond_5c7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1482
    move-result-object v6

    .line 1483
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_5df

    .line 1489
    const/4 v5, 0x0

    .line 1490
    :cond_5d2
    :goto_5d2
    check-cast v5, LX/M6u;

    .line 1492
    if-eqz v5, :cond_5db

    .line 1494
    iget-object v0, v5, LX/M6u;->A01:LX/0pY;

    .line 1496
    invoke-virtual {v7, v0}, LX/Mpr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    :cond_5db
    iput-boolean v4, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A08:Z

    .line 1501
    goto/16 :goto_ade

    .line 1503
    :cond_5df
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    move-result-object v5

    .line 1507
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_5d2

    .line 1513
    move-object v0, v5

    .line 1514
    check-cast v0, LX/M6u;

    .line 1516
    iget v2, v0, LX/M6u;->A00:I

    .line 1518
    :cond_5ee
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    move-result-object v1

    .line 1522
    move-object v0, v1

    .line 1523
    check-cast v0, LX/M6u;

    .line 1525
    iget v0, v0, LX/M6u;->A00:I

    .line 1527
    if-le v2, v0, :cond_5fb

    .line 1529
    move-object v5, v1

    .line 1530
    move v2, v0

    .line 1531
    :cond_5fb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_5ee

    .line 1537
    goto :goto_5d2

    .line 1538
    :cond_602
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1541
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1544
    move-result-object v2

    .line 1545
    :cond_609
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_635

    .line 1551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    move-result-object v1

    .line 1555
    move-object v0, v1

    .line 1556
    check-cast v0, LX/MAF;

    .line 1558
    iget-boolean v0, v0, LX/MAF;->A06:Z

    .line 1560
    if-eqz v0, :cond_609

    .line 1562
    :goto_61a
    check-cast v1, LX/MAF;

    .line 1564
    if-eqz v1, :cond_625

    .line 1566
    iget-object v0, v1, LX/MAF;->A01:LX/0pY;

    .line 1568
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:LX/0pY;

    .line 1570
    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0W(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V

    .line 1573
    :cond_625
    iget-object v0, v3, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 1575
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_ade

    .line 1581
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1584
    move-result-object v0

    .line 1585
    iput-object v0, v3, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 1587
    goto/16 :goto_ade

    .line 1589
    :cond_635
    const/4 v1, 0x0

    .line 1590
    goto :goto_61a

    .line 1591
    :pswitch_637  #0x13
    iget-object v2, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 1595
    invoke-virtual {v2}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A65()Z

    .line 1602
    move-result v0

    .line 1603
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1606
    invoke-virtual {v2}, LX/Laa;->A5u()V

    .line 1609
    goto/16 :goto_ade

    .line 1611
    :pswitch_64b  #0x14
    iget-object v3, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 1615
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1618
    move-result v1

    .line 1619
    const/4 v0, 0x1

    .line 1620
    iput-boolean v0, v3, LX/Laa;->A09:Z

    .line 1622
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, LX/LE7;

    .line 1632
    if-eqz v0, :cond_671

    .line 1634
    invoke-virtual {v3}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v0, v1}, LX/LE7;->A0J(I)I

    .line 1641
    move-result v0

    .line 1642
    int-to-float v1, v0

    .line 1643
    const/high16 v0, 0x42c80000  # 100.0f

    .line 1645
    sub-float/2addr v0, v1

    .line 1646
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1649
    :cond_671
    invoke-virtual {v3}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A65()Z

    .line 1656
    move-result v0

    .line 1657
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1660
    :goto_67c
    invoke-virtual {v3}, LX/Laa;->A5u()V

    .line 1663
    goto/16 :goto_ade

    .line 1665
    :pswitch_681  #0x15
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1667
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1669
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 1672
    goto/16 :goto_ade

    .line 1674
    :pswitch_68a  #0x16
    iget-object v4, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1678
    check-cast v5, Ljava/util/List;

    .line 1680
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1683
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1686
    move-result-object v1

    .line 1687
    :cond_697
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_6d8

    .line 1693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    move-result-object v2

    .line 1697
    move-object v0, v2

    .line 1698
    check-cast v0, LX/MAF;

    .line 1700
    iget-boolean v0, v0, LX/MAF;->A06:Z

    .line 1702
    if-eqz v0, :cond_697

    .line 1704
    :goto_6a8
    check-cast v2, LX/MAF;

    .line 1706
    if-eqz v2, :cond_ade

    .line 1708
    invoke-static {v4}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 1711
    move-result-object v3

    .line 1712
    if-eqz v3, :cond_ade

    .line 1714
    invoke-virtual {v4}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1717
    move-result-object v0

    .line 1718
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 1720
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0E:Z

    .line 1722
    if-eqz v0, :cond_6cc

    .line 1724
    if-eqz v1, :cond_6cc

    .line 1726
    iput-object v1, v3, LX/LE8;->A04:LX/0pY;

    .line 1728
    :goto_6c0
    invoke-virtual {v3}, LX/1B2;->A07()V

    .line 1731
    invoke-static {v4}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 1734
    move-result v0

    .line 1735
    invoke-virtual {v3, v0}, LX/LE8;->A0L(I)LX/0pY;

    .line 1738
    move-result-object v0

    .line 1739
    goto :goto_70f

    .line 1740
    :cond_6cc
    iget-object v2, v2, LX/MAF;->A01:LX/0pY;

    .line 1742
    invoke-static {v4}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 1745
    move-result v1

    .line 1746
    iget-object v0, v3, LX/LE8;->A01:Landroid/util/SparseArray;

    .line 1748
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1751
    goto :goto_6c0

    .line 1752
    :cond_6d8
    const/4 v2, 0x0

    .line 1753
    goto :goto_6a8

    .line 1754
    :pswitch_6da  #0x17
    iget-object v4, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1758
    const/4 v0, 0x1

    .line 1759
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1762
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Ljava/util/List;

    .line 1764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1767
    move-result-object v3

    .line 1768
    const/4 v2, 0x0

    .line 1769
    const/4 v1, 0x0

    .line 1770
    :goto_6ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_ade

    .line 1776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, LX/0pY;

    .line 1782
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 1784
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_714

    .line 1790
    if-ltz v1, :cond_ade

    .line 1792
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 1799
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Ljava/util/List;

    .line 1801
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, LX/0pY;

    .line 1807
    :goto_70f
    invoke-static {v0, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0b(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 1810
    goto/16 :goto_ade

    .line 1812
    :cond_714
    add-int/lit8 v1, v1, 0x1

    .line 1814
    goto :goto_6ea

    .line 1815
    :pswitch_717  #0x18
    iget-object v4, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 1817
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1819
    check-cast v5, Ljava/util/List;

    .line 1821
    if-eqz v5, :cond_ade

    .line 1823
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 1830
    move-result-object v0

    .line 1831
    const/4 v2, 0x0

    .line 1832
    if-eqz v0, :cond_772

    .line 1834
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1837
    move-result-object v6

    .line 1838
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1841
    move-result-object v1

    .line 1842
    const/4 v3, 0x0

    .line 1843
    :goto_733
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_746

    .line 1849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, LX/MAF;

    .line 1855
    iget-boolean v0, v0, LX/MAF;->A06:Z

    .line 1857
    if-nez v0, :cond_747

    .line 1859
    add-int/lit8 v3, v3, 0x1

    .line 1861
    goto :goto_733

    .line 1862
    :cond_746
    const/4 v3, -0x1

    .line 1863
    :cond_747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1866
    move-result v1

    .line 1867
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:Z

    .line 1869
    if-nez v0, :cond_761

    .line 1871
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0E:Z

    .line 1873
    if-nez v0, :cond_761

    .line 1875
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 1877
    if-nez v0, :cond_761

    .line 1879
    const/16 v0, 0xc

    .line 1881
    if-le v1, v0, :cond_761

    .line 1883
    rem-int/lit8 v0, v3, 0x2

    .line 1885
    if-nez v0, :cond_76c

    .line 1887
    div-int/lit8 v3, v3, 0x2

    .line 1889
    :cond_761
    :goto_761
    invoke-virtual {v6, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 1892
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 1895
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 1898
    goto/16 :goto_ade

    .line 1900
    :cond_76c
    add-int/2addr v1, v3

    .line 1901
    add-int/lit8 v0, v1, -0x1

    .line 1903
    div-int/lit8 v3, v0, 0x2

    .line 1905
    goto :goto_761

    .line 1906
    :cond_772
    invoke-static {v4, v5}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Ljava/util/List;)LX/LE8;

    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 1917
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 1919
    if-eqz v0, :cond_792

    .line 1921
    invoke-virtual {v4}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1924
    move-result-object v0

    .line 1925
    iget-object v6, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X:LX/07f;

    .line 1927
    const/16 v0, 0x23

    .line 1929
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1932
    move-result-object v1

    .line 1933
    const/16 v0, 0x18

    .line 1935
    invoke-static {v4, v6, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1938
    :cond_792
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1941
    move-result-object v9

    .line 1942
    :goto_796
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    move-result v0

    .line 1946
    const/4 v8, 0x0

    .line 1947
    if-eqz v0, :cond_847

    .line 1949
    add-int/lit8 v7, v2, 0x1

    .line 1951
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    move-result-object v6

    .line 1955
    check-cast v6, LX/MAF;

    .line 1957
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1960
    move-result-object v1

    .line 1961
    const-string v0, "THEME_ID_KEY"

    .line 1963
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    move-result-object v1

    .line 1967
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 1969
    if-eqz v0, :cond_7b5

    .line 1971
    if-eqz v2, :cond_7d1

    .line 1973
    :cond_7b5
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 1975
    if-eqz v0, :cond_7c3

    .line 1977
    iget-object v0, v6, LX/MAF;->A01:LX/0pY;

    .line 1979
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 1981
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_7d1

    .line 1987
    :cond_7c3
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 1989
    if-nez v0, :cond_805

    .line 1991
    invoke-virtual {v6}, LX/MAF;->A00()Ljava/lang/String;

    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_805

    .line 2001
    :cond_7d1
    iput-object v6, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:LX/MAF;

    .line 2003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2006
    move-result v1

    .line 2007
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:Z

    .line 2009
    if-nez v0, :cond_7ed

    .line 2011
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0E:Z

    .line 2013
    if-nez v0, :cond_7ed

    .line 2015
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 2017
    if-nez v0, :cond_7ed

    .line 2019
    const/16 v0, 0xc

    .line 2021
    if-le v1, v0, :cond_7ed

    .line 2023
    rem-int/lit8 v0, v2, 0x2

    .line 2025
    if-nez v0, :cond_7ff

    .line 2027
    div-int/lit8 v2, v2, 0x2

    .line 2029
    :cond_7ed
    :goto_7ed
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2036
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 2038
    if-nez v1, :cond_807

    .line 2040
    const-string v0, "pagerIndicator"

    .line 2042
    :goto_7fa
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2045
    :goto_7fd
    const/4 v0, 0x0

    .line 2046
    throw v0

    .line 2047
    :cond_7ff
    add-int/2addr v1, v2

    .line 2048
    add-int/lit8 v0, v1, -0x1

    .line 2050
    div-int/lit8 v2, v0, 0x2

    .line 2052
    goto :goto_7ed

    .line 2053
    :cond_805
    move v2, v7

    .line 2054
    goto :goto_796

    .line 2055
    :cond_807
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2058
    move-result v0

    .line 2059
    invoke-virtual {v1, v2, v0}, LX/L2k;->A01(II)V

    .line 2062
    invoke-static {v4, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A10(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    .line 2065
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2067
    if-eqz v0, :cond_865

    .line 2069
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0H:Z

    .line 2071
    if-eqz v0, :cond_865

    .line 2073
    invoke-virtual {v4}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2076
    move-result-object v0

    .line 2077
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 2079
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 2082
    move-result-object v0

    .line 2083
    if-eqz v0, :cond_865

    .line 2085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2088
    move-result-object v2

    .line 2089
    :cond_829
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_863

    .line 2095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2098
    move-result-object v1

    .line 2099
    move-object v0, v1

    .line 2100
    check-cast v0, LX/MAF;

    .line 2102
    iget-boolean v0, v0, LX/MAF;->A06:Z

    .line 2104
    if-eqz v0, :cond_829

    .line 2106
    :goto_83a
    check-cast v1, LX/MAF;

    .line 2108
    if-eqz v1, :cond_865

    .line 2110
    iget-object v1, v1, LX/MAF;->A01:LX/0pY;

    .line 2112
    :goto_840
    invoke-virtual {v4}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1H(LX/0pY;)V

    .line 2119
    :cond_847
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 2122
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 2125
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2127
    if-nez v0, :cond_854

    .line 2129
    invoke-virtual {v4}, LX/Laa;->A5x()V

    .line 2132
    :cond_854
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 2134
    if-nez v0, :cond_ade

    .line 2136
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2138
    if-nez v0, :cond_ade

    .line 2140
    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2142
    if-nez v2, :cond_868

    .line 2144
    const-string v0, "showDoodleButton"

    .line 2146
    goto :goto_7fa

    .line 2147
    :cond_863
    move-object v1, v8

    .line 2148
    goto :goto_83a

    .line 2149
    :cond_865
    iget-object v1, v6, LX/MAF;->A01:LX/0pY;

    .line 2151
    goto :goto_840

    .line 2152
    :cond_868
    const/16 v0, 0x1a

    .line 2154
    new-instance v1, LX/MP8;

    .line 2156
    invoke-direct {v1, v3, v4, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2159
    const v0, -0x12857f06

    .line 2162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2165
    goto/16 :goto_ade

    .line 2167
    :pswitch_877  #0x19
    iget-object v6, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2169
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2171
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2174
    move-result v4

    .line 2175
    invoke-static {v6, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A10(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    .line 2178
    const/4 v0, 0x1

    .line 2179
    iput-boolean v0, v6, LX/Laa;->A09:Z

    .line 2181
    invoke-static {v6}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 2184
    move-result-object v3

    .line 2185
    if-eqz v3, :cond_ade

    .line 2187
    invoke-virtual {v6}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 2190
    move-result-object v2

    .line 2191
    invoke-virtual {v3, v4}, LX/LE8;->A0J(I)I

    .line 2194
    move-result v0

    .line 2195
    int-to-float v1, v0

    .line 2196
    const/high16 v0, 0x42c80000  # 100.0f

    .line 2198
    sub-float/2addr v0, v1

    .line 2199
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 2202
    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 2204
    if-nez v0, :cond_ade

    .line 2206
    invoke-static {v3, v4}, LX/LE8;->A00(LX/LE8;I)LX/MAF;

    .line 2209
    move-result-object v0

    .line 2210
    iput-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:LX/MAF;

    .line 2212
    goto/16 :goto_ade

    .line 2214
    :pswitch_8a6  #0x1b
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2216
    check-cast v0, LX/Laa;

    .line 2218
    invoke-virtual {v0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 2221
    move-result-object v2

    .line 2222
    invoke-static {v5}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2225
    move-result v0

    .line 2226
    :goto_8b2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2229
    goto/16 :goto_ade

    .line 2231
    :pswitch_8b7  #0x1c
    iget-object v3, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2233
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2235
    check-cast v5, Ljava/util/List;

    .line 2237
    const/4 v2, 0x0

    .line 2238
    if-eqz v5, :cond_941

    .line 2240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2243
    move-result v0

    .line 2244
    if-nez v0, :cond_941

    .line 2246
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, LX/MAF;

    .line 2252
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:LX/MAF;

    .line 2254
    invoke-static {v3}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 2257
    move-result-object v1

    .line 2258
    if-nez v1, :cond_925

    .line 2260
    invoke-static {v3, v5}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Ljava/util/List;)LX/LE8;

    .line 2263
    move-result-object v1

    .line 2264
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, LX/MAF;

    .line 2270
    iget-object v0, v0, LX/MAF;->A00:LX/KxP;

    .line 2272
    iget-object v0, v0, LX/KxP;->A01:Ljava/lang/Integer;

    .line 2274
    if-eqz v0, :cond_8ec

    .line 2276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2279
    move-result v0

    .line 2280
    int-to-float v0, v0

    .line 2281
    invoke-virtual {v1, v0, v2}, LX/LE8;->A0M(FI)V

    .line 2284
    :cond_8ec
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, LX/MAF;

    .line 2290
    iget-object v0, v0, LX/MAF;->A02:Ljava/lang/Boolean;

    .line 2292
    if-eqz v0, :cond_8fc

    .line 2294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2297
    move-result v0

    .line 2298
    iput-boolean v0, v1, LX/LE8;->A0B:Z

    .line 2300
    :cond_8fc
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 2307
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2314
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2317
    move-result-object v1

    .line 2318
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, LX/MAF;

    .line 2324
    iget-object v0, v0, LX/MAF;->A01:LX/0pY;

    .line 2326
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1H(LX/0pY;)V

    .line 2329
    :goto_919
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0j(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 2332
    invoke-virtual {v3}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2339
    goto/16 :goto_ade

    .line 2341
    :cond_925
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, LX/MAF;

    .line 2347
    iget-object v0, v0, LX/MAF;->A02:Ljava/lang/Boolean;

    .line 2349
    if-eqz v0, :cond_935

    .line 2351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2354
    move-result v0

    .line 2355
    iput-boolean v0, v1, LX/LE8;->A0B:Z

    .line 2357
    :cond_935
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, LX/MAF;

    .line 2363
    iget-object v0, v0, LX/MAF;->A00:LX/KxP;

    .line 2365
    invoke-virtual {v1, v0}, LX/LE8;->A0N(LX/KxP;)V

    .line 2368
    goto :goto_919

    .line 2369
    :cond_941
    invoke-virtual {v3}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2376
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2379
    move-result-object v0

    .line 2380
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Q:LX/07f;

    .line 2382
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2385
    move-result-object v0

    .line 2386
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2389
    move-result v0

    .line 2390
    if-eqz v0, :cond_ade

    .line 2392
    const v0, 0x7f1256c8

    .line 2395
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2398
    move-result-object v0

    .line 2399
    goto :goto_9d1

    .line 2400
    :pswitch_960  #0x1d
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2402
    check-cast v1, Landroid/view/View;

    .line 2404
    invoke-static {v5}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2407
    move-result v0

    .line 2408
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 2411
    move-result v0

    .line 2412
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2415
    goto/16 :goto_ade

    .line 2417
    :pswitch_971  #0x1e, 0x1f
    iget-object v4, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2419
    check-cast v4, LX/Laa;

    .line 2421
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 2424
    move-result-object v3

    .line 2425
    invoke-virtual {v4}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2428
    move-result-object v0

    .line 2429
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0T:LX/07f;

    .line 2431
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2434
    move-result-object v0

    .line 2435
    const/4 v2, 0x1

    .line 2436
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2439
    move-result-object v1

    .line 2440
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2443
    move-result v0

    .line 2444
    if-eqz v0, :cond_99f

    .line 2446
    invoke-virtual {v4}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2449
    move-result-object v0

    .line 2450
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/07f;

    .line 2452
    invoke-static {v0, v1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 2455
    move-result v0

    .line 2456
    if-nez v0, :cond_99f

    .line 2458
    :goto_99a
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2461
    goto/16 :goto_ade

    .line 2463
    :cond_99f
    const/4 v2, 0x0

    .line 2464
    goto :goto_99a

    .line 2465
    :pswitch_9a1  #0x20
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2467
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2469
    invoke-static {v5}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2472
    move-result v0

    .line 2473
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A11(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Z)V

    .line 2476
    goto/16 :goto_ade

    .line 2478
    :pswitch_9ae  #0x21
    iget-object v3, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2480
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2482
    invoke-static {v5}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2485
    move-result v0

    .line 2486
    if-eqz v0, :cond_9c3

    .line 2488
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2491
    move-result-object v2

    .line 2492
    iget-wide v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:J

    .line 2494
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A19(Landroid/content/Context;J)V

    .line 2497
    goto/16 :goto_ade

    .line 2499
    :cond_9c3
    const/4 v1, 0x0

    .line 2500
    invoke-static {v5, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_ade

    .line 2506
    const v0, 0x7f1256c8

    .line 2509
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2512
    move-result-object v0

    .line 2513
    :goto_9d1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2516
    :goto_9d4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2519
    goto/16 :goto_ade

    .line 2521
    :pswitch_9d9  #0x22
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2523
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2525
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 2528
    goto/16 :goto_ade

    .line 2530
    :pswitch_9e2  #0x23
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2532
    check-cast v0, LX/LE8;

    .line 2534
    check-cast v5, LX/KxP;

    .line 2536
    if-eqz v5, :cond_ade

    .line 2538
    invoke-virtual {v0, v5}, LX/LE8;->A0N(LX/KxP;)V

    .line 2541
    goto/16 :goto_ade

    .line 2543
    :pswitch_9ef  #0x24
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2545
    check-cast v1, Landroid/widget/TextView;

    .line 2547
    check-cast v5, Ljava/lang/CharSequence;

    .line 2549
    const/4 v0, 0x1

    .line 2550
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2553
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2556
    goto/16 :goto_ade

    .line 2558
    :pswitch_9fe  #0x25
    iget-object v2, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2560
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2562
    check-cast v5, LX/N1B;

    .line 2564
    invoke-interface {v5}, LX/N1B;->BVj()LX/N1A;

    .line 2567
    move-result-object v0

    .line 2568
    if-eqz v0, :cond_a16

    .line 2570
    invoke-interface {v0}, LX/N1A;->BMI()Z

    .line 2573
    move-result v1

    .line 2574
    const/4 v0, 0x1

    .line 2575
    if-ne v1, v0, :cond_a16

    .line 2577
    :goto_a11
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2580
    goto/16 :goto_ade

    .line 2582
    :cond_a16
    const/4 v0, 0x0

    .line 2583
    goto :goto_a11

    .line 2584
    :pswitch_a18  #0x26
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2586
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2588
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2591
    move-result-object v1

    .line 2592
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    return-object v1

    .line 2596
    :pswitch_a24  #0x27
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2598
    check-cast v5, LX/0qb;

    .line 2600
    const/4 v0, 0x1

    .line 2601
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2604
    const/16 v0, 0x25

    .line 2606
    invoke-static {v1, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 2609
    move-result-object v0

    .line 2610
    iput-object v0, v5, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2612
    const/16 v0, 0x26

    .line 2614
    invoke-static {v1, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 2617
    move-result-object v0

    .line 2618
    iput-object v0, v5, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2620
    goto/16 :goto_ade

    .line 2622
    :pswitch_a3e  #0x28
    iget-object v0, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2624
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 2626
    iget-object v0, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/05b;

    .line 2628
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2631
    move-result-object v2

    .line 2632
    const v1, 0x7f12481d

    .line 2635
    const/4 v0, 0x0

    .line 2636
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 2639
    goto/16 :goto_ade

    .line 2641
    :pswitch_a51  #0x29
    iget-object v2, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2643
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 2645
    check-cast v5, LX/08V;

    .line 2647
    iget-object v6, v5, LX/08V;->first:Ljava/lang/Object;

    .line 2649
    const/4 v7, 0x2

    .line 2650
    new-array v1, v7, [Ljava/lang/String;

    .line 2652
    const/4 v4, 0x0

    .line 2653
    const-string v0, "jid_message_tone"

    .line 2655
    aput-object v0, v1, v4

    .line 2657
    const/4 v3, 0x1

    .line 2658
    const-string v0, "jid_call_ringtone"

    .line 2660
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2663
    move-result-object v0

    .line 2664
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_a7a

    .line 2670
    iget-object v1, v5, LX/08V;->second:Ljava/lang/Object;

    .line 2672
    check-cast v1, Ljava/lang/String;

    .line 2674
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 2676
    check-cast v0, Ljava/lang/String;

    .line 2678
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2681
    goto :goto_ade

    .line 2682
    :cond_a7a
    const-string v0, "jid_message_activity_level"

    .line 2684
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2687
    move-result-object v0

    .line 2688
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_a9a

    .line 2694
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 2696
    check-cast v0, Ljava/lang/String;

    .line 2698
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2701
    move-result v0

    .line 2702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2705
    move-result-object v0

    .line 2706
    invoke-static {v0}, LX/1lb;->A00(Ljava/lang/Integer;)LX/1d9;

    .line 2709
    move-result-object v0

    .line 2710
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00(LX/1d9;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 2713
    goto :goto_ade

    .line 2714
    :cond_a9a
    new-array v1, v7, [Ljava/lang/String;

    .line 2716
    const-string v0, "jid_message_vibration"

    .line 2718
    aput-object v0, v1, v4

    .line 2720
    const-string v0, "jid_call_vibration"

    .line 2722
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2725
    move-result-object v0

    .line 2726
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2729
    move-result v0

    .line 2730
    if-eqz v0, :cond_ade

    .line 2732
    iget-object v1, v5, LX/08V;->second:Ljava/lang/Object;

    .line 2734
    check-cast v1, Ljava/lang/String;

    .line 2736
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 2738
    check-cast v0, Ljava/lang/String;

    .line 2740
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    goto :goto_ade

    .line 2744
    :pswitch_ab8  #0x2a
    iget-object v4, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2746
    check-cast v4, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 2748
    check-cast v5, Ljava/lang/String;

    .line 2750
    if-eqz v5, :cond_ade

    .line 2752
    iget-object v0, v4, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0B:LX/00q;

    .line 2754
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2757
    move-result-object v3

    .line 2758
    new-instance v0, LX/Kut;

    .line 2760
    invoke-direct {v0, v5}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 2763
    iget-object v5, v0, LX/Kut;->A00:[I

    .line 2765
    const/4 v8, 0x1

    .line 2766
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2769
    move-result-object v0

    .line 2770
    const/4 v6, 0x0

    .line 2771
    const/4 v7, 0x5

    .line 2772
    new-instance v2, LX/MsD;

    .line 2774
    invoke-direct/range {v2 .. v8}, LX/MsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 2777
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2779
    :goto_adb
    invoke-static {v1, v2, v0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2782
    :cond_ade
    :goto_ade
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2784
    return-object v1

    .line 2785
    :pswitch_ae1  #0x2f
    iget-object v2, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2787
    check-cast v2, Ljava/lang/CharSequence;

    .line 2789
    check-cast v2, Landroid/text/Spanned;

    .line 2791
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2794
    move-result v0

    .line 2795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2798
    move-result-object v1

    .line 2799
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 2802
    move-result v0

    .line 2803
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2806
    move-result-object v1

    .line 2807
    return-object v1

    .line 2808
    :pswitch_af8  #0x30
    iget-object v1, v1, LX/Mpr;->A00:Ljava/lang/Object;

    .line 2810
    check-cast v1, Landroid/view/View;

    .line 2812
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2815
    move-result v0

    .line 2816
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2819
    move-result-object v1

    .line 2820
    return-object v1

    .line 2821
    nop

    :pswitch_data_b06
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_99  #00000001
        :pswitch_e8  #00000002
        :pswitch_60  #00000003
        :pswitch_f1  #00000004
        :pswitch_107  #00000005
        :pswitch_11c  #00000006
        :pswitch_17c  #00000007
        :pswitch_1a0  #00000008
        :pswitch_1ca  #00000009
        :pswitch_250  #0000000a
        :pswitch_259  #0000000b
        :pswitch_2b7  #0000000c
        :pswitch_2c5  #0000000d
        :pswitch_383  #0000000e
        :pswitch_482  #0000000f
        :pswitch_49e  #00000010
        :pswitch_503  #00000011
        :pswitch_51e  #00000012
        :pswitch_637  #00000013
        :pswitch_64b  #00000014
        :pswitch_681  #00000015
        :pswitch_68a  #00000016
        :pswitch_6da  #00000017
        :pswitch_717  #00000018
        :pswitch_877  #00000019
        :pswitch_28d  #0000001a
        :pswitch_8a6  #0000001b
        :pswitch_8b7  #0000001c
        :pswitch_960  #0000001d
        :pswitch_971  #0000001e
        :pswitch_971  #0000001f
        :pswitch_9a1  #00000020
        :pswitch_9ae  #00000021
        :pswitch_9d9  #00000022
        :pswitch_9e2  #00000023
        :pswitch_9ef  #00000024
        :pswitch_9fe  #00000025
        :pswitch_a18  #00000026
        :pswitch_a24  #00000027
        :pswitch_a3e  #00000028
        :pswitch_a51  #00000029
        :pswitch_ab8  #0000002a
        :pswitch_22  #0000002b
        :pswitch_9  #0000002c
        :pswitch_22  #0000002d
        :pswitch_9  #0000002e
        :pswitch_ae1  #0000002f
        :pswitch_af8  #00000030
        :pswitch_4d  #00000031
    .end packed-switch
.end method
