.class public LX/5FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/5FK;->$t:I

    .line 2
    iput-object p3, p0, LX/5FK;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5FK;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/5FK;->$t:I

    .line 6
    if-eqz v0, :cond_7d

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v6, p2

    .line 11
    instance-of v0, v6, LX/5G0;

    .line 13
    if-eqz v0, :cond_77

    .line 15
    move-object v12, v6

    .line 16
    check-cast v12, LX/5G0;

    .line 18
    iget v0, v12, LX/5G0;->$t:I

    .line 20
    if-ne v0, v3, :cond_77

    .line 22
    iget v2, v12, LX/5G0;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_77

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v12, LX/5G0;->A00:I

    .line 33
    :goto_21
    iget-object v1, v12, LX/5G0;->A01:Ljava/lang/Object;

    .line 35
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v12, LX/5G0;->A00:I

    .line 39
    if-eqz v0, :cond_31

    .line 41
    if-ne v0, v3, :cond_1a9

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 48
    return-object v11

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v10, v5, LX/5FK;->A00:Ljava/lang/Object;

    .line 54
    check-cast v10, LX/0JS;

    .line 56
    check-cast v4, Ljava/util/Map;

    .line 58
    iget-object v0, v5, LX/5FK;->A01:Ljava/lang/String;

    .line 60
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 66
    if-eqz v0, :cond_6d

    .line 68
    iget-wide v5, v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;->A00:J

    .line 70
    :goto_46
    sget-object v0, LX/4N3;->A00:LX/06C;

    .line 72
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v8

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_70

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    move-object v0, v7

    .line 91
    check-cast v0, LX/4N3;

    .line 93
    const-wide/16 v3, 0x1

    .line 95
    iget v0, v0, LX/4N3;->bitIndex:I

    .line 97
    shl-long/2addr v3, v0

    .line 98
    and-long/2addr v3, v5

    .line 99
    const-wide/16 v1, 0x0

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-eqz v0, :cond_50

    .line 105
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_50

    .line 109
    :cond_6d
    const-wide/16 v5, 0x0

    .line 111
    goto :goto_46

    .line 112
    :cond_70
    invoke-static {v9, v12, v10}, LX/5G0;->A00(Ljava/lang/Object;LX/5G0;LX/0JS;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v11, :cond_2e

    .line 118
    return-object v11

    .line 119
    :cond_77
    new-instance v12, LX/5G0;

    .line 121
    invoke-direct {v12, v5, v6, v3}, LX/5G0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    goto :goto_21

    .line 125
    :cond_7d
    check-cast v4, LX/4dO;

    .line 127
    if-eqz v4, :cond_2e

    .line 129
    iget-object v0, v5, LX/5FK;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 133
    iget-object v2, v5, LX/5FK;->A01:Ljava/lang/String;

    .line 135
    iget-boolean v1, v4, LX/4dO;->A00:Z

    .line 137
    if-eqz v1, :cond_199

    .line 139
    sget-object v1, LX/4wX;->A00:LX/4wX;

    .line 141
    :goto_8d
    check-cast v1, LX/5Ot;

    .line 143
    iget-object v4, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A07:LX/00q;

    .line 145
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 151
    sget-object v2, LX/Lft;->A02:LX/Lft;

    .line 153
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 156
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 165
    move-result-object v6

    .line 166
    const v3, 0x7f080ec2

    .line 169
    invoke-static {v6, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_196

    .line 175
    const v3, 0x7f0607e7

    .line 178
    invoke-static {v6, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 181
    move-result v3

    .line 182
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 185
    :goto_b9
    sget-object v17, LX/6Em;->A02:LX/6Em;

    .line 187
    invoke-interface {v1}, LX/5Ot;->AnW()I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 194
    move-result-object v19

    .line 195
    const/16 v16, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    sget-object v18, LX/3Pd;->A00:LX/3Pd;

    .line 200
    new-instance v14, LX/38H;

    .line 202
    move-object/from16 v20, v16

    .line 204
    move/from16 v21, v3

    .line 206
    invoke-direct/range {v14 .. v21}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 209
    iget-object v4, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/05b;

    .line 211
    invoke-static {v4}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v1}, LX/5Ot;->Am1()I

    .line 218
    move-result v4

    .line 219
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 225
    if-eqz v4, :cond_193

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v4

    .line 231
    :goto_e7
    invoke-static {v4}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 234
    move-result v10

    .line 235
    const/16 v4, 0x18

    .line 237
    new-instance v7, LX/5CL;

    .line 239
    invoke-direct {v7, v0, v4}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 242
    const-string v9, "learn-more"

    .line 244
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 247
    move-result-object v17

    .line 248
    const v4, 0x7f125b29

    .line 251
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 258
    invoke-static {v0, v3}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 261
    move-result-object v4

    .line 262
    new-instance v12, LX/39U;

    .line 264
    invoke-direct {v12, v4, v5, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 267
    const v3, 0x7f121ee1

    .line 270
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-static {v0, v8}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 281
    move-result-object v3

    .line 282
    new-instance v13, LX/39U;

    .line 284
    invoke-direct {v13, v3, v4}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 287
    sget-object v15, LX/Lfs;->A03:LX/Lfs;

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    const/4 v7, -0x1

    .line 305
    const/4 v6, -0x2

    .line 306
    invoke-static {v9, v7, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 309
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 311
    invoke-direct {v5, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 314
    const v3, 0x7f122c3e

    .line 317
    invoke-static {v5, v0, v3}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 320
    const v3, 0x7f15065c

    .line 323
    const v11, 0x7f15065c

    .line 326
    invoke-virtual {v5, v10, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 329
    invoke-static {v5, v7, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 332
    const/4 v4, 0x4

    .line 333
    invoke-virtual {v5, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 336
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 338
    invoke-direct {v3, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-interface {v1}, LX/5Ot;->Am2()I

    .line 344
    move-result v1

    .line 345
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 348
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 351
    invoke-static {v7, v6}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f070f59

    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    move-result v0

    .line 366
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 374
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    new-instance v0, LX/2hs;

    .line 382
    invoke-direct {v0, v9}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 385
    sget-object v18, LX/02Y;->A00:Ljava/lang/Integer;

    .line 387
    new-instance v11, LX/2hv;

    .line 389
    move/from16 v20, v8

    .line 391
    move/from16 v19, v8

    .line 393
    move-object/from16 v16, v0

    .line 395
    invoke-direct/range {v11 .. v20}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 398
    invoke-virtual {v2, v11}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 401
    goto/16 :goto_2e

    .line 403
    :cond_193
    const/4 v4, 0x0

    .line 404
    goto/16 :goto_e7

    .line 406
    :cond_196
    const/4 v15, 0x0

    .line 407
    goto/16 :goto_b9

    .line 409
    :cond_199
    const-string v1, "MP4B"

    .line 411
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1a5

    .line 417
    sget-object v1, LX/4wV;->A00:LX/4wV;

    .line 419
    goto/16 :goto_8d

    .line 421
    :cond_1a5
    sget-object v1, LX/4wW;->A00:LX/4wW;

    .line 423
    goto/16 :goto_8d

    .line 425
    :cond_1a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method
