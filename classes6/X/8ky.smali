.class public final LX/8ky;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08a;

.field public final A04:LX/8eB;

.field public final A05:LX/9xy;

.field public final A06:LX/0Fv;

.field public final A07:LX/LTU;

.field public final A08:LX/0gb;

.field public final A09:LX/9zS;

.field public final A0A:LX/8eL;

.field public final A0B:LX/0jh;

.field public final A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A0D:LX/18u;

.field public final A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0F:LX/9rt;

.field public final A0G:LX/Am6;

.field public final A0H:LX/A4C;

.field public final A0I:LX/19B;

.field public final A0J:LX/18y;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/8eB;LX/9xy;LX/0Fv;LX/LTU;LX/0gb;LX/9zS;LX/8eL;LX/0jh;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/18u;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/9rt;LX/Am6;LX/A4C;LX/19B;LX/18y;Ljava/util/HashSet;I)V
    .registers 23

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ky;->A02:Landroid/content/Context;

    .line 5
    iput-object p5, p0, LX/8ky;->A06:LX/0Fv;

    .line 7
    move-object/from16 v0, p18

    .line 9
    iput-object v0, p0, LX/8ky;->A0J:LX/18y;

    .line 11
    move-object/from16 v0, p17

    .line 13
    iput-object v0, p0, LX/8ky;->A0I:LX/19B;

    .line 15
    move-object/from16 v0, p15

    .line 17
    iput-object v0, p0, LX/8ky;->A0G:LX/Am6;

    .line 19
    move-object/from16 v0, p14

    .line 21
    iput-object v0, p0, LX/8ky;->A0F:LX/9rt;

    .line 23
    iput-object p10, p0, LX/8ky;->A0B:LX/0jh;

    .line 25
    iput-object p9, p0, LX/8ky;->A0A:LX/8eL;

    .line 27
    iput-object p8, p0, LX/8ky;->A09:LX/9zS;

    .line 29
    iput-object p3, p0, LX/8ky;->A04:LX/8eB;

    .line 31
    move-object/from16 v0, p19

    .line 33
    iput-object v0, p0, LX/8ky;->A0K:Ljava/util/HashSet;

    .line 35
    iput-object p4, p0, LX/8ky;->A05:LX/9xy;

    .line 37
    iput-object p11, p0, LX/8ky;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 39
    iput-object p13, p0, LX/8ky;->A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 41
    iput-object p6, p0, LX/8ky;->A07:LX/LTU;

    .line 43
    move/from16 v0, p20

    .line 45
    iput v0, p0, LX/8ky;->A01:I

    .line 47
    iput-object p2, p0, LX/8ky;->A03:LX/08a;

    .line 49
    iput-object p7, p0, LX/8ky;->A08:LX/0gb;

    .line 51
    iput-object p12, p0, LX/8ky;->A0D:LX/18u;

    .line 53
    move-object/from16 v1, p16

    .line 55
    iput-object v1, p0, LX/8ky;->A0H:LX/A4C;

    .line 57
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8ky;->A0L:Ljava/util/Set;

    .line 63
    iget-boolean v0, v1, LX/A4C;->A02:Z

    .line 65
    iput-boolean v0, p0, LX/8ky;->A00:Z

    .line 67
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    const/16 v0, 0xc

    .line 71
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8ky;->A0M:LX/00q;

    .line 77
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/8ky;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ky;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 30

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/8lk;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v9, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.thumbnails.ThumbnailView"

    .line 12
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v9, LX/8yx;

    .line 17
    move-object/from16 v8, p0

    .line 19
    iget-object v4, v8, LX/8ky;->A0C:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 21
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B()I

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    move/from16 v12, p2

    .line 28
    invoke-static {v0, v12}, LX/2Ae;->A1V(II)Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-boolean v0, v8, LX/8ky;->A00:Z

    .line 39
    const/16 v16, 0x1

    .line 41
    if-nez v0, :cond_2d

    .line 43
    :cond_2b
    const/16 v16, 0x0

    .line 45
    :cond_2d
    const/4 v3, 0x0

    .line 46
    if-eqz v16, :cond_1aa

    .line 48
    iget-object v2, v8, LX/8ky;->A02:Landroid/content/Context;

    .line 50
    const v0, 0x7f080549

    .line 53
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v9, v0}, LX/8yx;->setOverlayIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    move-object v0, v3

    .line 61
    if-eqz v16, :cond_46

    .line 63
    const v0, 0x7f0b11f2

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    :cond_46
    invoke-virtual {v9, v0}, LX/8yx;->setCustomId(Ljava/lang/Integer;)V

    .line 73
    iget-object v6, v8, LX/8ky;->A09:LX/9zS;

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    instance-of v0, v2, LX/Any;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, LX/Any;

    .line 86
    :cond_56
    invoke-virtual {v6, v3}, LX/9zS;->A04(LX/Any;)V

    .line 89
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/net/Uri;

    .line 99
    iget-object v0, v8, LX/8ky;->A04:LX/8eB;

    .line 101
    invoke-virtual {v0, v5}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v9}, LX/8i5;->getUri()Landroid/net/Uri;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    const/4 v7, 0x1

    .line 122
    :cond_7a
    invoke-virtual {v9, v4}, LX/8yx;->setItem(LX/AWp;)V

    .line 125
    iput-object v1, v9, LX/8yx;->A06:LX/8lk;

    .line 127
    iget-object v3, v8, LX/8ky;->A0A:LX/8eL;

    .line 129
    invoke-virtual {v3, v4}, LX/8eL;->A01(LX/AWp;)I

    .line 132
    move-result v10

    .line 133
    invoke-static {v4, v10}, LX/AWp;->A01(LX/AWp;I)V

    .line 136
    const/4 v11, 0x2

    .line 137
    const/4 v15, 0x3

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq v10, v2, :cond_17b

    .line 141
    if-eq v10, v15, :cond_14e

    .line 143
    const/16 v0, 0xd

    .line 145
    if-ne v10, v0, :cond_e4

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v10

    .line 151
    const v0, 0x7f080996

    .line 154
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v9, LX/8yx;->A04:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v0, v8, LX/8ky;->A0M:LX/00q;

    .line 162
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_19e

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v14

    .line 172
    const v13, 0x7f12001a

    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v10

    .line 179
    const v0, 0x7f12142f

    .line 182
    :goto_b6
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, LX/1Yg;->A0D()I

    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8}, LX/1P7;->A0l()I

    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v10, v0, v15, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    aput-object v1, v0, v11

    .line 210
    invoke-virtual {v14, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v0, LX/ICb;

    .line 222
    invoke-direct {v0, v11}, LX/ICb;-><init>(I)V

    .line 225
    invoke-virtual {v9, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 228
    :cond_e4
    :goto_e4
    if-eqz v16, :cond_ec

    .line 230
    const v0, 0x7f124390

    .line 233
    invoke-static {v9, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 236
    :cond_ec
    new-instance v1, LX/A4h;

    .line 238
    invoke-direct {v1, v8, v12, v2}, LX/A4h;-><init>(Ljava/lang/Object;II)V

    .line 241
    const v0, -0x75fa60fd

    .line 244
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    const/16 v0, 0x11

    .line 249
    invoke-static {v9, v8, v0}, LX/A5X;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 252
    iget-object v0, v8, LX/8ky;->A06:LX/0Fv;

    .line 254
    move-object/from16 v26, v0

    .line 256
    iget-object v0, v8, LX/8ky;->A0J:LX/18y;

    .line 258
    move-object/from16 v24, v0

    .line 260
    iget-object v0, v8, LX/8ky;->A0B:LX/0jh;

    .line 262
    move-object/from16 v19, v0

    .line 264
    iget-object v15, v8, LX/8ky;->A0I:LX/19B;

    .line 266
    iget-object v14, v8, LX/8ky;->A0E:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 268
    iget-object v13, v8, LX/8ky;->A07:LX/LTU;

    .line 270
    iget v12, v8, LX/8ky;->A01:I

    .line 272
    iget-object v11, v8, LX/8ky;->A03:LX/08a;

    .line 274
    iget-object v1, v8, LX/8ky;->A08:LX/0gb;

    .line 276
    iget-object v0, v8, LX/8ky;->A0D:LX/18u;

    .line 278
    new-instance v10, LX/AFz;

    .line 280
    move-object/from16 v16, v13

    .line 282
    move-object/from16 v17, v1

    .line 284
    move-object/from16 v18, v3

    .line 286
    move-object/from16 v20, v0

    .line 288
    move-object/from16 v21, v14

    .line 290
    move-object/from16 v22, v9

    .line 292
    move-object/from16 v23, v15

    .line 294
    move/from16 v25, v12

    .line 296
    move-object v13, v11

    .line 297
    move-object v14, v4

    .line 298
    move-object/from16 v15, v26

    .line 300
    move-object v11, v10

    .line 301
    move-object v12, v5

    .line 302
    invoke-direct/range {v11 .. v25}, LX/AFz;-><init>(Landroid/net/Uri;LX/08a;LX/AWp;LX/0Fv;LX/LTU;LX/0gb;LX/8eL;LX/0jh;LX/18u;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/8yx;LX/19B;LX/18y;I)V

    .line 305
    iget-object v0, v8, LX/8ky;->A0L:Ljava/util/Set;

    .line 307
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v3, v8, LX/8ky;->A05:LX/9xy;

    .line 315
    new-instance v1, LX/AG7;

    .line 317
    invoke-direct {v1, v3, v10, v9, v7}, LX/AG7;-><init>(LX/9xy;LX/AFz;LX/8yx;Z)V

    .line 320
    invoke-virtual {v10}, LX/AFz;->getTag()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, LX/9xy;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_1ad

    .line 330
    invoke-virtual {v6, v10, v1}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 333
    return-void

    .line 334
    :cond_14e
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    move-result-object v10

    .line 338
    const v0, 0x7f080998

    .line 341
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v9, LX/8yx;->A04:Landroid/graphics/drawable/Drawable;

    .line 347
    iget-object v0, v8, LX/8ky;->A0M:LX/00q;

    .line 349
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_173

    .line 355
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object v14

    .line 359
    const v13, 0x7f12001a

    .line 362
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v10

    .line 366
    const v0, 0x7f121448

    .line 369
    goto/16 :goto_b6

    .line 371
    :cond_173
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f121448

    .line 378
    goto :goto_1a5

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    iput-object v0, v9, LX/8yx;->A04:Landroid/graphics/drawable/Drawable;

    .line 382
    iget-object v0, v8, LX/8ky;->A0M:LX/00q;

    .line 384
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_196

    .line 390
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    move-result-object v14

    .line 394
    const v13, 0x7f12001a

    .line 397
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    move-result-object v10

    .line 401
    const v0, 0x7f121433

    .line 404
    goto/16 :goto_b6

    .line 406
    :cond_196
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f121433

    .line 413
    goto :goto_1a5

    .line 414
    :cond_19e
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f12142f

    .line 421
    :goto_1a5
    invoke-static {v1, v9, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 424
    goto/16 :goto_e4

    .line 426
    :cond_1aa
    move-object v0, v3

    .line 427
    goto/16 :goto_39

    .line 429
    :cond_1ad
    invoke-virtual {v1, v0, v2}, LX/AG7;->Cbt(Landroid/graphics/Bitmap;Z)V

    .line 432
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    iget-object v2, p0, LX/8ky;->A02:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0710bc

    .line 9
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, LX/8ky;->A0H:LX/A4C;

    .line 15
    iget-object v0, v0, LX/A4C;->A00:LX/9Ha;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_2d

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_39

    .line 27
    iget-object v3, p0, LX/8ky;->A0F:LX/9rt;

    .line 29
    iget-object v4, p0, LX/8ky;->A0K:Ljava/util/HashSet;

    .line 31
    iget v6, p0, LX/8ky;->A01:I

    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v1, LX/984;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/8yx;-><init>(Landroid/content/Context;LX/9rt;Ljava/util/HashSet;FI)V

    .line 39
    :goto_27
    new-instance v0, LX/8lk;

    .line 41
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v3, p0, LX/8ky;->A0F:LX/9rt;

    .line 47
    iget-object v4, p0, LX/8ky;->A0K:Ljava/util/HashSet;

    .line 49
    iget v6, p0, LX/8ky;->A01:I

    .line 51
    new-instance v1, LX/8yx;

    .line 53
    invoke-direct/range {v1 .. v6}, LX/8yx;-><init>(Landroid/content/Context;LX/9rt;Ljava/util/HashSet;FI)V

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
