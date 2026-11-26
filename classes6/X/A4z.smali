.class public LX/A4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1YK;LX/8mq;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A4z;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x21

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/A4z;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/A4z;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/A4z;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/A4z;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/8mv;LX/9vR;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/A4z;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x13

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p2, p0, LX/A4z;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/A4z;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p1, p0, LX/A4z;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p2, p0, LX/A4z;->A01:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/A4z;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/A4z;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/A4z;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/A4z;->$t:I

    .line 4
    move-object/from16 v8, p1

    .line 6
    packed-switch v0, :pswitch_data_ca6

    .line 9
    :pswitch_9  #0x19, 0x1a, 0x1b
    iget-object v5, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 13
    iget-object v4, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 15
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:Landroid/widget/PopupWindow;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    :cond_16
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0S:LX/0VK;

    .line 24
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x9

    .line 34
    new-instance v0, LX/Afs;

    .line 36
    invoke-direct {v0, v4, v5, v3, v1}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 39
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0S:LX/0VK;

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x2
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/AAN;

    .line 50
    iget-object v5, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 52
    check-cast v5, Landroid/app/Activity;

    .line 54
    iget-object v0, v3, LX/AAN;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x4556

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    iget-boolean v0, v3, LX/AAN;->A00:Z

    .line 67
    if-nez v0, :cond_90

    .line 69
    const v0, 0x7f0b225f

    .line 72
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    check-cast v12, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 81
    const v0, 0x7f0b16d9

    .line 84
    invoke-static {v5, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    iget-object v1, v3, LX/AAN;->A03:Landroid/view/View;

    .line 92
    const v0, 0x7f0b16da

    .line 95
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 102
    move-result-object v10

    .line 103
    const-string v0, "null cannot be cast to non-null type com.whatsapp.emoji.search.EmojiSearchKeyboardContainer"

    .line 105
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 110
    iget-object v0, v3, LX/AAN;->A06:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 117
    move-result-object v4

    .line 118
    iget-object v8, v3, LX/AAN;->A04:Landroid/widget/ImageButton;

    .line 120
    iget-object v13, v3, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object v6, v5

    .line 125
    move-object v9, v7

    .line 126
    invoke-virtual/range {v4 .. v14}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 129
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x16

    .line 135
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/A1K;->A0J:Ljava/lang/Runnable;

    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v3, LX/AAN;->A00:Z

    .line 144
    :cond_90
    iget-object v0, v3, LX/AAN;->A06:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/A1K;

    .line 152
    iget-boolean v0, v3, LX/AAN;->A01:Z

    .line 154
    if-nez v0, :cond_2d

    .line 156
    iget-object v0, v4, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 158
    if-nez v0, :cond_2d

    .line 160
    invoke-virtual {v4}, LX/A1K;->A0x()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b7f

    .line 166
    invoke-virtual {v4}, LX/A1K;->A0X()V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0xb
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 172
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 174
    iget-object v2, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 176
    check-cast v2, Landroid/app/Dialog;

    .line 178
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0I:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2d

    .line 186
    iget-object v1, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0I:Z

    .line 191
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 194
    iget-boolean v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0H:Z

    .line 196
    if-eqz v0, :cond_bc0

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v3, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A08(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Ljava/lang/Integer;)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0xd
    iget-object v5, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 205
    check-cast v5, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;

    .line 207
    iget-object v4, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 209
    check-cast v4, LX/9Ig;

    .line 211
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A00:LX/9Ig;

    .line 213
    if-eq v4, v0, :cond_2d

    .line 215
    iput-object v4, v5, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A00:LX/9Ig;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v5, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A00:LX/9Ig;

    .line 238
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 245
    goto :goto_de

    .line 246
    :cond_f6
    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicStyleSelectorView;->A01:Lkotlin/jvm/functions/Function1;

    .line 248
    if-eqz v0, :cond_2d

    .line 250
    goto/16 :goto_c62

    .line 252
    :pswitch_fc  #0xf
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 254
    check-cast v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 256
    iget-object v1, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 258
    check-cast v1, Landroid/view/View;

    .line 260
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 262
    invoke-static {v3}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/8jd;->A13()V

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_2d

    .line 275
    iget-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0P:LX/05b;

    .line 277
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f123e06

    .line 284
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 291
    return-void

    .line 292
    :pswitch_124  #0x12
    iget-object v6, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 294
    check-cast v6, LX/A12;

    .line 296
    iget-object v7, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 298
    check-cast v7, LX/9vR;

    .line 300
    iget-object v0, v6, LX/A12;->A0U:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/H3E;

    .line 308
    iget-object v0, v7, LX/9vR;->A05:Ljava/lang/Integer;

    .line 310
    invoke-static {v0}, LX/9QO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 313
    move-result-object v3

    .line 314
    iget-object v0, v6, LX/A12;->A05:Ljava/util/List;

    .line 316
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v1

    .line 324
    :goto_144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15a

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/9vR;

    .line 336
    iget-object v0, v0, LX/9vR;->A05:Ljava/lang/Integer;

    .line 338
    invoke-static {v0}, LX/9QO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_144

    .line 346
    :cond_15a
    iget-object v1, v6, LX/A12;->A03:LX/I6Y;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v1, v4, v3, v2, v0}, LX/H3E;->A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 352
    iget-object v1, v6, LX/A12;->A05:Ljava/util/List;

    .line 354
    instance-of v0, v1, Ljava/util/Collection;

    .line 356
    const/4 v2, 0x0

    .line 357
    if-eqz v0, :cond_173

    .line 359
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_173

    .line 365
    :cond_16d
    iget-object v0, v7, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 367
    if-eqz v0, :cond_2d

    .line 369
    goto/16 :goto_c4a

    .line 371
    :cond_173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 375
    :cond_177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_190

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/9vR;

    .line 387
    iget-boolean v0, v0, LX/9vR;->A09:Z

    .line 389
    if-eqz v0, :cond_177

    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 393
    if-gez v2, :cond_177

    .line 395
    invoke-static {}, LX/01j;->A0D()V

    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_190
    const/4 v0, 0x1

    .line 401
    if-le v2, v0, :cond_16d

    .line 403
    iget-object v0, v6, LX/A12;->A09:LX/05b;

    .line 405
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x40b3

    .line 411
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_16d

    .line 417
    iget-object v0, v6, LX/A12;->A05:Ljava/util/List;

    .line 419
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v2

    .line 427
    :cond_1ab
    :goto_1ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c0

    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    move-object v0, v1

    .line 438
    check-cast v0, LX/9vR;

    .line 440
    iget-boolean v0, v0, LX/9vR;->A09:Z

    .line 442
    if-eqz v0, :cond_1ab

    .line 444
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_1ab

    .line 448
    :cond_1c0
    iget-object v1, v6, LX/A12;->A03:LX/I6Y;

    .line 450
    iget-object v4, v6, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 452
    if-eqz v4, :cond_2d

    .line 454
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2y()LX/G5c;

    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_1ef

    .line 460
    invoke-virtual {v3}, LX/G5c;->A1z()V

    .line 463
    :goto_1cf
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, v6, LX/A12;->A06:Z

    .line 466
    new-instance v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;

    .line 468
    invoke-direct {v2}, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;-><init>()V

    .line 471
    iput-object v5, v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 473
    iput-object v7, v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:LX/9vR;

    .line 475
    iput-object v1, v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A01:LX/I6Y;

    .line 477
    const/4 v1, 0x1

    .line 478
    new-instance v0, LX/H8n;

    .line 480
    invoke-direct {v0, v3, v4, v6, v1}, LX/H8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    iput-object v0, v2, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 485
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "TopAttributionManager"

    .line 491
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 494
    return-void

    .line 495
    :cond_1ef
    const/4 v3, 0x0

    .line 496
    goto :goto_1cf

    .line 497
    :pswitch_1f1  #0x18
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 499
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 501
    iget-object v5, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 503
    check-cast v5, LX/9bu;

    .line 505
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_2d

    .line 511
    iget-object v0, v5, LX/9bu;->A07:LX/00q;

    .line 513
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 516
    move-result-object v1

    .line 517
    const/4 v4, 0x0

    .line 518
    if-eqz v1, :cond_212

    .line 520
    iget-object v0, v5, LX/9bu;->A04:LX/1Eu;

    .line 522
    invoke-interface {v1, v0}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 525
    move-result v0

    .line 526
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 529
    move-result v4

    .line 530
    :cond_212
    iget-object v2, v5, LX/9bu;->A05:LX/A0d;

    .line 532
    iget-object v0, v5, LX/9bu;->A06:LX/2ks;

    .line 534
    invoke-virtual {v2, v0}, LX/A0d;->A07(LX/2ks;)V

    .line 537
    iget-object v0, v5, LX/9bu;->A00:LX/2xT;

    .line 539
    if-eqz v0, :cond_225

    .line 541
    iget-object v1, v0, LX/2xT;->A02:LX/2Zx;

    .line 543
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, LX/2Zx;->A01:Ljava/lang/Boolean;

    .line 549
    :cond_225
    iget-object v0, v5, LX/9bu;->A01:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, LX/7QJ;

    .line 557
    iget-object v8, v5, LX/9bu;->A04:LX/1Eu;

    .line 559
    iget-object v9, v2, LX/A0d;->A01:Ljava/lang/String;

    .line 561
    const/4 v0, 0x0

    .line 562
    new-instance v11, LX/Aaw;

    .line 564
    invoke-direct {v11, v7, v5, v0, v4}, LX/Aaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 567
    const/4 v10, 0x0

    .line 568
    invoke-virtual/range {v6 .. v11}, LX/7QJ;->A02(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 571
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 574
    return-void

    .line 575
    :pswitch_23f  #0x1c
    iget-object v6, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 577
    check-cast v6, LX/9MF;

    .line 579
    iget-object v7, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 581
    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 583
    iget-boolean v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:Z

    .line 585
    if-nez v0, :cond_2d

    .line 587
    const/4 v5, 0x1

    .line 588
    iput-boolean v5, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:Z

    .line 590
    sget-object v0, LX/9Dg;->A00:LX/9Dg;

    .line 592
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    const-string v11, "origin"

    .line 598
    const/4 v4, 0x0

    .line 599
    const-string v10, "sticker"

    .line 601
    const/4 v13, 0x0

    .line 602
    if-eqz v0, :cond_2e4

    .line 604
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 606
    if-eqz v0, :cond_bd7

    .line 608
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_290

    .line 614
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_290

    .line 620
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/2ks;

    .line 622
    if-nez v0, :cond_290

    .line 624
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0e:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f124a16

    .line 633
    :goto_279
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 636
    :cond_27c
    :goto_27c
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 639
    :cond_27f
    :goto_27f
    const v0, 0x14171

    .line 642
    invoke-static {v7, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/9tq;

    .line 648
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 650
    if-nez v0, :cond_bcf

    .line 652
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 655
    throw v13

    .line 656
    :cond_290
    iget-object v4, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0y:LX/00q;

    .line 658
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 661
    move-result-object v9

    .line 662
    check-cast v9, LX/8jO;

    .line 664
    iget-object v8, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 666
    if-eqz v8, :cond_bd7

    .line 668
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 671
    move-result-object v3

    .line 672
    iget-object v2, v9, LX/8jO;->A0Z:LX/024;

    .line 674
    const/16 v1, 0xb

    .line 676
    new-instance v0, LX/Afs;

    .line 678
    invoke-direct {v0, v8, v9, v13, v1}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 681
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 684
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 687
    move-result-object v1

    .line 688
    const-string v0, ""

    .line 690
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_2c3

    .line 696
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0v:LX/05b;

    .line 698
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 701
    move-result-object v1

    .line 702
    const/16 v0, 0x1f

    .line 704
    invoke-static {v1, v2, v7, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    :cond_2c3
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/Aoo;

    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_2cc

    .line 713
    invoke-interface {v0}, LX/Aoo;->C05()V

    .line 716
    :cond_2cc
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/8jO;

    .line 722
    iget-boolean v0, v0, LX/8jO;->A02:Z

    .line 724
    if-nez v0, :cond_27c

    .line 726
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0r:LX/05b;

    .line 728
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/8eH;

    .line 734
    const-string v0, "starred"

    .line 736
    invoke-virtual {v1, v0, v5}, LX/8eH;->A0O(Ljava/lang/String;I)V

    .line 739
    goto :goto_27c

    .line 740
    :cond_2e4
    sget-object v0, LX/9Dj;->A00:LX/9Dj;

    .line 742
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_303

    .line 748
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 751
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0r:LX/05b;

    .line 753
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 756
    move-result-object v3

    .line 757
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 759
    const/16 v1, 0xa

    .line 761
    new-instance v0, LX/ABu;

    .line 763
    invoke-direct {v0, v1}, LX/ABu;-><init>(I)V

    .line 766
    :goto_2fe
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 769
    goto/16 :goto_27c

    .line 771
    :cond_303
    sget-object v0, LX/9Dk;->A00:LX/9Dk;

    .line 773
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_32d

    .line 779
    sget-object v8, LX/LhL;->A0G:LX/LhL;

    .line 781
    const/16 v0, 0xb

    .line 783
    :goto_30f
    new-instance v5, LX/AaM;

    .line 785
    invoke-direct {v5, v7, v0}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 788
    :goto_314
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0f:LX/05b;

    .line 790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 793
    move-result-object v4

    .line 794
    check-cast v4, LX/3eZ;

    .line 796
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 799
    move-result-object v3

    .line 800
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 802
    const/4 v1, 0x1

    .line 803
    new-instance v0, LX/AZT;

    .line 805
    invoke-direct {v0, v5, v7, v1}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    invoke-virtual {v4, v3, v8, v2, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 811
    goto/16 :goto_27f

    .line 813
    :cond_32d
    instance-of v0, v6, LX/9De;

    .line 815
    if-eqz v0, :cond_336

    .line 817
    sget-object v8, LX/LhL;->A0G:LX/LhL;

    .line 819
    const/16 v0, 0xc

    .line 821
    goto :goto_30f

    .line 822
    :cond_336
    instance-of v0, v6, LX/9Df;

    .line 824
    const-string v2, "stickerInfo"

    .line 826
    if-eqz v0, :cond_34c

    .line 828
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 830
    if-eqz v1, :cond_bd7

    .line 832
    iget-object v4, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0G:LX/9vT;

    .line 834
    if-eqz v4, :cond_bd3

    .line 836
    iget-object v9, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 838
    if-nez v9, :cond_593

    .line 840
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 843
    throw v13

    .line 844
    :cond_34c
    sget-object v0, LX/9Dv;->A00:LX/9Dv;

    .line 846
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_36a

    .line 852
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0G:LX/9vT;

    .line 854
    if-eqz v0, :cond_bd3

    .line 856
    iget-object v1, v0, LX/9vT;->A03:Ljava/lang/String;

    .line 858
    if-eqz v1, :cond_27c

    .line 860
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0r:LX/05b;

    .line 862
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 865
    move-result-object v3

    .line 866
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 868
    new-instance v0, LX/ABq;

    .line 870
    invoke-direct {v0, v1, v5}, LX/ABq;-><init>(Ljava/lang/String;I)V

    .line 873
    goto :goto_2fe

    .line 874
    :cond_36a
    sget-object v0, LX/9Dh;->A00:LX/9Dh;

    .line 876
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_395

    .line 882
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 884
    if-eqz v0, :cond_bd7

    .line 886
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_5f5

    .line 892
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_5f5

    .line 898
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0e:LX/05b;

    .line 900
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 903
    move-result-object v1

    .line 904
    const v0, 0x7f124a16

    .line 907
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 910
    const-string v0, "StickerInfoBottomSheet/old client trying to star premium sticker"

    .line 912
    :goto_390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 915
    goto/16 :goto_27c

    .line 917
    :cond_395
    sget-object v0, LX/9Dw;->A00:LX/9Dw;

    .line 919
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_442

    .line 925
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/9bu;

    .line 927
    if-eqz v0, :cond_3a8

    .line 929
    iget-object v1, v0, LX/9bu;->A05:LX/A0d;

    .line 931
    iget-object v0, v0, LX/9bu;->A06:LX/2ks;

    .line 933
    invoke-virtual {v1, v0}, LX/A0d;->A0A(LX/2ks;)V

    .line 936
    :cond_3a8
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 939
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0G:LX/9vT;

    .line 941
    if-eqz v0, :cond_bd3

    .line 943
    iget-object v2, v0, LX/9vT;->A02:Ljava/lang/String;

    .line 945
    iget-object v5, v0, LX/9vT;->A05:Ljava/lang/String;

    .line 947
    iget-boolean v1, v0, LX/9vT;->A06:Z

    .line 949
    iget-boolean v0, v0, LX/9vT;->A0D:Z

    .line 951
    if-eqz v0, :cond_3dd

    .line 953
    if-eqz v2, :cond_3dd

    .line 955
    invoke-static {v7}, LX/8cX;->A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;

    .line 958
    move-result-object v0

    .line 959
    iget-boolean v0, v0, LX/8jO;->A02:Z

    .line 961
    if-nez v0, :cond_40b

    .line 963
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 966
    move-result-object v0

    .line 967
    instance-of v0, v0, LX/0sT;

    .line 969
    if-eqz v0, :cond_40b

    .line 971
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0r:LX/05b;

    .line 973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/8eH;

    .line 979
    const/16 v0, 0x27

    .line 981
    invoke-virtual {v1, v2, v0}, LX/8eH;->A0O(Ljava/lang/String;I)V

    .line 984
    :cond_3d8
    :goto_3d8
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 987
    goto/16 :goto_27f

    .line 989
    :cond_3dd
    if-eqz v5, :cond_407

    .line 991
    :try_start_3df
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0a:LX/05b;

    .line 993
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1000
    move-result-object v3

    .line 1001
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0u:LX/05b;

    .line 1003
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1006
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1013
    const-string v1, "android.intent.action.VIEW"

    .line 1015
    new-instance v0, Landroid/content/Intent;

    .line 1017
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1020
    invoke-virtual {v4, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1023
    goto :goto_3d8
    :try_end_400
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3df .. :try_end_400} :catch_400

    .line 1024
    :catch_400
    move-exception v1

    .line 1025
    const-string v0, "StickerInfoBottomSheet/viewMoreAction"

    .line 1027
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    goto :goto_3d8

    .line 1031
    :cond_407
    if-eqz v2, :cond_3d8

    .line 1033
    if-eqz v1, :cond_3d8

    .line 1035
    :cond_40b
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0q:LX/05b;

    .line 1037
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1040
    invoke-static {v7}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1043
    move-result-object v12

    .line 1044
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 1046
    const/4 v1, 0x0

    .line 1047
    if-eqz v0, :cond_43f

    .line 1049
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1052
    move-result-object v19

    .line 1053
    :goto_41d
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/2ks;

    .line 1055
    if-eqz v0, :cond_43c

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1060
    move-result-object v20

    .line 1061
    :goto_425
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/9bu;

    .line 1063
    if-eqz v0, :cond_42d

    .line 1065
    iget-object v0, v0, LX/9bu;->A05:LX/A0d;

    .line 1067
    iget-object v1, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 1069
    :cond_42d
    sget-object v14, LX/9IH;->A07:LX/9IH;

    .line 1071
    move-object/from16 v17, v13

    .line 1073
    move-object/from16 v18, v13

    .line 1075
    move-object v15, v13

    .line 1076
    move-object/from16 v21, v1

    .line 1078
    move-object/from16 v16, v2

    .line 1080
    invoke-static/range {v12 .. v21}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    goto :goto_3d8

    .line 1084
    :cond_43c
    move-object/from16 v20, v13

    .line 1086
    goto :goto_425

    .line 1087
    :cond_43f
    move-object/from16 v19, v13

    .line 1089
    goto :goto_41d

    .line 1090
    :cond_442
    sget-object v0, LX/9Ds;->A00:LX/9Ds;

    .line 1092
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_465

    .line 1098
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1100
    if-eqz v0, :cond_bd7

    .line 1102
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_556

    .line 1108
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_556

    .line 1114
    :goto_45a
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0e:LX/05b;

    .line 1116
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1119
    move-result-object v1

    .line 1120
    const v0, 0x7f124ab6

    .line 1123
    goto/16 :goto_279

    .line 1125
    :cond_465
    sget-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 1127
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_47e

    .line 1133
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1135
    if-eqz v0, :cond_bd7

    .line 1137
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_60f

    .line 1143
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_60f

    .line 1149
    goto :goto_45a

    .line 1150
    :cond_47e
    sget-object v0, LX/9Di;->A00:LX/9Di;

    .line 1152
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_495

    .line 1158
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/Aoo;

    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_27c

    .line 1164
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1166
    if-eqz v0, :cond_bd7

    .line 1168
    invoke-interface {v1, v0}, LX/Aoo;->C1A(LX/A4N;)V

    .line 1171
    goto/16 :goto_27c

    .line 1173
    :cond_495
    sget-object v0, LX/9Dn;->A00:LX/9Dn;

    .line 1175
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_4ad

    .line 1181
    invoke-static {v7}, LX/8cX;->A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;

    .line 1184
    move-result-object v4

    .line 1185
    iget-object v3, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1187
    if-eqz v3, :cond_bd7

    .line 1189
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 1191
    if-nez v2, :cond_61e

    .line 1193
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1196
    throw v13

    .line 1197
    :cond_4ad
    sget-object v0, LX/9Dp;->A00:LX/9Dp;

    .line 1199
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4c6

    .line 1205
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1207
    if-eqz v0, :cond_bd7

    .line 1209
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_584

    .line 1215
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_584

    .line 1221
    goto :goto_45a

    .line 1222
    :cond_4c6
    sget-object v0, LX/9Dl;->A00:LX/9Dl;

    .line 1224
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_58a

    .line 1230
    sget-object v0, LX/9Dm;->A00:LX/9Dm;

    .line 1232
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_58a

    .line 1238
    sget-object v0, LX/9Dt;->A00:LX/9Dt;

    .line 1240
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_500

    .line 1246
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1249
    move-result-object v1

    .line 1250
    const-string v0, ""

    .line 1252
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 1255
    move-result-object v4

    .line 1256
    if-eqz v4, :cond_27f

    .line 1258
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1261
    move-result-object v3

    .line 1262
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05b;

    .line 1264
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1267
    move-result-object v2

    .line 1268
    const/16 v1, 0xc

    .line 1270
    new-instance v0, LX/Age;

    .line 1272
    invoke-direct {v0, v4, v7, v13, v1}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1275
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1278
    goto/16 :goto_27f

    .line 1280
    :cond_500
    sget-object v0, LX/9Dq;->A00:LX/9Dq;

    .line 1282
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_50e

    .line 1288
    sget-object v8, LX/LhL;->A0T:LX/LhL;

    .line 1290
    const/16 v0, 0x8

    .line 1292
    goto/16 :goto_30f

    .line 1294
    :cond_50e
    sget-object v0, LX/9Du;->A00:LX/9Du;

    .line 1296
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_536

    .line 1302
    iget-object v3, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1304
    if-eqz v3, :cond_bd7

    .line 1306
    new-instance v2, Lcom/whatsapp/stickers/ui/info/metadata/StickerMetadataDialogFragment;

    .line 1308
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1311
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "arg_sticker"

    .line 1317
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1320
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1323
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1326
    move-result-object v1

    .line 1327
    const-string v0, "metadata"

    .line 1329
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1332
    goto/16 :goto_27c

    .line 1334
    :cond_536
    sget-object v0, LX/9Do;->A00:LX/9Do;

    .line 1336
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_bdb

    .line 1342
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, ""

    .line 1348
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 1351
    move-result-object v3

    .line 1352
    if-eqz v3, :cond_552

    .line 1354
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 1356
    if-nez v2, :cond_637

    .line 1358
    const-string v0, "StickerInfoBottomSheet/reportSticker missing chatJid"

    .line 1360
    goto/16 :goto_390

    .line 1362
    :cond_552
    const-string v0, "StickerInfoBottomSheet/reportSticker missing fMessageKey"

    .line 1364
    goto/16 :goto_390

    .line 1366
    :cond_556
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1369
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 1371
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 1373
    if-nez v2, :cond_563

    .line 1375
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1378
    throw v13

    .line 1379
    :cond_563
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0E:LX/9Hy;

    .line 1381
    if-eqz v0, :cond_56f

    .line 1383
    sget-object v0, LX/9JL;->A0A:LX/9JL;

    .line 1385
    if-ne v2, v0, :cond_57e

    .line 1387
    sget-object v0, LX/9Hy;->A03:LX/9Hy;

    .line 1389
    if-eq v1, v0, :cond_57e

    .line 1391
    :cond_56f
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/Aoo;

    .line 1394
    move-result-object v1

    .line 1395
    if-eqz v1, :cond_27c

    .line 1397
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1399
    if-eqz v0, :cond_bd7

    .line 1401
    invoke-interface {v1, v0}, LX/Aoo;->CNH(LX/A4N;)V

    .line 1404
    goto/16 :goto_27c

    .line 1406
    :cond_57e
    sget-object v8, LX/LhL;->A0T:LX/LhL;

    .line 1408
    const/16 v0, 0xd

    .line 1410
    goto/16 :goto_30f

    .line 1412
    :cond_584
    sget-object v8, LX/LhL;->A0T:LX/LhL;

    .line 1414
    const/16 v0, 0xe

    .line 1416
    goto/16 :goto_30f

    .line 1418
    :cond_58a
    sget-object v8, LX/LhL;->A0G:LX/LhL;

    .line 1420
    new-instance v5, LX/AZT;

    .line 1422
    invoke-direct {v5, v6, v7, v4}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1425
    goto/16 :goto_314

    .line 1427
    :cond_593
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1430
    move-result-object v0

    .line 1431
    const/4 v8, 0x3

    .line 1432
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1435
    move-result-object v3

    .line 1436
    const v0, 0x7f123fde

    .line 1439
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1442
    move-result-object v0

    .line 1443
    new-instance v14, LX/A1z;

    .line 1445
    move-object v15, v1

    .line 1446
    move-object/from16 v16, v9

    .line 1448
    move-object/from16 v17, v4

    .line 1450
    move-object/from16 v18, v7

    .line 1452
    move/from16 v19, v5

    .line 1454
    invoke-direct/range {v14 .. v19}, LX/A1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457
    invoke-virtual {v3, v14, v0}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1460
    const v2, 0x7f125991

    .line 1463
    const/16 v1, 0xe

    .line 1465
    new-instance v0, LX/A1t;

    .line 1467
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 1470
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1473
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1476
    move-result v0

    .line 1477
    if-eq v0, v5, :cond_5f1

    .line 1479
    if-eq v0, v8, :cond_5d4

    .line 1481
    const v0, 0x7f12401b

    .line 1484
    :goto_5cc
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 1487
    :cond_5cf
    :goto_5cf
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1490
    goto/16 :goto_27c

    .line 1492
    :cond_5d4
    const v1, 0x7f12401a

    .line 1495
    iget-object v0, v4, LX/9vT;->A03:Ljava/lang/String;

    .line 1497
    invoke-static {v7, v0, v5, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 1504
    iget-object v0, v4, LX/9vT;->A00:Ljava/lang/Integer;

    .line 1506
    if-eqz v0, :cond_5cf

    .line 1508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1511
    move-result v0

    .line 1512
    if-ne v0, v5, :cond_5cf

    .line 1514
    const v0, 0x7f12401d

    .line 1517
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 1520
    goto :goto_5cf

    .line 1521
    :cond_5f1
    const v0, 0x7f12401c

    .line 1524
    goto :goto_5cc

    .line 1525
    :cond_5f5
    invoke-static {v7}, LX/8cX;->A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;

    .line 1528
    move-result-object v5

    .line 1529
    iget-object v4, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1531
    if-eqz v4, :cond_bd7

    .line 1533
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1536
    move-result-object v3

    .line 1537
    iget-object v2, v5, LX/8jO;->A0Z:LX/024;

    .line 1539
    const/16 v1, 0xa

    .line 1541
    new-instance v0, LX/Afs;

    .line 1543
    invoke-direct {v0, v4, v5, v13, v1}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1546
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1549
    goto/16 :goto_27f

    .line 1551
    :cond_60f
    invoke-static {v7}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/Aoo;

    .line 1554
    move-result-object v1

    .line 1555
    if-eqz v1, :cond_27c

    .line 1557
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1559
    if-eqz v0, :cond_bd7

    .line 1561
    invoke-interface {v1, v0}, LX/Aoo;->Caq(LX/A4N;)V

    .line 1564
    goto/16 :goto_27c

    .line 1566
    :cond_61e
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1569
    move-result-object v1

    .line 1570
    iget-object v0, v4, LX/8jO;->A0Z:LX/024;

    .line 1572
    const/16 v19, 0x2c

    .line 1574
    new-instance v14, LX/AgL;

    .line 1576
    move-object v15, v2

    .line 1577
    move-object/from16 v16, v3

    .line 1579
    move-object/from16 v17, v4

    .line 1581
    move-object/from16 v18, v13

    .line 1583
    invoke-direct/range {v14 .. v19}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1586
    invoke-static {v0, v14, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1589
    goto/16 :goto_27c

    .line 1591
    :cond_637
    const-string v1, "message_menu"

    .line 1593
    new-instance v0, LX/4lg;

    .line 1595
    invoke-direct {v0, v2, v1}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 1598
    iput-boolean v4, v0, LX/4lg;->A0A:Z

    .line 1600
    iput-boolean v4, v0, LX/4lg;->A07:Z

    .line 1602
    iput-boolean v4, v0, LX/4lg;->A08:Z

    .line 1604
    iput-object v3, v0, LX/4lg;->A00:LX/1dJ;

    .line 1606
    invoke-virtual {v0}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1617
    goto/16 :goto_27c

    .line 1619
    :pswitch_653  #0x1d
    iget-object v8, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v8, LX/8mY;

    .line 1623
    iget-object v6, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 1625
    check-cast v6, LX/8l8;

    .line 1627
    sget-object v0, LX/8l8;->A07:Landroid/view/animation/PathInterpolator;

    .line 1629
    invoke-virtual {v8}, LX/1Yg;->A0E()I

    .line 1632
    move-result v1

    .line 1633
    const/4 v0, -0x1

    .line 1634
    if-eq v1, v0, :cond_2d

    .line 1636
    iget-object v0, v6, LX/8l8;->A03:Ljava/util/List;

    .line 1638
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1641
    move-result-object v1

    .line 1642
    instance-of v0, v1, LX/9Dx;

    .line 1644
    if-eqz v0, :cond_2d

    .line 1646
    check-cast v1, LX/9Dx;

    .line 1648
    if-eqz v1, :cond_2d

    .line 1650
    iget-object v5, v1, LX/9Dx;->A00:Ljava/lang/String;

    .line 1652
    iget-object v0, v8, LX/8mY;->A00:Landroid/animation/AnimatorSet;

    .line 1654
    if-eqz v0, :cond_67b

    .line 1656
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1659
    :cond_67b
    iget-object v4, v6, LX/8l8;->A06:Ljava/util/Set;

    .line 1661
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_6be

    .line 1667
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1670
    iget-object v3, v8, LX/8mY;->A01:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 1672
    invoke-static {}, LX/5UK;->A1S()[F

    .line 1675
    move-result-object v1

    .line 1676
    fill-array-data v1, :array_c66

    .line 1679
    const-string v0, "backgroundScale"

    .line 1681
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1684
    move-result-object v2

    .line 1685
    const-wide/16 v0, 0x64

    .line 1687
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1690
    sget-object v0, LX/8l8;->A07:Landroid/view/animation/PathInterpolator;

    .line 1692
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1695
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1702
    const/4 v0, 0x7

    .line 1703
    invoke-static {v1, v3, v0}, LX/A1e;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1706
    iput-object v1, v8, LX/8mY;->A00:Landroid/animation/AnimatorSet;

    .line 1708
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1711
    :cond_6af
    :goto_6af
    iget-object v1, v6, LX/8l8;->A01:LX/Amm;

    .line 1713
    if-eqz v1, :cond_6ba

    .line 1715
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-interface {v1, v0}, LX/Amm;->CY6(Ljava/util/List;)V

    .line 1722
    :cond_6ba
    iget-object v0, v6, LX/8l8;->A04:Lkotlin/jvm/functions/Function0;

    .line 1724
    goto/16 :goto_7cc

    .line 1726
    :cond_6be
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1729
    move-result v1

    .line 1730
    iget v0, v6, LX/8l8;->A00:I

    .line 1732
    if-lt v1, v0, :cond_6f3

    .line 1734
    invoke-static {v4}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1737
    move-result-object v7

    .line 1738
    invoke-interface {v4, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1741
    iget-object v0, v6, LX/8l8;->A03:Ljava/util/List;

    .line 1743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1746
    move-result-object v3

    .line 1747
    const/4 v2, 0x0

    .line 1748
    :goto_6d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_6f3

    .line 1754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, LX/9Lv;

    .line 1760
    instance-of v0, v1, LX/9Dx;

    .line 1762
    if-eqz v0, :cond_768

    .line 1764
    check-cast v1, LX/9Dx;

    .line 1766
    iget-object v0, v1, LX/9Dx;->A00:Ljava/lang/String;

    .line 1768
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_768

    .line 1774
    if-ltz v2, :cond_6f3

    .line 1776
    invoke-virtual {v6, v2}, LX/1P7;->A0V(I)V

    .line 1779
    :cond_6f3
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1782
    iget-object v11, v8, LX/8mY;->A01:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 1784
    const/4 v7, 0x1

    .line 1785
    invoke-virtual {v11, v7}, Landroid/view/View;->setSelected(Z)V

    .line 1788
    const/4 v0, 0x0

    .line 1789
    invoke-virtual {v11, v0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->setBackgroundScale(F)V

    .line 1792
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1794
    invoke-virtual {v11, v0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->setBackgroundAlpha(F)V

    .line 1797
    const/4 v9, 0x2

    .line 1798
    new-array v0, v9, [F

    .line 1800
    fill-array-data v0, :array_c6e

    .line 1803
    const-string v10, "foregroundScale"

    .line 1805
    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1808
    move-result-object v12

    .line 1809
    const-wide/16 v0, 0x50

    .line 1811
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1814
    sget-object v3, LX/8l8;->A08:Landroid/view/animation/PathInterpolator;

    .line 1816
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1819
    new-array v2, v9, [F

    .line 1821
    fill-array-data v2, :array_c76

    .line 1824
    invoke-static {v11, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1831
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1834
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 1837
    move-result-object v10

    .line 1838
    new-array v0, v9, [Landroid/animation/Animator;

    .line 1840
    const/4 v3, 0x0

    .line 1841
    aput-object v12, v0, v3

    .line 1843
    aput-object v2, v0, v7

    .line 1845
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1848
    new-array v1, v9, [F

    .line 1850
    fill-array-data v1, :array_c7e

    .line 1853
    const-string v0, "backgroundScale"

    .line 1855
    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1858
    move-result-object v2

    .line 1859
    const-wide/16 v0, 0xfa

    .line 1861
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1864
    sget-object v0, LX/8l8;->A07:Landroid/view/animation/PathInterpolator;

    .line 1866
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1869
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 1872
    move-result-object v1

    .line 1873
    new-array v0, v9, [Landroid/animation/Animator;

    .line 1875
    aput-object v10, v0, v3

    .line 1877
    aput-object v2, v0, v7

    .line 1879
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1882
    iput-object v1, v8, LX/8mY;->A00:Landroid/animation/AnimatorSet;

    .line 1884
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1887
    iget-object v0, v6, LX/8l8;->A05:Lkotlin/jvm/functions/Function1;

    .line 1889
    if-eqz v0, :cond_6af

    .line 1891
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    goto/16 :goto_6af

    .line 1896
    :cond_768
    add-int/lit8 v2, v2, 0x1

    .line 1898
    goto/16 :goto_6d4

    .line 1900
    :pswitch_76c  #0x1e
    iget-object v8, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 1902
    check-cast v8, LX/8mZ;

    .line 1904
    iget-object v7, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 1906
    check-cast v7, LX/8l6;

    .line 1908
    sget-object v0, LX/8l6;->A05:Landroid/view/animation/PathInterpolator;

    .line 1910
    invoke-virtual {v8}, LX/1Yg;->A0E()I

    .line 1913
    move-result v1

    .line 1914
    const/4 v0, -0x1

    .line 1915
    if-eq v1, v0, :cond_2d

    .line 1917
    iget-object v0, v7, LX/8l6;->A02:Ljava/util/List;

    .line 1919
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1922
    move-result-object v2

    .line 1923
    iget-object v0, v8, LX/8mZ;->A00:Landroid/animation/AnimatorSet;

    .line 1925
    if-eqz v0, :cond_78a

    .line 1927
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1930
    :cond_78a
    iget-object v6, v7, LX/8l6;->A04:Ljava/util/Set;

    .line 1932
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_7d2

    .line 1938
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1941
    iget-object v3, v8, LX/8mZ;->A01:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 1943
    invoke-static {}, LX/5UK;->A1S()[F

    .line 1946
    move-result-object v1

    .line 1947
    fill-array-data v1, :array_c86

    .line 1950
    const-string v0, "backgroundScale"

    .line 1952
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1955
    move-result-object v2

    .line 1956
    const-wide/16 v0, 0x64

    .line 1958
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1961
    sget-object v0, LX/8l6;->A05:Landroid/view/animation/PathInterpolator;

    .line 1963
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1966
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1973
    const/16 v0, 0x8

    .line 1975
    invoke-static {v1, v3, v0}, LX/A1e;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1978
    :goto_7ba
    iput-object v1, v8, LX/8mZ;->A00:Landroid/animation/AnimatorSet;

    .line 1980
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1983
    iget-object v1, v7, LX/8l6;->A01:LX/Amm;

    .line 1985
    if-eqz v1, :cond_7ca

    .line 1987
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1990
    move-result-object v0

    .line 1991
    invoke-interface {v1, v0}, LX/Amm;->CY6(Ljava/util/List;)V

    .line 1994
    :cond_7ca
    iget-object v0, v7, LX/8l6;->A03:Lkotlin/jvm/functions/Function0;

    .line 1996
    :goto_7cc
    if-eqz v0, :cond_2d

    .line 1998
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2001
    return-void

    .line 2002
    :cond_7d2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 2005
    move-result v1

    .line 2006
    iget v0, v7, LX/8l6;->A00:I

    .line 2008
    if-lt v1, v0, :cond_7ec

    .line 2010
    invoke-static {v6}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2013
    move-result-object v1

    .line 2014
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2017
    iget-object v0, v7, LX/8l6;->A02:Ljava/util/List;

    .line 2019
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2022
    move-result v0

    .line 2023
    if-ltz v0, :cond_7ec

    .line 2025
    invoke-virtual {v7, v0}, LX/1P7;->A0V(I)V

    .line 2028
    :cond_7ec
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2031
    iget-object v10, v8, LX/8mZ;->A01:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 2033
    const/4 v5, 0x1

    .line 2034
    invoke-virtual {v10, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2037
    const/4 v0, 0x0

    .line 2038
    invoke-virtual {v10, v0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->setBackgroundScale(F)V

    .line 2041
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2043
    invoke-virtual {v10, v0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->setBackgroundAlpha(F)V

    .line 2046
    const/4 v9, 0x2

    .line 2047
    new-array v0, v9, [F

    .line 2049
    fill-array-data v0, :array_c8e

    .line 2052
    const-string v4, "foregroundScale"

    .line 2054
    invoke-static {v10, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2057
    move-result-object v11

    .line 2058
    const-wide/16 v0, 0x50

    .line 2060
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2063
    sget-object v3, LX/8l6;->A06:Landroid/view/animation/PathInterpolator;

    .line 2065
    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2068
    new-array v2, v9, [F

    .line 2070
    fill-array-data v2, :array_c96

    .line 2073
    invoke-static {v10, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2076
    move-result-object v2

    .line 2077
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2080
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2083
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 2086
    move-result-object v4

    .line 2087
    new-array v0, v9, [Landroid/animation/Animator;

    .line 2089
    const/4 v3, 0x0

    .line 2090
    aput-object v11, v0, v3

    .line 2092
    aput-object v2, v0, v5

    .line 2094
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2097
    new-array v1, v9, [F

    .line 2099
    fill-array-data v1, :array_c9e

    .line 2102
    const-string v0, "backgroundScale"

    .line 2104
    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2107
    move-result-object v2

    .line 2108
    const-wide/16 v0, 0xfa

    .line 2110
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2113
    sget-object v0, LX/8l6;->A05:Landroid/view/animation/PathInterpolator;

    .line 2115
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2118
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 2121
    move-result-object v1

    .line 2122
    new-array v0, v9, [Landroid/animation/Animator;

    .line 2124
    aput-object v4, v0, v3

    .line 2126
    aput-object v2, v0, v5

    .line 2128
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2131
    goto/16 :goto_7ba

    .line 2133
    :pswitch_855  #0x20
    iget-object v2, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2135
    check-cast v2, LX/8ku;

    .line 2137
    iget-object v0, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2139
    check-cast v0, LX/1Yg;

    .line 2141
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 2144
    move-result v1

    .line 2145
    const/4 v0, -0x1

    .line 2146
    if-eq v1, v0, :cond_2d

    .line 2148
    iget-object v3, v2, LX/8ku;->A02:LX/8lC;

    .line 2150
    iget-object v0, v2, LX/8ku;->A00:Ljava/util/List;

    .line 2152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, LX/9kj;

    .line 2158
    iget-object v1, v0, LX/9kj;->A00:LX/9Ih;

    .line 2160
    const/4 v2, 0x0

    .line 2161
    iput-object v1, v3, LX/8lC;->A03:LX/9Ih;

    .line 2163
    iget-object v0, v3, LX/8lC;->A0N:LX/8ku;

    .line 2165
    invoke-virtual {v0, v1}, LX/8ku;->A0q(LX/9Ih;)V

    .line 2168
    invoke-static {v3}, LX/8lC;->A08(LX/8lC;)V

    .line 2171
    iget-object v5, v3, LX/8lC;->A0O:LX/Ake;

    .line 2173
    check-cast v5, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 2175
    iput-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/9Ih;

    .line 2177
    invoke-static {v1, v5}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/9Ih;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 2180
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:LX/05b;

    .line 2182
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_2d

    .line 2188
    iget-object v4, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/lang/String;

    .line 2190
    if-nez v4, :cond_be0

    .line 2192
    const-string v0, "storageManagementEventSessionId"

    .line 2194
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2197
    const/4 v0, 0x0

    .line 2198
    throw v0

    .line 2199
    :pswitch_897  #0x0
    iget-object v6, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2201
    check-cast v6, LX/8fF;

    .line 2203
    iget-object v5, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2205
    check-cast v5, LX/9JI;

    .line 2207
    iget-object v0, v6, LX/8fF;->A00:LX/9zZ;

    .line 2209
    const/4 v4, 0x0

    .line 2210
    const/4 v3, 0x1

    .line 2211
    iget-boolean v2, v0, LX/9zZ;->A03:Z

    .line 2213
    iget-boolean v1, v0, LX/9zZ;->A04:Z

    .line 2215
    iget v0, v0, LX/9zZ;->A00:I

    .line 2217
    invoke-static {v5, v0, v2, v1, v3}, LX/9zZ;->A00(LX/9JI;IZZZ)LX/9zZ;

    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v0, v6, v4}, LX/8fF;->A01(LX/9zZ;LX/8fF;Ljava/lang/Integer;)V

    .line 2224
    return-void

    .line 2225
    :pswitch_8b1  #0x1
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2227
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2229
    iget-object v5, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2231
    check-cast v5, LX/9zD;

    .line 2233
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 2236
    move-result-object v0

    .line 2237
    if-eqz v0, :cond_8c5

    .line 2239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2242
    move-result-object v4

    .line 2243
    if-nez v4, :cond_8c7

    .line 2245
    :cond_8c5
    const-string v4, ""

    .line 2247
    :cond_8c7
    iget-object v2, v5, LX/9zD;->A02:LX/9J5;

    .line 2249
    if-eqz v2, :cond_8df

    .line 2251
    iget v0, v2, LX/9J5;->hiddenPromptPrefixRes:I

    .line 2253
    if-eqz v0, :cond_8df

    .line 2255
    iget-object v0, v5, LX/9zD;->A07:Landroid/view/View;

    .line 2257
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2260
    move-result-object v1

    .line 2261
    iget v0, v2, LX/9J5;->hiddenPromptPrefixRes:I

    .line 2263
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2266
    move-result-object v0

    .line 2267
    invoke-static {v0, v4}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2270
    move-result-object v4

    .line 2271
    :cond_8df
    iget-object v0, v5, LX/9zD;->A0B:LX/05b;

    .line 2273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, LX/9Ak;

    .line 2279
    const/16 v2, 0x41

    .line 2281
    invoke-static {v3, v2}, LX/9Ak;->A03(LX/9Ak;I)V

    .line 2284
    const/4 v1, 0x0

    .line 2285
    iget v0, v3, LX/9Ak;->A01:I

    .line 2287
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 2290
    invoke-static {v5}, LX/9zD;->A00(LX/9zD;)V

    .line 2293
    iget-object v1, v5, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 2295
    new-instance v0, LX/ANS;

    .line 2297
    invoke-direct {v0, v4}, LX/ANS;-><init>(Ljava/lang/String;)V

    .line 2300
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 2303
    return-void

    .line 2304
    :pswitch_900  #0x3, 0x4
    iget-object v2, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2306
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2308
    iget-object v1, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2310
    check-cast v1, LX/1eC;

    .line 2312
    const/4 v0, 0x0

    .line 2313
    invoke-static {v1, v2, v0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    .line 2316
    return-void

    .line 2317
    :pswitch_90d  #0x5
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2319
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2321
    iget-object v2, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2323
    check-cast v2, LX/9JG;

    .line 2325
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2328
    move-result-object v5

    .line 2329
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 2331
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2337
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 2339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2342
    move-result v0

    .line 2343
    if-eqz v0, :cond_953

    .line 2345
    const-string v3, "CONTEXTUAL"

    .line 2347
    :goto_92b
    const-string v0, "AiMediaEditorActivity/onToolSelected "

    .line 2349
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2352
    move-result-object v1

    .line 2353
    const-string v0, " in "

    .line 2355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    invoke-static {v1, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2361
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2364
    move-result-object v4

    .line 2365
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2367
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 2369
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2372
    move-result-object v0

    .line 2373
    if-nez v0, :cond_956

    .line 2375
    const-string v0, "AiMediaEditorViewModel/onToolSelected ignoring "

    .line 2377
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    move-result-object v1

    .line 2381
    const-string v0, ", no image to work on"

    .line 2383
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2386
    return-void

    .line 2387
    :cond_953
    const-string v3, "CANONICAL"

    .line 2389
    goto :goto_92b

    .line 2390
    :cond_956
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 2392
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2395
    move-result v3

    .line 2396
    const/4 v10, 0x0

    .line 2397
    packed-switch v3, :pswitch_data_cf2

    .line 2400
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :pswitch_965  #0x0
    const/16 v0, 0x76

    .line 2407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2410
    move-result-object v1

    .line 2411
    const/16 v0, 0xd

    .line 2413
    goto :goto_9af

    .line 2414
    :pswitch_96e  #0x1
    const/16 v0, 0x77

    .line 2416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    move-result-object v1

    .line 2420
    const/16 v0, 0xe

    .line 2422
    goto :goto_9af

    .line 2423
    :pswitch_977  #0x2
    const/16 v0, 0x78

    .line 2425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2428
    move-result-object v1

    .line 2429
    const/16 v0, 0xf

    .line 2431
    goto :goto_9af

    .line 2432
    :pswitch_980  #0x3
    const/16 v0, 0x79

    .line 2434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2437
    move-result-object v1

    .line 2438
    const/16 v0, 0x10

    .line 2440
    goto :goto_9af

    .line 2441
    :pswitch_989  #0x4, 0x5
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 2443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2446
    move-result v1

    .line 2447
    const/4 v0, 0x0

    .line 2448
    if-eq v1, v0, :cond_99b

    .line 2450
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0f:LX/05b;

    .line 2452
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2455
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2458
    move-result-object v10

    .line 2459
    :cond_99b
    :pswitch_99b  #0x6
    const/4 v1, 0x0

    .line 2460
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 2462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2465
    move-result v0

    .line 2466
    packed-switch v3, :pswitch_data_d04

    .line 2469
    if-eq v0, v1, :cond_9c4

    .line 2471
    const/16 v0, 0x8c

    .line 2473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2476
    move-result-object v1

    .line 2477
    const/16 v0, 0x13

    .line 2479
    :goto_9af
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2482
    move-result-object v0

    .line 2483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2486
    move-result v12

    .line 2487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2490
    move-result v13

    .line 2491
    const/4 v5, 0x0

    .line 2492
    move-object v7, v5

    .line 2493
    move-object v8, v5

    .line 2494
    move-object v9, v5

    .line 2495
    move-object v11, v5

    .line 2496
    move-object v6, v5

    .line 2497
    invoke-static/range {v4 .. v13}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2500
    :cond_9c4
    invoke-static {v2, v4, v10}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0D(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V

    .line 2503
    return-void

    .line 2504
    :pswitch_9c8  #0x4
    if-eq v0, v1, :cond_9c4

    .line 2506
    const/16 v0, 0x88

    .line 2508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2511
    move-result-object v1

    .line 2512
    const/16 v0, 0x11

    .line 2514
    goto :goto_9af

    .line 2515
    :pswitch_9d3  #0x5
    if-eq v0, v1, :cond_9c4

    .line 2517
    const/16 v0, 0x8a

    .line 2519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2522
    move-result-object v1

    .line 2523
    const/16 v0, 0x12

    .line 2525
    goto :goto_9af

    .line 2526
    :pswitch_9de  #0x8
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2528
    check-cast v0, LX/8ms;

    .line 2530
    iget-object v4, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2532
    iget-object v3, v0, LX/8ms;->A07:LX/0AZ;

    .line 2534
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 2537
    move-result v2

    .line 2538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2541
    move-result-object v1

    .line 2542
    const/4 v0, -0x1

    .line 2543
    if-ne v2, v0, :cond_9f2

    .line 2545
    const/4 v1, 0x0

    .line 2546
    :cond_9f2
    invoke-interface {v3, v4, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    return-void

    .line 2550
    :pswitch_9f6  #0x9
    iget-object v4, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2552
    check-cast v4, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 2554
    iget-object v3, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2556
    check-cast v3, LX/A4M;

    .line 2558
    sget-object v0, LX/9Jt;->A05:LX/9Jt;

    .line 2560
    invoke-static {v0, v4}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03(LX/9Jt;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V

    .line 2563
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2566
    move-result-object v7

    .line 2567
    const/4 v10, 0x0

    .line 2568
    const v11, 0x7f150633

    .line 2571
    const v9, 0x800003

    .line 2574
    new-instance v6, LX/MG0;

    .line 2576
    invoke-direct/range {v6 .. v11}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 2579
    iget-object v2, v6, LX/MG0;->A03:LX/1De;

    .line 2581
    const v0, 0x7f1253bf

    .line 2584
    invoke-virtual {v2, v0}, LX/1De;->add(I)Landroid/view/MenuItem;

    .line 2587
    move-result-object v1

    .line 2588
    const v0, 0x7f080729

    .line 2591
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2594
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2597
    move-result-object v0

    .line 2598
    invoke-static {v0, v2}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2601
    new-instance v0, LX/A64;

    .line 2603
    invoke-direct {v0, v3, v4}, LX/A64;-><init>(LX/A4M;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V

    .line 2606
    invoke-static {v0, v6}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 2609
    invoke-virtual {v6}, LX/MG0;->A03()V

    .line 2612
    return-void

    .line 2613
    :pswitch_a35  #0xa
    iget-object v1, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2615
    check-cast v1, LX/9B1;

    .line 2617
    iget-object v0, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2619
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2621
    iget-object v2, v1, LX/9B1;->A00:LX/0AZ;

    .line 2623
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 2625
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 2627
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    return-void

    .line 2631
    :pswitch_a47  #0xc
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2633
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 2635
    iget-object v2, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2637
    check-cast v2, Landroid/app/Dialog;

    .line 2639
    iget-object v1, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 2641
    const/4 v0, 0x0

    .line 2642
    iput-boolean v0, v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0I:Z

    .line 2644
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2647
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0U:LX/Ap2;

    .line 2649
    invoke-interface {v0}, LX/Ap2;->CEf()V

    .line 2652
    return-void

    .line 2653
    :pswitch_a5d  #0xe
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2655
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2657
    iget-object v1, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2659
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 2661
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 2663
    invoke-interface {v0, v1}, LX/AqM;->CeV(Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V

    .line 2666
    return-void

    .line 2667
    :pswitch_a6b  #0x10
    iget-object v1, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2669
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 2671
    iget-object v4, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2673
    check-cast v4, LX/An7;

    .line 2675
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 2677
    iget-object v3, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/05b;

    .line 2679
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2682
    move-result-object v0

    .line 2683
    check-cast v0, LX/8uY;

    .line 2685
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2687
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2690
    move-result v0

    .line 2691
    const/4 v2, 0x0

    .line 2692
    if-eqz v0, :cond_a90

    .line 2694
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2697
    move-result-object v0

    .line 2698
    check-cast v0, LX/8uY;

    .line 2700
    invoke-virtual {v0, v2, v2}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2703
    return-void

    .line 2704
    :cond_a90
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2707
    move-result-object v1

    .line 2708
    check-cast v1, LX/8uY;

    .line 2710
    const/4 v0, 0x0

    .line 2711
    invoke-virtual {v1, v2, v0}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 2714
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2717
    move-result-object v0

    .line 2718
    check-cast v0, LX/8uY;

    .line 2720
    invoke-virtual {v0, v4}, LX/A1K;->A0c(LX/An7;)V

    .line 2723
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2726
    move-result-object v0

    .line 2727
    check-cast v0, LX/8uY;

    .line 2729
    invoke-virtual {v0, v2, v2}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2732
    return-void

    .line 2733
    :pswitch_aad  #0x11
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2735
    check-cast v3, Landroid/content/Context;

    .line 2737
    iget-object v1, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2739
    check-cast v1, LX/A0d;

    .line 2741
    invoke-static {v1}, LX/A0d;->A01(LX/A0d;)LX/7T4;

    .line 2744
    move-result-object v4

    .line 2745
    invoke-static {v1}, LX/A0d;->A02(LX/A0d;)Ljava/lang/Integer;

    .line 2748
    move-result-object v5

    .line 2749
    const/16 v0, 0x44

    .line 2751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2754
    move-result-object v6

    .line 2755
    const/16 v0, 0x28

    .line 2757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2760
    move-result-object v7

    .line 2761
    iget-object v11, v1, LX/A0d;->A01:Ljava/lang/String;

    .line 2763
    const/4 v8, 0x0

    .line 2764
    const/4 v13, 0x1

    .line 2765
    move-object v10, v8

    .line 2766
    move-object v12, v8

    .line 2767
    move-object v9, v8

    .line 2768
    invoke-virtual/range {v4 .. v13}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2771
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2774
    move-result-object v2

    .line 2775
    invoke-static {v3}, LX/KxC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2778
    move-result-object v1

    .line 2779
    const-string v0, "wsua_session_id"

    .line 2781
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2784
    move-result-object v0

    .line 2785
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2788
    return-void

    .line 2789
    :pswitch_ae5  #0x13
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2791
    check-cast v0, LX/8mv;

    .line 2793
    iget-object v2, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2795
    iget-object v1, v0, LX/8mv;->A0C:LX/0AZ;

    .line 2797
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2800
    move-result-object v0

    .line 2801
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    return-void

    .line 2805
    :pswitch_af5  #0x16
    iget-object v1, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2807
    check-cast v1, LX/Ap3;

    .line 2809
    iget-object v0, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2811
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2813
    invoke-interface {v1}, LX/Ap3;->Cr4()V

    .line 2816
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2819
    return-void

    .line 2820
    :pswitch_b04  #0x1f
    iget-object v2, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2822
    check-cast v2, LX/9E1;

    .line 2824
    iget-object v1, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2826
    check-cast v1, LX/8mz;

    .line 2828
    const/4 v0, 0x1

    .line 2829
    invoke-static {v2, v1, v0}, LX/9E1;->A02(LX/9E1;LX/8mz;I)V

    .line 2832
    return-void

    .line 2833
    :pswitch_b11  #0x21
    iget-object v1, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2835
    check-cast v1, LX/8mq;

    .line 2837
    iget-object v5, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2839
    check-cast v5, LX/07f;

    .line 2841
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2843
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2846
    move-result-object v0

    .line 2847
    iget-object v4, v1, LX/8mq;->A03:Ljava/lang/String;

    .line 2849
    const/4 v3, 0x6

    .line 2850
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2853
    move-result-object v2

    .line 2854
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2857
    move-result-object v1

    .line 2858
    const-string v0, "com.whatsapp.dmsetting.DisappearingMessagesSettingActivity"

    .line 2860
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2863
    const-string v0, "entry_point"

    .line 2865
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2868
    if-eqz v4, :cond_b3b

    .line 2870
    const-string v0, "search_result_key"

    .line 2872
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2875
    :cond_b3b
    invoke-virtual {v5, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2878
    return-void

    .line 2879
    :pswitch_b3f  #0x22
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2881
    check-cast v3, LX/07f;

    .line 2883
    iget-object v0, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2885
    check-cast v0, LX/1Yg;

    .line 2887
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2889
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2892
    move-result-object v0

    .line 2893
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2896
    move-result-object v2

    .line 2897
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2900
    move-result-object v1

    .line 2901
    const-string v0, "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity"

    .line 2903
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2906
    const/high16 v0, 0x24000000

    .line 2908
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2911
    invoke-virtual {v3, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2914
    return-void

    .line 2915
    :pswitch_b63  #0x23
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 2917
    check-cast v3, LX/Aki;

    .line 2919
    iget-object v0, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 2921
    check-cast v0, Landroid/widget/CompoundButton;

    .line 2923
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2926
    move-result v2

    .line 2927
    check-cast v3, LX/AVw;

    .line 2929
    iget v1, v3, LX/AVw;->$t:I

    .line 2931
    iget-object v0, v3, LX/AVw;->A00:Ljava/lang/Object;

    .line 2933
    check-cast v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 2935
    if-eqz v1, :cond_b7c

    .line 2937
    iput-boolean v2, v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 2939
    return-void

    .line 2940
    :cond_b7c
    iput-boolean v2, v0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    .line 2942
    return-void

    .line 2943
    :cond_b7f
    iget-object v0, v4, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2945
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2948
    move-result v0

    .line 2949
    if-eqz v0, :cond_ba1

    .line 2951
    invoke-virtual {v4}, LX/A1K;->A0z()Z

    .line 2954
    move-result v0

    .line 2955
    if-nez v0, :cond_b97

    .line 2957
    invoke-static {v3}, LX/AAN;->A00(LX/AAN;)I

    .line 2960
    move-result v0

    .line 2961
    iput v0, v4, LX/A1K;->A00:I

    .line 2963
    const/4 v0, 0x0

    .line 2964
    invoke-virtual {v4, v0}, LX/A1K;->A0o(Z)V

    .line 2967
    :cond_b97
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 2970
    move-result-object v1

    .line 2971
    iget-object v0, v3, LX/AAN;->A0B:Ljava/lang/Integer;

    .line 2973
    invoke-virtual {v4, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2976
    return-void

    .line 2977
    :cond_ba1
    invoke-static {v3}, LX/AAN;->A00(LX/AAN;)I

    .line 2980
    move-result v1

    .line 2981
    const/4 v0, 0x0

    .line 2982
    invoke-virtual {v4, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 2985
    invoke-virtual {v4, v3}, LX/A1K;->A0c(LX/An7;)V

    .line 2988
    const/4 v0, 0x1

    .line 2989
    iput-boolean v0, v3, LX/AAN;->A01:Z

    .line 2991
    iget-object v0, v3, LX/AAN;->A07:LX/05b;

    .line 2993
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2996
    move-result-object v2

    .line 2997
    const/16 v1, 0x30

    .line 2999
    new-instance v0, LX/AYu;

    .line 3001
    invoke-direct {v0, v4, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3004
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3007
    return-void

    .line 3008
    :cond_bc0
    invoke-static {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A02(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)LX/MLe;

    .line 3011
    move-result-object v2

    .line 3012
    const/16 v1, 0x12

    .line 3014
    new-instance v0, LX/Mnf;

    .line 3016
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 3019
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 3022
    return-void

    .line 3023
    :cond_bcf
    invoke-virtual {v1, v0, v6}, LX/9tq;->A02(LX/9JL;LX/9MF;)V

    .line 3026
    return-void

    .line 3027
    :cond_bd3
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3030
    throw v13

    .line 3031
    :cond_bd7
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3034
    throw v13

    .line 3035
    :cond_bdb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3038
    move-result-object v0

    .line 3039
    throw v0

    .line 3040
    :cond_be0
    iget v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    .line 3042
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/9Ih;

    .line 3044
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3047
    move-result v1

    .line 3048
    if-eq v1, v2, :cond_bfb

    .line 3050
    const/4 v0, 0x1

    .line 3051
    if-eq v1, v0, :cond_bfe

    .line 3053
    const/4 v0, 0x2

    .line 3054
    if-eq v1, v0, :cond_bf8

    .line 3056
    const/4 v0, 0x3

    .line 3057
    if-eq v1, v0, :cond_bfb

    .line 3059
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3062
    move-result-object v0

    .line 3063
    throw v0

    .line 3064
    :cond_bf8
    const/16 v2, 0xa

    .line 3066
    goto :goto_c00

    .line 3067
    :cond_bfb
    const/16 v2, 0x8

    .line 3069
    goto :goto_c00

    .line 3070
    :cond_bfe
    const/16 v2, 0x9

    .line 3072
    :goto_c00
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0e:LX/05b;

    .line 3074
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 3077
    move-result-object v1

    .line 3078
    const/4 v0, 0x3

    .line 3079
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3082
    new-instance v0, LX/8xU;

    .line 3084
    invoke-direct {v0}, LX/8xU;-><init>()V

    .line 3087
    invoke-static {v0, v4, v2, v3}, LX/9px;->A01(LX/8xU;Ljava/lang/String;II)V

    .line 3090
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3093
    return-void

    .line 3094
    :pswitch_c16  #0x6
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 3096
    check-cast v0, LX/8ml;

    .line 3098
    iget-object v4, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 3100
    iget-object v0, v0, LX/8ml;->A04:Lkotlin/jvm/functions/Function1;

    .line 3102
    goto :goto_c62

    .line 3103
    :pswitch_c1f  #0x7
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 3105
    check-cast v0, LX/8mm;

    .line 3107
    iget-object v4, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 3109
    iget-object v0, v0, LX/8mm;->A04:Lkotlin/jvm/functions/Function1;

    .line 3111
    goto :goto_c62

    .line 3112
    :pswitch_c28  #0x14
    iget-object v3, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 3114
    check-cast v3, LX/9vR;

    .line 3116
    iget-object v2, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 3118
    check-cast v2, LX/8mv;

    .line 3120
    iget-boolean v0, v3, LX/9vR;->A0B:Z

    .line 3122
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3125
    move-result-object v1

    .line 3126
    if-eqz v0, :cond_c43

    .line 3128
    iget-object v0, v3, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 3130
    invoke-interface {v0, v8}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3133
    iget-object v0, v2, LX/8mv;->A0C:LX/0AZ;

    .line 3135
    invoke-interface {v0, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    return-void

    .line 3139
    :cond_c43
    iget-object v0, v2, LX/8mv;->A0C:LX/0AZ;

    .line 3141
    invoke-interface {v0, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    iget-object v0, v3, LX/9vR;->A00:Landroid/view/View$OnClickListener;

    .line 3146
    :goto_c4a
    invoke-interface {v0, v8}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3149
    return-void

    .line 3150
    :pswitch_c4e  #0x15
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 3152
    check-cast v0, LX/A0U;

    .line 3154
    iget-object v4, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 3156
    invoke-virtual {v0}, LX/A0U;->A05()V

    .line 3159
    iget-object v0, v0, LX/A0U;->A0L:Lkotlin/jvm/functions/Function1;

    .line 3161
    goto :goto_c62

    .line 3162
    :pswitch_c5a  #0x17
    iget-object v0, v7, LX/A4z;->A00:Ljava/lang/Object;

    .line 3164
    check-cast v0, LX/9DV;

    .line 3166
    iget-object v4, v7, LX/A4z;->A01:Ljava/lang/Object;

    .line 3168
    iget-object v0, v0, LX/9DV;->A03:Lkotlin/jvm/functions/Function1;

    .line 3170
    :goto_c62
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    return-void

    .line 3174
    :array_c66
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 3182
    :array_c6e
    .array-data 4
        0x3f800000  # 1.0f
        0x3f333333  # 0.7f
    .end array-data

    .line 3190
    :array_c76
    .array-data 4
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
    .end array-data

    .line 3198
    :array_c7e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 3206
    :array_c86
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 3214
    :array_c8e
    .array-data 4
        0x3f800000  # 1.0f
        0x3f333333  # 0.7f
    .end array-data

    .line 3222
    :array_c96
    .array-data 4
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
    .end array-data

    .line 3230
    :array_c9e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 3238
    :pswitch_data_ca6
    .packed-switch 0x0
        :pswitch_897  #00000000
        :pswitch_8b1  #00000001
        :pswitch_2e  #00000002
        :pswitch_900  #00000003
        :pswitch_900  #00000004
        :pswitch_90d  #00000005
        :pswitch_c16  #00000006
        :pswitch_c1f  #00000007
        :pswitch_9de  #00000008
        :pswitch_9f6  #00000009
        :pswitch_a35  #0000000a
        :pswitch_aa  #0000000b
        :pswitch_a47  #0000000c
        :pswitch_cb  #0000000d
        :pswitch_a5d  #0000000e
        :pswitch_fc  #0000000f
        :pswitch_a6b  #00000010
        :pswitch_aad  #00000011
        :pswitch_124  #00000012
        :pswitch_ae5  #00000013
        :pswitch_c28  #00000014
        :pswitch_c4e  #00000015
        :pswitch_af5  #00000016
        :pswitch_c5a  #00000017
        :pswitch_1f1  #00000018
        :pswitch_9  #00000019
        :pswitch_9  #0000001a
        :pswitch_9  #0000001b
        :pswitch_23f  #0000001c
        :pswitch_653  #0000001d
        :pswitch_76c  #0000001e
        :pswitch_b04  #0000001f
        :pswitch_855  #00000020
        :pswitch_b11  #00000021
        :pswitch_b3f  #00000022
        :pswitch_b63  #00000023
    .end packed-switch

    .line 3314
    :pswitch_data_cf2
    .packed-switch 0x0
        :pswitch_965  #00000000
        :pswitch_96e  #00000001
        :pswitch_977  #00000002
        :pswitch_980  #00000003
        :pswitch_989  #00000004
        :pswitch_989  #00000005
        :pswitch_99b  #00000006
    .end packed-switch

    .line 3332
    :pswitch_data_d04
    .packed-switch 0x4
        :pswitch_9c8  #00000004
        :pswitch_9d3  #00000005
    .end packed-switch
.end method
