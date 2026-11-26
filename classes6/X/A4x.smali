.class public LX/A4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A4x;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/A4x;
    .registers 3

    .line 0
    new-instance v0, LX/A4x;

    .line 2
    invoke-direct {v0, p0, p1}, LX/A4x;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/A4x;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e2

    .line 5
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    :pswitch_c  #0x22
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionThumbnailView;->A01:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x1
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/94W;

    .line 26
    iget-object v1, v0, LX/94W;->A07:LX/9o6;

    .line 28
    instance-of v0, v1, LX/9BG;

    .line 30
    if-eqz v0, :cond_c

    .line 32
    check-cast v1, LX/9BG;

    .line 34
    invoke-virtual {v1}, LX/9BG;->A06()V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x6
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/8fE;

    .line 42
    iget-object v0, v0, LX/8fE;->A0B:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/9z7;

    .line 50
    iget-boolean v0, v2, LX/9z7;->A01:Z

    .line 52
    if-nez v0, :cond_c

    .line 54
    iget-object v0, v2, LX/9z7;->A00:Landroid/animation/Animator;

    .line 56
    if-eqz v0, :cond_4ab

    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_4ab

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x7
    iget-object v2, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 70
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x53b1

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 84
    if-eqz v0, :cond_c

    .line 86
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0xa
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/ALY;

    .line 94
    iget-object v0, v0, LX/ALY;->A02:Lkotlin/jvm/functions/Function0;

    .line 96
    goto :goto_9

    .line 97
    :pswitch_61  #0xb, 0xc
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/ALV;

    .line 101
    iget-object v0, v0, LX/ALV;->A05:Lkotlin/jvm/functions/Function0;

    .line 103
    goto :goto_9

    .line 104
    :pswitch_68  #0xd
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/ALl;

    .line 108
    iget-object v0, v0, LX/ALl;->A02:Lkotlin/jvm/functions/Function0;

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0xe
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/ALZ;

    .line 115
    iget-object v0, v0, LX/ALZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 117
    goto :goto_9

    .line 118
    :pswitch_76  #0xf
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/ALo;

    .line 122
    iget-object v0, v0, LX/ALo;->A03:Lkotlin/jvm/functions/Function0;

    .line 124
    goto :goto_9

    .line 125
    :pswitch_7d  #0x10
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/ALa;

    .line 129
    iget-object v0, v0, LX/ALa;->A03:Lkotlin/jvm/functions/Function0;

    .line 131
    goto :goto_9

    .line 132
    :pswitch_84  #0x11
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/ALd;

    .line 136
    iget-object v0, v0, LX/ALd;->A03:Lkotlin/jvm/functions/Function0;

    .line 138
    goto/16 :goto_9

    .line 140
    :pswitch_8c  #0x12
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/ALb;

    .line 144
    iget-object v0, v0, LX/ALb;->A02:Lkotlin/jvm/functions/Function0;

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x13
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/ALn;

    .line 152
    iget-object v0, v0, LX/ALn;->A02:Lkotlin/jvm/functions/Function0;

    .line 154
    goto/16 :goto_9

    .line 156
    :pswitch_9c  #0x14
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/ALk;

    .line 160
    iget-object v0, v0, LX/ALk;->A05:Lkotlin/jvm/functions/Function0;

    .line 162
    goto/16 :goto_9

    .line 164
    :pswitch_a4  #0x15
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/ALe;

    .line 168
    iget-object v0, v0, LX/ALe;->A03:Lkotlin/jvm/functions/Function0;

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x16
    iget-object v1, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/ALm;

    .line 176
    iget-object v0, v1, LX/ALm;->A09:Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    iget-object v3, v1, LX/ALm;->A07:LX/9ft;

    .line 183
    const v1, 0x1006b

    .line 186
    iget-object v0, v3, LX/9ft;->A02:LX/05b;

    .line 188
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/9aE;

    .line 194
    iget-boolean v0, v3, LX/9ft;->A03:Z

    .line 196
    if-eqz v0, :cond_c

    .line 198
    iget-object v0, v1, LX/9aE;->A03:LX/05b;

    .line 200
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 203
    move-result-object v0

    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "media_composer_music_tool_clicked"

    .line 211
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 214
    invoke-virtual {v3}, LX/9ft;->A00()V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x17
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/ALi;

    .line 222
    iget-object v0, v0, LX/ALi;->A04:Lkotlin/jvm/functions/Function0;

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x18
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/ALX;

    .line 230
    iget-object v0, v0, LX/ALX;->A02:Lkotlin/jvm/functions/Function0;

    .line 232
    goto/16 :goto_9

    .line 234
    :pswitch_ea  #0x19
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/ALj;

    .line 238
    iget-object v0, v0, LX/ALj;->A04:Lkotlin/jvm/functions/Function0;

    .line 240
    goto/16 :goto_9

    .line 242
    :pswitch_f2  #0x1a
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 244
    check-cast v0, LX/ALf;

    .line 246
    iget-object v0, v0, LX/ALf;->A03:Lkotlin/jvm/functions/Function0;

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x1b
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/ALg;

    .line 254
    iget-object v0, v0, LX/ALg;->A03:Lkotlin/jvm/functions/Function0;

    .line 256
    goto/16 :goto_9

    .line 258
    :pswitch_102  #0x1d
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/ALh;

    .line 262
    iget-object v0, v0, LX/ALh;->A02:Lkotlin/jvm/functions/Function0;

    .line 264
    goto/16 :goto_9

    .line 266
    :pswitch_10a  #0x1e
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/ALc;

    .line 270
    iget-object v0, v0, LX/ALc;->A02:Lkotlin/jvm/functions/Function0;

    .line 272
    goto/16 :goto_9

    .line 274
    :pswitch_112  #0x1f
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 278
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00q;

    .line 280
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 286
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 290
    if-eqz v0, :cond_c

    .line 292
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 295
    move-result v2

    .line 296
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 298
    add-int/lit8 v1, v0, 0x1

    .line 300
    rem-int/2addr v1, v2

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x20
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 310
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 312
    if-eqz v0, :cond_c

    .line 314
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 316
    invoke-static {v0}, LX/A0o;->A05(LX/A0o;)Z

    .line 319
    return-void

    .line 320
    :pswitch_140  #0x21
    iget-object v2, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 322
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 324
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 327
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/8fH;

    .line 329
    if-eqz v0, :cond_153

    .line 331
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x1

    .line 336
    if-ne v1, v0, :cond_153

    .line 338
    return-void

    .line 339
    :cond_153
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 349
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CIz()V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0x24
    iget-object v4, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 355
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 357
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_c

    .line 363
    invoke-virtual {v6}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 366
    move-result-object v0

    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 371
    move-result v7

    .line 372
    xor-int/lit8 v3, v7, 0x1

    .line 374
    if-nez v7, :cond_1fa

    .line 376
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v6}, LX/AWp;->A1G()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_19a

    .line 390
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 392
    if-eqz v0, :cond_1f8

    .line 394
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 396
    if-eqz v0, :cond_1f8

    .line 398
    iget-object v0, v0, LX/A0o;->A0i:LX/8jj;

    .line 400
    iget-object v0, v0, LX/8jj;->A08:LX/0VK;

    .line 402
    if-eqz v0, :cond_1f8

    .line 404
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 407
    move-result v0

    .line 408
    if-ne v0, v2, :cond_1f8

    .line 410
    :cond_19a
    :goto_19a
    const/4 v5, 0x0

    .line 411
    if-eqz v1, :cond_1dd

    .line 413
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 420
    move-result-object v3

    .line 421
    const v0, 0x7f124e5b

    .line 424
    if-eqz v2, :cond_1c9

    .line 426
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 429
    const v0, 0x7f124e5a

    .line 432
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 435
    const v2, 0x7f125cf5

    .line 438
    const/4 v0, 0x4

    .line 439
    :goto_1b7
    new-instance v1, LX/A1u;

    .line 441
    invoke-direct {v1, v6, v4, v0}, LX/A1u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    :goto_1bc
    invoke-virtual {v3, v1, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 447
    const v0, 0x7f125991

    .line 450
    invoke-virtual {v3, v5, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 453
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 456
    return-void

    .line 457
    :cond_1c9
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 460
    const v0, 0x7f124e59

    .line 463
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 466
    const v2, 0x7f125cf5

    .line 469
    const/16 v0, 0x11

    .line 471
    new-instance v1, LX/A22;

    .line 473
    invoke-direct {v1, v4, v0}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 476
    goto :goto_1bc

    .line 477
    :cond_1dd
    if-eqz v2, :cond_1fa

    .line 479
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 486
    move-result-object v3

    .line 487
    const v0, 0x7f124e5b

    .line 490
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 493
    const v0, 0x7f124e58

    .line 496
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 499
    const v2, 0x7f125cf5

    .line 502
    const/4 v0, 0x5

    .line 503
    goto :goto_1b7

    .line 504
    :cond_1f8
    const/4 v2, 0x0

    .line 505
    goto :goto_19a

    .line 506
    :cond_1fa
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3E(Z)V

    .line 509
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00:Landroid/widget/Toast;

    .line 511
    if-eqz v0, :cond_204

    .line 513
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 516
    :cond_204
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/0KG;

    .line 524
    const v0, 0x7f122cd3  # 1.9430003E38f

    .line 527
    if-nez v7, :cond_214

    .line 529
    const v0, 0x7f122cd4  # 1.9430005E38f

    .line 532
    :cond_214
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    const/16 v1, 0x11

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v3, v2, v1, v0}, LX/0KG;->A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00:Landroid/widget/Toast;

    .line 545
    goto/16 :goto_357

    .line 547
    :pswitch_223  #0x25
    iget-object v4, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 549
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 551
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_c

    .line 557
    invoke-virtual {v3}, LX/AWp;->A0E()LX/Apm;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_25a

    .line 563
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_25a

    .line 569
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A01:Landroid/widget/Toast;

    .line 571
    if-eqz v0, :cond_240

    .line 573
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 576
    :cond_240
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LX/0KG;

    .line 584
    const v0, 0x7f1230ac  # 1.9432E38f

    .line 587
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    const/16 v1, 0x11

    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v3, v2, v1, v0}, LX/0KG;->A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A01:Landroid/widget/Toast;

    .line 600
    goto/16 :goto_357

    .line 602
    :cond_25a
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/9kK;

    .line 610
    const/16 v1, 0x9

    .line 612
    new-instance v0, LX/98q;

    .line 614
    invoke-direct {v0, v1}, LX/98q;-><init>(I)V

    .line 617
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 620
    invoke-virtual {v3}, LX/AWp;->A1H()Z

    .line 623
    move-result v0

    .line 624
    xor-int/lit8 v3, v0, 0x1

    .line 626
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_c

    .line 632
    invoke-virtual {v0, v3}, LX/AWp;->A19(Z)V

    .line 635
    invoke-static {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 638
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0F:Z

    .line 640
    if-eqz v0, :cond_2a0

    .line 642
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Mke;

    .line 644
    const-string v2, "videoPlayer"

    .line 646
    if-eqz v0, :cond_4c1

    .line 648
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2a0

    .line 654
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_2a0

    .line 660
    iget-boolean v1, v0, LX/9y2;->A03:Z

    .line 662
    const/4 v0, 0x1

    .line 663
    if-ne v1, v0, :cond_2a0

    .line 665
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Mke;

    .line 667
    if-eqz v0, :cond_4c1

    .line 669
    invoke-virtual {v0, v3}, LX/Mke;->A0n(Z)V

    .line 672
    :cond_2a0
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 675
    return-void

    .line 676
    :pswitch_2a4  #0x26
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 678
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 680
    invoke-static {v0}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 683
    move-result-object v3

    .line 684
    iget-object v2, v3, LX/AUP;->A07:LX/9dw;

    .line 686
    invoke-virtual {v2}, LX/9dw;->A00()LX/AWp;

    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_c

    .line 692
    invoke-virtual {v1}, LX/AWp;->A1H()Z

    .line 695
    move-result v0

    .line 696
    xor-int/lit8 v0, v0, 0x1

    .line 698
    invoke-virtual {v1, v0}, LX/AWp;->A19(Z)V

    .line 701
    iget-object v0, v2, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 703
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0N:LX/00q;

    .line 705
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/9vG;

    .line 711
    invoke-virtual {v0}, LX/9vG;->A01()V

    .line 714
    invoke-virtual {v3}, LX/AUP;->A03()V

    .line 717
    return-void

    .line 718
    :pswitch_2ce  #0x27
    iget-object v4, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 720
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 722
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 724
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 726
    if-eqz v3, :cond_c

    .line 728
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0E(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)[F

    .line 731
    move-result-object v7

    .line 732
    if-eqz v7, :cond_c

    .line 734
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A:Z

    .line 736
    if-nez v0, :cond_c

    .line 738
    const/4 v1, 0x1

    .line 739
    iput-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A:Z

    .line 741
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05:Landroid/view/View;

    .line 743
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 750
    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;Z)V

    .line 753
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3F(Z)V

    .line 756
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 758
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 761
    move-result-object v1

    .line 762
    const/16 v0, 0x628

    .line 764
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 767
    move-result v8

    .line 768
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0G()Ljava/lang/Integer;

    .line 771
    move-result-object v5

    .line 772
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0I:LX/AOk;

    .line 774
    iget-object v0, v0, LX/AOk;->A0C:LX/00q;

    .line 776
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 779
    move-result v9

    .line 780
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 783
    move-result-object v0

    .line 784
    const/4 v6, 0x0

    .line 785
    new-instance v2, LX/Afl;

    .line 787
    invoke-direct/range {v2 .. v9}, LX/Afl;-><init>(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;Ljava/lang/Integer;LX/0ds;[FIZ)V

    .line 790
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 793
    return-void

    .line 794
    :pswitch_31a  #0x28
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/8fF;

    .line 798
    iget-object v0, v0, LX/8fF;->A07:Lkotlin/jvm/functions/Function0;

    .line 800
    goto/16 :goto_9

    .line 802
    :pswitch_322  #0x29
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/8fF;

    .line 806
    iget-object v0, v0, LX/8fF;->A06:Lkotlin/jvm/functions/Function0;

    .line 808
    goto/16 :goto_9

    .line 810
    :pswitch_32a  #0x2c
    iget-object v3, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 812
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 814
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_c

    .line 820
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_35b

    .line 826
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:Landroid/widget/Toast;

    .line 828
    if-eqz v0, :cond_341

    .line 830
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 833
    :cond_341
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05b;

    .line 835
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 838
    move-result-object v4

    .line 839
    const v0, 0x7f1230ad

    .line 842
    :goto_34a
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    const/16 v1, 0x11

    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v4, v2, v1, v0}, LX/0KG;->A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:Landroid/widget/Toast;

    .line 855
    :goto_357
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 858
    return-void

    .line 859
    :cond_35b
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)LX/9tS;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, LX/9tS;->A01()LX/AjS;

    .line 866
    move-result-object v0

    .line 867
    instance-of v0, v0, LX/AOE;

    .line 869
    if-eqz v0, :cond_4c6

    .line 871
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:Landroid/widget/Toast;

    .line 873
    if-eqz v0, :cond_36e

    .line 875
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 878
    :cond_36e
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05b;

    .line 880
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 883
    move-result-object v4

    .line 884
    const v0, 0x7f124825

    .line 887
    goto :goto_34a

    .line 888
    :pswitch_378  #0x4
    iget-object v4, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 890
    check-cast v4, LX/8fJ;

    .line 892
    iget-object v1, v4, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 894
    if-nez v1, :cond_387

    .line 896
    const-string v0, "undoButton"

    .line 898
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 901
    goto/16 :goto_4c4

    .line 903
    :cond_387
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 907
    iget-object v3, v4, LX/8fJ;->A0S:LX/00q;

    .line 909
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 912
    move-result-object v2

    .line 913
    check-cast v2, LX/JNd;

    .line 915
    const/16 v1, 0x28

    .line 917
    new-instance v0, LX/Aa1;

    .line 919
    invoke-direct {v0, v4, v1}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 922
    iput-object v0, v2, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 924
    invoke-static {v4}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_3b4

    .line 930
    iget-boolean v0, v1, LX/9vS;->A03:Z

    .line 932
    if-nez v0, :cond_3b4

    .line 934
    iget-object v0, v1, LX/9vS;->A0B:Lkotlin/jvm/functions/Function0;

    .line 936
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    iget-object v0, v1, LX/9vS;->A0A:LX/9fN;

    .line 941
    invoke-virtual {v0}, LX/9fN;->A00()V

    .line 944
    const/4 v0, 0x1

    .line 945
    invoke-static {v1, v0}, LX/9vS;->A00(LX/9vS;Z)V

    .line 948
    :cond_3b4
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/JNd;

    .line 954
    invoke-virtual {v0}, LX/JNd;->A00()V

    .line 957
    return-void

    .line 958
    :pswitch_3be  #0x2
    iget-object v4, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 960
    check-cast v4, LX/94R;

    .line 962
    iget-object v0, v4, LX/94V;->A03:LX/9vr;

    .line 964
    iget-object v3, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 970
    new-instance v2, Lcom/whatsapp/media/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    .line 972
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 975
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 978
    move-result-object v1

    .line 979
    const-string v0, "sticker_pack_name"

    .line 981
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 987
    iget-object v0, v4, LX/94R;->A03:Landroid/content/Context;

    .line 989
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 992
    move-result-object v1

    .line 993
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 995
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    check-cast v1, LX/0J4;

    .line 1000
    invoke-virtual {v1, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1003
    return-void

    .line 1004
    :pswitch_3ec  #0x3
    iget-object v3, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v3, LX/8fJ;

    .line 1008
    invoke-static {v3}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_3fc

    .line 1014
    iget-boolean v1, v0, LX/9vS;->A03:Z

    .line 1016
    const/4 v0, 0x1

    .line 1017
    if-ne v1, v0, :cond_3fc

    .line 1019
    return-void

    .line 1020
    :cond_3fc
    iget-object v2, v3, LX/8fJ;->A0Q:LX/9kK;

    .line 1022
    iget-object v0, v3, LX/8fJ;->A0O:LX/ApO;

    .line 1024
    check-cast v0, LX/AK1;

    .line 1026
    iget-object v0, v0, LX/AK1;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 1028
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 1031
    move-result v1

    .line 1032
    new-instance v0, LX/98e;

    .line 1034
    invoke-direct {v0, v1}, LX/98e;-><init>(I)V

    .line 1037
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1040
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1043
    return-void

    .line 1044
    :pswitch_414  #0x5
    iget-object v2, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v2, LX/8fE;

    .line 1048
    iget-object v0, v2, LX/8fE;->A0B:LX/00q;

    .line 1050
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LX/9z7;

    .line 1056
    iget-object v0, v2, LX/8fE;->A09:LX/976;

    .line 1058
    invoke-virtual {v1, v0}, LX/9z7;->A03(LX/976;)V

    .line 1061
    return-void

    .line 1062
    :pswitch_426  #0x8
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1066
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1069
    return-void

    .line 1070
    :pswitch_42e  #0x9
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 1074
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V

    .line 1077
    return-void

    .line 1078
    :pswitch_436  #0x1c
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v0, LX/9fO;

    .line 1082
    invoke-virtual {v0}, LX/9fO;->A00()V

    .line 1085
    return-void

    .line 1086
    :pswitch_43e  #0x23
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v0, Landroid/app/Activity;

    .line 1090
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1093
    return-void

    .line 1094
    :pswitch_446  #0x2a
    iget-object v5, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v5, LX/8fF;

    .line 1098
    iget-object v0, v5, LX/8fF;->A00:LX/9zZ;

    .line 1100
    const/4 v4, 0x0

    .line 1101
    iget-boolean v3, v0, LX/9zZ;->A03:Z

    .line 1103
    iget-boolean v2, v0, LX/9zZ;->A04:Z

    .line 1105
    iget-object v1, v0, LX/9zZ;->A01:LX/9JI;

    .line 1107
    iget v0, v0, LX/9zZ;->A00:I

    .line 1109
    invoke-static {v1, v0, v3, v2, v4}, LX/9zZ;->A00(LX/9JI;IZZZ)LX/9zZ;

    .line 1112
    move-result-object v1

    .line 1113
    const v0, 0x7f124a2f

    .line 1116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v1, v5, v0}, LX/8fF;->A01(LX/9zZ;LX/8fF;Ljava/lang/Integer;)V

    .line 1123
    return-void

    .line 1124
    :pswitch_464  #0x2b
    iget-object v1, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1128
    const/4 v0, 0x1

    .line 1129
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 1132
    return-void

    .line 1133
    :pswitch_46d  #0x2d
    iget-object v4, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1137
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 1139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, LX/9kK;

    .line 1145
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 1147
    if-eqz v0, :cond_486

    .line 1149
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 1152
    move-result v2

    .line 1153
    const/4 v0, 0x1

    .line 1154
    const/16 v1, 0x27

    .line 1156
    if-eq v2, v0, :cond_488

    .line 1158
    :cond_486
    const/16 v1, 0x26

    .line 1160
    :cond_488
    new-instance v0, LX/98s;

    .line 1162
    invoke-direct {v0, v1}, LX/98s;-><init>(I)V

    .line 1165
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1168
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1170
    iget-object v1, v0, LX/AOi;->A03:LX/8ip;

    .line 1172
    if-eqz v1, :cond_49f

    .line 1174
    iget-object v0, v1, LX/8ip;->A0U:LX/9z8;

    .line 1176
    iget-boolean v0, v0, LX/9z8;->A07:Z

    .line 1178
    if-eqz v0, :cond_49f

    .line 1180
    invoke-virtual {v1}, LX/8ip;->A15()V

    .line 1183
    :cond_49f
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0x2e
    iget-object v0, p0, LX/A4x;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1191
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()V

    .line 1194
    return-void

    .line 1195
    :cond_4ab
    iget-object v0, v2, LX/9z7;->A00:Landroid/animation/Animator;

    .line 1197
    if-eqz v0, :cond_4b2

    .line 1199
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1202
    :cond_4b2
    iget-object v1, v2, LX/9z7;->A0C:LX/9kK;

    .line 1204
    sget-object v0, LX/9A0;->A00:LX/9A0;

    .line 1206
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1209
    iget-object v1, v2, LX/9z7;->A09:LX/07g;

    .line 1211
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1213
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1216
    return-void

    .line 1217
    :cond_4c1
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1220
    :goto_4c4
    const/4 v0, 0x0

    .line 1221
    throw v0

    .line 1222
    :cond_4c6
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 1224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, LX/9kK;

    .line 1230
    const/16 v1, 0xb

    .line 1232
    new-instance v0, LX/98q;

    .line 1234
    invoke-direct {v0, v1}, LX/98q;-><init>(I)V

    .line 1237
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 1240
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 1243
    move-result v0

    .line 1244
    xor-int/lit8 v0, v0, 0x1

    .line 1246
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 1249
    return-void

    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_16  #00000001
        :pswitch_3be  #00000002
        :pswitch_3ec  #00000003
        :pswitch_378  #00000004
        :pswitch_414  #00000005
        :pswitch_26  #00000006
        :pswitch_42  #00000007
        :pswitch_426  #00000008
        :pswitch_42e  #00000009
        :pswitch_5a  #0000000a
        :pswitch_61  #0000000b
        :pswitch_61  #0000000c
        :pswitch_68  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_76  #0000000f
        :pswitch_7d  #00000010
        :pswitch_84  #00000011
        :pswitch_8c  #00000012
        :pswitch_94  #00000013
        :pswitch_9c  #00000014
        :pswitch_a4  #00000015
        :pswitch_ac  #00000016
        :pswitch_da  #00000017
        :pswitch_e2  #00000018
        :pswitch_ea  #00000019
        :pswitch_f2  #0000001a
        :pswitch_fa  #0000001b
        :pswitch_436  #0000001c
        :pswitch_102  #0000001d
        :pswitch_10a  #0000001e
        :pswitch_112  #0000001f
        :pswitch_132  #00000020
        :pswitch_140  #00000021
        :pswitch_c  #00000022
        :pswitch_43e  #00000023
        :pswitch_161  #00000024
        :pswitch_223  #00000025
        :pswitch_2a4  #00000026
        :pswitch_2ce  #00000027
        :pswitch_31a  #00000028
        :pswitch_322  #00000029
        :pswitch_446  #0000002a
        :pswitch_464  #0000002b
        :pswitch_32a  #0000002c
        :pswitch_46d  #0000002d
        :pswitch_4a3  #0000002e
    .end packed-switch
.end method
