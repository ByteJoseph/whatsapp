.class public LX/5CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5CO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5CO;
    .registers 3

    .line 0
    new-instance v0, LX/5CO;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5CO;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CO;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CO;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5CO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5c2

    .line 7
    :pswitch_7  #0x1d, 0x1e, 0x1f, 0x23
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x2f
    iget-object v1, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    .line 19
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A02:Z

    .line 21
    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v1}, LX/4LD;->A6Y()V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x29
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 33
    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x28
    iget-object v2, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5G:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/HMD;

    .line 51
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_e

    .line 63
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_39

    .line 70
    if-eq v1, v0, :cond_39

    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_39

    .line 75
    const/16 v0, 0xd

    .line 77
    if-eq v1, v0, :cond_39

    .line 79
    const/16 v0, 0x14

    .line 81
    if-eq v1, v0, :cond_39

    .line 83
    const/16 v0, 0x42

    .line 85
    if-eq v1, v0, :cond_39

    .line 87
    const/16 v0, 0x51

    .line 89
    if-eq v1, v0, :cond_6b

    .line 91
    const/16 v0, 0x63

    .line 93
    if-eq v1, v0, :cond_39

    .line 95
    const/16 v0, 0x69

    .line 97
    if-eq v1, v0, :cond_39

    .line 99
    const/16 v0, 0x6a

    .line 101
    if-eq v1, v0, :cond_39

    .line 103
    :goto_67
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7v:Z

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v1, v3, LX/HMD;->A01:LX/08a;

    .line 109
    const/16 v0, 0x35d0

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_39

    .line 117
    goto :goto_67

    .line 118
    :pswitch_76  #0x27
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 122
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 124
    if-eqz v0, :cond_e

    .line 126
    invoke-interface {v0}, LX/5PR;->D2c()V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x22
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 134
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0g:LX/Ktx;

    .line 136
    if-eqz v0, :cond_e

    .line 138
    invoke-virtual {v0}, LX/Ktx;->A18()V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x1b
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 146
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Z:LX/7cQ;

    .line 148
    if-eqz v0, :cond_e

    .line 150
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x16
    iget-object v11, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 156
    check-cast v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 158
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 170
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 180
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/4qb;

    .line 182
    if-nez v0, :cond_e

    .line 184
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 186
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 188
    const/4 v3, 0x1

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    check-cast v1, Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196
    :cond_c4
    invoke-virtual {v11}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m()Z

    .line 199
    move-result v0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    if-eqz v0, :cond_20e

    .line 204
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7a:LX/00q;

    .line 206
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/1CP;

    .line 212
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0e04de

    .line 219
    invoke-virtual {v4, v1, v0, v8}, LX/1CP;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 222
    move-result-object v7

    .line 223
    :goto_df
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 225
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 228
    const v0, 0x7f0b0e95

    .line 231
    const v6, 0x7f0b0e95

    .line 234
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/view/ViewStub;

    .line 240
    if-eqz v7, :cond_1ff

    .line 242
    const-string v0, "ContactPickerFragment/setupChipGroup/prewarm present"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/view/ViewGroup;

    .line 253
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    move-result v1

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 270
    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 273
    check-cast v7, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 275
    iput-object v7, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 277
    :goto_115
    invoke-static {v11}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 280
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 282
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 288
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 290
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 293
    const v0, 0x7f0b0e94

    .line 296
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 299
    move-result-object v10

    .line 300
    iget-object v14, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 302
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 304
    invoke-static {v1}, LX/3dA;->A1Y(LX/00E;)Z

    .line 307
    move-result v16

    .line 308
    iget-object v0, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Q:LX/05b;

    .line 310
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 312
    invoke-static {v0}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5, v11}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_1f5

    .line 322
    iget-object v4, v5, LX/4qM;->A09:LX/00q;

    .line 324
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 327
    move-result v4

    .line 328
    and-int/lit8 v4, v4, 0x1

    .line 330
    if-eqz v4, :cond_1f5

    .line 332
    :goto_14c
    const/16 v17, 0x1

    .line 334
    :cond_14e
    invoke-static {v0}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v11}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_1eb

    .line 344
    iget-object v4, v5, LX/4qM;->A09:LX/00q;

    .line 346
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 349
    move-result v4

    .line 350
    and-int/lit8 v4, v4, 0x4

    .line 352
    if-eqz v4, :cond_1eb

    .line 354
    :goto_162
    const/16 v18, 0x1

    .line 356
    :cond_164
    invoke-static {v0}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5, v11}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_17a

    .line 366
    iget-object v4, v5, LX/4qM;->A09:LX/00q;

    .line 368
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 371
    move-result v4

    .line 372
    and-int/lit8 v4, v4, 0x8

    .line 374
    const/16 v19, 0x1

    .line 376
    if-nez v4, :cond_17c

    .line 378
    :cond_17a
    const/16 v19, 0x0

    .line 380
    :cond_17c
    invoke-static {v0}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5, v11}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_192

    .line 390
    iget-object v4, v5, LX/4qM;->A09:LX/00q;

    .line 392
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 395
    move-result v4

    .line 396
    and-int/lit8 v4, v4, 0x10

    .line 398
    const/16 v20, 0x1

    .line 400
    if-nez v4, :cond_194

    .line 402
    :cond_192
    const/16 v20, 0x0

    .line 404
    :cond_194
    const v5, 0xc09f

    .line 407
    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 414
    move-result-object v12

    .line 415
    new-instance v13, LX/4VE;

    .line 417
    invoke-direct {v13, v11}, LX/4VE;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 420
    iget-boolean v4, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 422
    new-instance v9, LX/4qb;

    .line 424
    move/from16 v21, v4

    .line 426
    invoke-direct/range {v9 .. v21}, LX/4qb;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00y;LX/4VE;Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;ZZZZZZ)V

    .line 429
    iput-object v9, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/4qb;

    .line 431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 434
    move-result-object v7

    .line 435
    invoke-static {v0, v11}, LX/4qM;->A02(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_1bf

    .line 441
    invoke-static {v0, v11}, LX/4qM;->A03(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_51b

    .line 447
    :cond_1bf
    iget-object v4, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 449
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 452
    move-result-object v9

    .line 453
    :goto_1c5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_51b

    .line 459
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v11, v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c(LX/0xl;)I

    .line 470
    move-result v5

    .line 471
    iget-object v4, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 473
    invoke-static {v4, v8, v5}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    .line 476
    move-result-object v4

    .line 477
    iget-object v4, v4, LX/1ai;->A01:Ljava/lang/String;

    .line 479
    if-nez v4, :cond_1e3

    .line 481
    const-string v4, ""

    .line 483
    :cond_1e3
    invoke-static {v6, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 490
    goto :goto_1c5

    .line 491
    :cond_1eb
    invoke-static {v0, v11}, LX/4qM;->A03(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 494
    move-result v4

    .line 495
    const/16 v18, 0x0

    .line 497
    if-eqz v4, :cond_164

    .line 499
    goto/16 :goto_162

    .line 501
    :cond_1f5
    invoke-static {v0, v11}, LX/4qM;->A03(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 504
    move-result v4

    .line 505
    const/16 v17, 0x0

    .line 507
    if-eqz v4, :cond_14e

    .line 509
    goto/16 :goto_14c

    .line 511
    :cond_1ff
    const-string v0, "ContactPickerFragment/setupChipGroup/prewarm absent"

    .line 513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 522
    iput-object v0, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0y:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 524
    goto/16 :goto_115

    .line 526
    :cond_20e
    move-object v7, v2

    .line 527
    goto/16 :goto_df

    .line 529
    :pswitch_211  #0x14
    iget-object v1, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 531
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 533
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0l:LX/46E;

    .line 535
    if-nez v0, :cond_5be

    .line 537
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/45s;

    .line 539
    if-nez v0, :cond_5be

    .line 541
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S:Z

    .line 543
    if-eqz v0, :cond_e

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 549
    return-void

    .line 550
    :pswitch_226  #0x11
    iget-object v5, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 552
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 554
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_e

    .line 560
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00y;

    .line 562
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LX/8ed;

    .line 568
    const/16 v0, 0x1e

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v2

    .line 574
    const/16 v0, 0x26

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v1

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v3, v2, v1, v0, v0}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 584
    const/4 v0, 0x1

    .line 585
    iput-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:Z

    .line 587
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/8ed;

    .line 593
    iget-object v0, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 595
    iput-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:Ljava/lang/String;

    .line 597
    return-void

    .line 598
    :pswitch_256  #0xe
    iget-object v1, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 602
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_e

    .line 608
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_e

    .line 614
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 620
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Y(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    .line 623
    return-void

    .line 624
    :pswitch_270  #0xd
    iget-object v2, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 626
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 628
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/00y;

    .line 630
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/0b6;

    .line 636
    invoke-virtual {v0}, LX/0b6;->A03()I

    .line 639
    move-result v0

    .line 640
    if-lez v0, :cond_e

    .line 642
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 644
    const/16 v0, 0xe

    .line 646
    invoke-static {v1, v2, v0}, LX/5CO;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x2
    iget-object v3, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 652
    check-cast v3, LX/51v;

    .line 654
    iget-object v0, v3, LX/51v;->A05:LX/05b;

    .line 656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/4VA;

    .line 662
    iget-object v0, v0, LX/4VA;->A00:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/0OW;

    .line 670
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_e

    .line 676
    iget-object v0, v3, LX/51v;->A03:LX/05b;

    .line 678
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 680
    invoke-static {v1}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 683
    move-result-object v0

    .line 684
    const-string v2, "pma_ar_restriction_backfill_done"

    .line 686
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c3

    .line 692
    invoke-static {v1}, LX/3dA;->A0q(LX/00y;)LX/4qW;

    .line 695
    move-result-object v0

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 707
    :cond_2c3
    invoke-static {v3}, LX/51v;->A00(LX/51v;)V

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0x2d
    iget-object v1, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 713
    check-cast v1, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    .line 715
    const v0, 0x7f0b366f

    .line 718
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 725
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0I:Lcom/google/common/base/Optional;

    .line 727
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 730
    const-string v0, "getTooltip"

    .line 732
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :pswitch_2e1  #0x31
    iget-object v1, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 739
    check-cast v1, LX/4Z5;

    .line 741
    iget-object v0, v1, LX/4Z5;->A01:LX/00y;

    .line 743
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/4oy;

    .line 749
    invoke-virtual {v0}, LX/4oy;->A02()Ljava/util/List;

    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v1, LX/4Z5;->A05:Ljava/util/List;

    .line 755
    return-void

    .line 756
    :pswitch_2f4  #0x30
    iget-object v1, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 758
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v1, v0}, LX/4ja;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0x2e
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 769
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 772
    return-void

    .line 773
    :pswitch_305  #0x2c
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 775
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 777
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x2b
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 783
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 785
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3U()V

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x2a
    iget-object v5, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 791
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 793
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, "skip_preview"

    .line 799
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 802
    move-result v4

    .line 803
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 805
    if-eqz v0, :cond_341

    .line 807
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 810
    move-result-object v2

    .line 811
    :cond_32b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_341

    .line 817
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Landroid/net/Uri;

    .line 823
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A71:LX/8eL;

    .line 825
    invoke-virtual {v0, v1}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 828
    move-result v1

    .line 829
    const/4 v0, 0x1

    .line 830
    if-eq v1, v0, :cond_32b

    .line 832
    const/4 v4, 0x1

    .line 833
    :cond_341
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 835
    sget-object v2, LX/0JL;->A02:LX/0JL;

    .line 837
    const/4 v1, 0x3

    .line 838
    new-instance v0, LX/5B9;

    .line 840
    invoke-direct {v0, v1, v5, v4}, LX/5B9;-><init>(ILjava/lang/Object;Z)V

    .line 843
    invoke-virtual {v3, v2, v5, v0}, LX/0KG;->A0E(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 846
    return-void

    .line 847
    :pswitch_34f  #0x26
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 849
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 851
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6l:LX/0XY;

    .line 853
    invoke-virtual {v0}, LX/0XY;->get()Ljava/lang/Object;

    .line 856
    return-void

    .line 857
    :pswitch_359  #0x25
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 861
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D()V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x24
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 867
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 869
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7S:Ljava/util/Set;

    .line 871
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0x21
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 879
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 882
    return-void

    .line 883
    :pswitch_373  #0x20
    iget-object v1, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 885
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 887
    const/4 v0, 0x0

    .line 888
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A34:Z

    .line 890
    invoke-static {v1}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 893
    return-void

    .line 894
    :pswitch_37e  #0x1c
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 898
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w:LX/07g;

    .line 900
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 902
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 905
    return-void

    .line 906
    :pswitch_38a  #0x1a
    iget-object v2, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 908
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 910
    const/16 v0, 0x2d

    .line 912
    new-instance v1, LX/5DP;

    .line 914
    invoke-direct {v1, v2, v0}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 917
    goto :goto_39f

    .line 918
    :pswitch_396  #0x19
    iget-object v2, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 920
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 922
    const/4 v0, 0x4

    .line 923
    invoke-static {v2, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 926
    move-result-object v1

    .line 927
    :goto_39f
    invoke-static {v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 930
    return-void

    .line 931
    :pswitch_3a3  #0x18
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 933
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 935
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3G()V

    .line 938
    return-void

    .line 939
    :pswitch_3ab  #0x17
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 941
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 944
    return-void

    .line 945
    :pswitch_3b1  #0x15
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 947
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 949
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35()V

    .line 952
    return-void

    .line 953
    :pswitch_3b9  #0x13
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 955
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 957
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 959
    const/4 v0, 0x3

    .line 960
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 963
    return-void

    .line 964
    :pswitch_3c4  #0x12
    iget-object v2, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 966
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 968
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 970
    const/4 v0, 0x6

    .line 971
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 974
    const/4 v0, 0x1

    .line 975
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0xf, 0x10
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 982
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00y;

    .line 984
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 987
    move-result-object v1

    .line 988
    check-cast v1, LX/8ed;

    .line 990
    const/4 v0, 0x0

    .line 991
    iput-object v0, v1, LX/8ed;->A01:Ljava/lang/String;

    .line 993
    invoke-static {v1}, LX/8ed;->A03(LX/8ed;)V

    .line 996
    return-void

    .line 997
    :pswitch_3e5  #0xc
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 999
    check-cast v0, LX/0wr;

    .line 1001
    iget-object v0, v0, LX/0wr;->A05:LX/00x;

    .line 1003
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/0YA;

    .line 1009
    invoke-interface {v0}, LX/0YA;->Bqf()V

    .line 1012
    return-void

    .line 1013
    :pswitch_3f5  #0xb
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v0, LX/12K;

    .line 1017
    iget-object v0, v0, LX/12K;->A0L:LX/05b;

    .line 1019
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/MeO;

    .line 1025
    invoke-virtual {v0}, LX/MeO;->A04()V

    .line 1028
    return-void

    .line 1029
    :pswitch_405  #0xa
    iget-object v2, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1031
    sget v0, LX/52M;->A0A:I

    .line 1033
    const/16 v1, 0xd

    .line 1035
    new-instance v0, LX/5DP;

    .line 1037
    invoke-direct {v0, v2, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 1040
    const-string v1, "onUnlink"

    .line 1042
    :try_start_412
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1045
    return-void
    :try_end_416
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_412 .. :try_end_416} :catch_416

    .line 1046
    :catch_416
    move-exception v2

    .line 1047
    const-string v0, "ConnectionRequestsPurgeManager/"

    .line 1049
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "/purge-failed"

    .line 1055
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    return-void

    .line 1063
    :pswitch_427  #0x9
    iget-object v2, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v2, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;

    .line 1067
    iget-object v0, v2, Lcom/whatsapp/companionmode/registration/ui/CompanionPostLogoutActivity;->A02:LX/00y;

    .line 1069
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/OtQ;

    .line 1075
    const-string v0, "CompanionPostLogoutActivity"

    .line 1077
    invoke-virtual {v1, v2, v0}, LX/OtQ;->A02(LX/0J4;Ljava/lang/String;)V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x7
    iget-object v1, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v1, LX/EoO;

    .line 1085
    iget-object v0, v1, LX/EoO;->A05:LX/05b;

    .line 1087
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1089
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LX/15L;

    .line 1095
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_453

    .line 1101
    const-string v0, "DevicePairBackgroundNotificationManager/postNotification notifications disabled"

    .line 1103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1106
    return-void

    .line 1107
    :cond_453
    iget-object v7, v1, LX/EoO;->A02:Landroid/app/Application;

    .line 1109
    const v0, 0x7f125b37

    .line 1112
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1115
    move-result-object v6

    .line 1116
    const v1, 0x7f121687

    .line 1119
    const/4 v15, 0x1

    .line 1120
    new-array v0, v15, [Ljava/lang/Object;

    .line 1122
    const/4 v4, 0x0

    .line 1123
    invoke-static {v7, v6, v0, v4, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v7}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 1130
    move-result-object v3

    .line 1131
    const-string v0, "critical_app_alerts@1"

    .line 1133
    iput-object v0, v3, LX/MLY;->A0M:Ljava/lang/String;

    .line 1135
    const-class v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1137
    new-instance v1, Landroid/content/Intent;

    .line 1139
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1142
    const/high16 v0, 0x10020000

    .line 1144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1151
    const/high16 v0, 0x8000000

    .line 1153
    invoke-static {v7, v4, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 1159
    iput v15, v3, LX/MLY;->A03:I

    .line 1161
    invoke-virtual {v3, v6}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 1164
    invoke-virtual {v3, v2}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 1167
    invoke-static {v3, v2}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 1170
    const/4 v0, 0x3

    .line 1171
    invoke-virtual {v3, v0}, LX/MLY;->A0A(I)V

    .line 1174
    invoke-virtual {v3, v15}, LX/MLY;->A0N(Z)V

    .line 1177
    const-wide/32 v0, 0x493e0

    .line 1180
    iput-wide v0, v3, LX/MLY;->A07:J

    .line 1182
    const v0, 0x7f08031d

    .line 1185
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 1188
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, LX/15L;

    .line 1194
    invoke-static {v3}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 1197
    move-result-object v1

    .line 1198
    const/4 v4, 0x0

    .line 1199
    const-string v10, "device_pair_background"

    .line 1201
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1204
    move-result-object v9

    .line 1205
    const/16 v17, 0x0

    .line 1207
    const/4 v14, 0x2

    .line 1208
    const/16 v13, 0x2f

    .line 1210
    new-instance v3, LX/MJ9;

    .line 1212
    move-object v6, v4

    .line 1213
    move-object v7, v4

    .line 1214
    move-object v8, v4

    .line 1215
    move-object v11, v4

    .line 1216
    move-object v12, v4

    .line 1217
    move-object v5, v4

    .line 1218
    move/from16 v16, v15

    .line 1220
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1223
    const/16 v0, 0xb2

    .line 1225
    invoke-interface {v2, v1, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 1228
    return-void

    .line 1229
    :pswitch_4cd  #0x6, 0x8
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/EoO;

    .line 1233
    iget-object v0, v0, LX/EoO;->A05:LX/05b;

    .line 1235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, LX/15L;

    .line 1241
    const/16 v1, 0xb2

    .line 1243
    const-string v0, "device_pair_background"

    .line 1245
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 1248
    return-void

    .line 1249
    :pswitch_4e1  #0x5
    iget-object v3, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v3, LX/0Xy;

    .line 1253
    const/4 v2, 0x1

    .line 1254
    const/4 v1, 0x0

    .line 1255
    const-string v0, "migration_to_paa_dependent_account"

    .line 1257
    invoke-virtual {v3, v0, v2, v1}, LX/0Xy;->A0b(Ljava/lang/String;ZZ)V

    .line 1260
    return-void

    .line 1261
    :pswitch_4ed  #0x3, 0x4
    iget-object v3, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v3, LX/3mS;

    .line 1265
    iget-object v0, v3, LX/3mS;->A00:Landroid/view/View;

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1270
    move-result-object v1

    .line 1271
    const-class v0, LX/0Ir;

    .line 1273
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, LX/0Ir;

    .line 1279
    iget-object v0, v3, LX/3mS;->A03:LX/00y;

    .line 1281
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "community-examples-article"

    .line 1287
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1290
    return-void

    .line 1291
    :pswitch_50b  #0x1
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v0, LX/51v;

    .line 1295
    invoke-static {v0}, LX/51v;->A00(LX/51v;)V

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0x0
    iget-object v0, v1, LX/5CO;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v0, LX/3ie;

    .line 1303
    invoke-static {v0}, LX/3ie;->A00(LX/3ie;)V

    .line 1306
    return-void

    .line 1307
    :cond_51b
    iget-object v4, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 1309
    instance-of v4, v4, LX/4xN;

    .line 1311
    if-eqz v4, :cond_526

    .line 1313
    const/16 v4, 0x8

    .line 1315
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    :cond_526
    iget-object v6, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/4qb;

    .line 1320
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1323
    move-result-object v8

    .line 1324
    iget-object v5, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Ljava/lang/String;

    .line 1326
    invoke-static {v0}, LX/3dA;->A0a(LX/00y;)LX/4qM;

    .line 1329
    move-result-object v7

    .line 1330
    invoke-static {v7, v11}, LX/4qM;->A04(LX/4qM;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_56c

    .line 1336
    iget-object v4, v7, LX/4qM;->A03:LX/00q;

    .line 1338
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_56c

    .line 1344
    :goto_540
    const/4 v4, 0x1

    .line 1345
    :cond_541
    xor-int/lit8 v7, v4, 0x1

    .line 1347
    invoke-static {v1, v8, v3}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_583

    .line 1356
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1359
    move-result-object v9

    .line 1360
    :goto_550
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_574

    .line 1366
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1369
    move-result-object v0

    .line 1370
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1372
    check-cast v8, LX/0DP;

    .line 1374
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1376
    check-cast v0, Ljava/lang/String;

    .line 1378
    iget-object v4, v6, LX/4qb;->A0C:Ljava/util/LinkedHashMap;

    .line 1380
    invoke-static {v6, v8, v0}, LX/4qb;->A00(LX/4qb;LX/0DP;Ljava/lang/String;)LX/L2f;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    goto :goto_550

    .line 1388
    :cond_56c
    invoke-static {v0, v11}, LX/4qM;->A03(LX/00y;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 1391
    move-result v0

    .line 1392
    const/4 v4, 0x0

    .line 1393
    if-eqz v0, :cond_541

    .line 1395
    goto :goto_540

    .line 1396
    :cond_574
    iget-object v4, v6, LX/4qb;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 1398
    iget-object v0, v6, LX/4qb;->A0C:Ljava/util/LinkedHashMap;

    .line 1400
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 1411
    :cond_583
    if-eqz v5, :cond_590

    .line 1413
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1416
    move-result v0

    .line 1417
    if-lez v0, :cond_590

    .line 1419
    iget-object v0, v6, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 1421
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    :cond_590
    invoke-static {v6}, LX/4qb;->A03(LX/4qb;)V

    .line 1427
    invoke-static {v6}, LX/4qb;->A04(LX/4qb;)V

    .line 1430
    iget-object v5, v6, LX/4qb;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 1432
    const/4 v4, 0x7

    .line 1433
    new-instance v0, LX/5BF;

    .line 1435
    invoke-direct {v0, v1, v6, v4, v7}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1438
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1441
    iput-object v2, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Ljava/lang/String;

    .line 1443
    iget-object v1, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 1445
    const v0, 0x7f0b0e6d

    .line 1448
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Landroid/view/ViewGroup;

    .line 1454
    iput-object v2, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0R:Landroid/view/ViewGroup;

    .line 1456
    const/4 v1, 0x3

    .line 1457
    new-instance v0, LX/4u8;

    .line 1459
    invoke-direct {v0, v11, v1}, LX/4u8;-><init>(Ljava/lang/Object;I)V

    .line 1462
    iput-object v0, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:Landroid/view/View$OnLayoutChangeListener;

    .line 1464
    iput-boolean v3, v11, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2c:Z

    .line 1466
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1469
    return-void

    .line 1470
    :cond_5be
    const/4 v0, 0x1

    .line 1471
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35:Z

    .line 1473
    return-void

    .line 1474
    :pswitch_data_5c2
    .packed-switch 0x0
        :pswitch_513  #00000000
        :pswitch_50b  #00000001
        :pswitch_28a  #00000002
        :pswitch_4ed  #00000003
        :pswitch_4ed  #00000004
        :pswitch_4e1  #00000005
        :pswitch_4cd  #00000006
        :pswitch_439  #00000007
        :pswitch_4cd  #00000008
        :pswitch_427  #00000009
        :pswitch_405  #0000000a
        :pswitch_3f5  #0000000b
        :pswitch_3e5  #0000000c
        :pswitch_270  #0000000d
        :pswitch_256  #0000000e
        :pswitch_3d2  #0000000f
        :pswitch_3d2  #00000010
        :pswitch_226  #00000011
        :pswitch_3c4  #00000012
        :pswitch_3b9  #00000013
        :pswitch_211  #00000014
        :pswitch_3b1  #00000015
        :pswitch_9a  #00000016
        :pswitch_3ab  #00000017
        :pswitch_3a3  #00000018
        :pswitch_396  #00000019
        :pswitch_38a  #0000001a
        :pswitch_8e  #0000001b
        :pswitch_37e  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_373  #00000020
        :pswitch_36b  #00000021
        :pswitch_82  #00000022
        :pswitch_7  #00000023
        :pswitch_361  #00000024
        :pswitch_359  #00000025
        :pswitch_34f  #00000026
        :pswitch_76  #00000027
        :pswitch_27  #00000028
        :pswitch_1b  #00000029
        :pswitch_315  #0000002a
        :pswitch_30d  #0000002b
        :pswitch_305  #0000002c
        :pswitch_2c7  #0000002d
        :pswitch_2fd  #0000002e
        :pswitch_f  #0000002f
        :pswitch_2f4  #00000030
        :pswitch_2e1  #00000031
    .end packed-switch
.end method
