.class public abstract LX/8l0;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:I

.field public final A03:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 4
    iput-object v0, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/8l0;->A01:Z

    .line 10
    new-instance v2, LX/8fR;

    .line 12
    invoke-direct {v2, p0}, LX/8fR;-><init>(LX/8l0;)V

    .line 15
    iput-object v2, p0, LX/8l0;->A03:Landroid/database/DataSetObserver;

    .line 17
    iget-object v1, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 19
    if-eqz v1, :cond_28

    .line 21
    const-string v0, "_id"

    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    iput v0, p0, LX/8l0;->A02:I

    .line 29
    invoke-virtual {p0, v3}, LX/1P7;->A0g(Z)V

    .line 32
    iget-object v0, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v0, -0x1

    .line 41
    goto :goto_1b
.end method


# virtual methods
.method public final A0g(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, LX/1P7;->A0g(Z)V

    .line 4
    return-void
.end method

.method public A0j(I)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    iget-object v1, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    iget v0, p0, LX/8l0;->A02:I

    .line 19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_18
    return-wide v2
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0q(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 6

    .line 0
    iget-object v3, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 2
    if-ne p1, v3, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    if-eqz v3, :cond_d

    .line 8
    iget-object v0, p0, LX/8l0;->A03:Landroid/database/DataSetObserver;

    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    :cond_d
    iput-object p1, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/8l0;->A01:Z

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    if-eqz p1, :cond_1f

    .line 26
    iget-object v0, p0, LX/8l0;->A03:Landroid/database/DataSetObserver;

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    const-string v0, "_id"

    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    :cond_29
    :goto_29
    iput v2, p0, LX/8l0;->A02:I

    .line 43
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 46
    return-object v3

    .line 47
    :cond_2f
    const/4 v2, -0x1

    .line 48
    goto :goto_29
.end method

.method public C2b(LX/1Yg;I)V
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-boolean v0, v3, LX/8l0;->A01:Z

    .line 10
    if-eqz v0, :cond_2a1

    .line 12
    iget-object v0, v3, LX/8l0;->A00:Landroid/database/Cursor;

    .line 14
    move/from16 v4, p2

    .line 16
    if-eqz v0, :cond_296

    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v0, :cond_296

    .line 25
    iget-object v4, v3, LX/8l0;->A00:Landroid/database/Cursor;

    .line 27
    instance-of v0, v3, LX/8yg;

    .line 29
    if-eqz v0, :cond_11d

    .line 31
    check-cast v3, LX/8yg;

    .line 33
    check-cast v1, LX/8n4;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    if-eqz v4, :cond_111

    .line 41
    const-string v0, "link_index"

    .line 43
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v17

    .line 47
    iget-object v3, v3, LX/8yg;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 49
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0Vg;

    .line 57
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0DP;

    .line 59
    invoke-virtual {v2, v4, v0}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_111

    .line 65
    const/4 v6, 0x0

    .line 66
    iput-object v11, v1, LX/8n4;->A01:LX/1AZ;

    .line 68
    iget-object v0, v1, LX/8n4;->A00:LX/8tT;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 75
    :cond_4b
    invoke-static {v1}, LX/8n4;->A00(LX/8n4;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->BfC(LX/1AZ;)V

    .line 82
    iget-object v3, v1, LX/8n4;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 84
    invoke-static {v3}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v11}, LX/Aoz;->BlL(LX/1AZ;)Z

    .line 91
    move-result v2

    .line 92
    iget-object v4, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 94
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 96
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    if-eqz v2, :cond_11a

    .line 101
    iget-object v0, v1, LX/8n4;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 103
    :goto_67
    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    const v0, 0x7f0b3ddd

    .line 112
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v5

    .line 116
    iget-object v2, v1, LX/8n4;->A03:Ljava/util/Set;

    .line 118
    const/16 v0, 0x8

    .line 120
    if-eqz v2, :cond_7b

    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_7b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-static {v11}, LX/CFw;->A03(LX/1AZ;)Z

    .line 129
    move-result v8

    .line 130
    iget-boolean v7, v11, LX/1AZ;->A0d:Z

    .line 132
    const v0, 0x7f0b3ab9

    .line 135
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v5

    .line 139
    const v0, 0x7f0b2001

    .line 142
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x8

    .line 148
    if-eqz v8, :cond_116

    .line 150
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_99
    if-eqz v7, :cond_112

    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_9e
    if-eqz v8, :cond_c2

    .line 160
    if-eqz v7, :cond_c2

    .line 162
    const v0, 0x7f0b2555

    .line 165
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f0708b5

    .line 176
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v2

    .line 180
    const v0, 0x7f0b2555

    .line 183
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v5, v2, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    :cond_c2
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A00:LX/1M7;

    .line 196
    if-eqz v0, :cond_111

    .line 198
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 201
    move-result-object v5

    .line 202
    iget-object v9, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/08a;

    .line 204
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 207
    iget-object v13, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0A:LX/1Zu;

    .line 209
    iget-object v14, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0E:LX/18y;

    .line 211
    iget-object v10, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 213
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 216
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A02:LX/00y;

    .line 218
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, LX/FRH;

    .line 224
    iget-object v15, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0F:LX/5Vq;

    .line 226
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A06:LX/05b;

    .line 228
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    check-cast v12, LX/19u;

    .line 234
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A05:LX/05b;

    .line 236
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LX/I7I;

    .line 242
    const v2, 0x7f0b2592

    .line 245
    invoke-static {v4, v2}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 248
    move-result-object v6

    .line 249
    invoke-static {v3}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, LX/Aoz;->BH3()Ljava/util/List;

    .line 256
    move-result-object v16

    .line 257
    new-instance v4, LX/8tT;

    .line 259
    invoke-direct/range {v4 .. v17}, LX/8tT;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/I7I;LX/FRH;LX/08a;LX/0Fv;LX/1AZ;LX/19u;LX/1Zu;LX/18y;LX/5Vq;Ljava/util/List;I)V

    .line 262
    iput-object v4, v1, LX/8n4;->A00:LX/8tT;

    .line 264
    const/4 v3, 0x1

    .line 265
    new-instance v2, LX/A9v;

    .line 267
    invoke-direct {v2, v1, v3}, LX/A9v;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v0, v2, v4}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 273
    :cond_111
    return-void

    .line 274
    :cond_112
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    goto :goto_9e

    .line 278
    :cond_116
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    goto :goto_99

    .line 282
    :cond_11a
    const/4 v0, 0x0

    .line 283
    goto/16 :goto_67

    .line 285
    :cond_11d
    check-cast v1, LX/8mu;

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    instance-of v0, v4, LX/8fN;

    .line 293
    if-eqz v0, :cond_111

    .line 295
    check-cast v4, LX/8fN;

    .line 297
    invoke-virtual {v4}, LX/8fN;->A01()LX/9gv;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_284

    .line 303
    invoke-virtual {v0}, LX/9gv;->A00()LX/1eC;

    .line 306
    move-result-object v6

    .line 307
    :goto_133
    instance-of v0, v6, LX/1yZ;

    .line 309
    if-eqz v0, :cond_111

    .line 311
    check-cast v6, LX/1yZ;

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    iput-object v6, v1, LX/8mu;->A00:LX/1yZ;

    .line 319
    iget-object v2, v1, LX/8mu;->A05:Landroid/widget/ImageView;

    .line 321
    iget-object v5, v1, LX/8mu;->A0B:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 323
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v6}, LX/7HK;->A00(Landroid/content/Context;LX/1yZ;)Landroid/graphics/drawable/Drawable;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    invoke-virtual {v6}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    iget-object v10, v1, LX/8mu;->A09:Landroid/widget/TextView;

    .line 340
    const/4 v7, 0x0

    .line 341
    if-eqz v8, :cond_27b

    .line 343
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_27b

    .line 349
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 352
    move-result-object v9

    .line 353
    iget-object v3, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/08a;

    .line 355
    invoke-static {v5}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, LX/Aoz;->BH3()Ljava/util/List;

    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 365
    invoke-static {v9, v3, v0, v8, v2}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_27b

    .line 371
    :goto_173
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v2, v6, LX/1eC;->A01:LX/8d9;

    .line 376
    if-eqz v2, :cond_291

    .line 378
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A01:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/ML5;

    .line 386
    invoke-virtual {v0, v6}, LX/ML5;->A0A(LX/1yZ;)Z

    .line 389
    move-result v12

    .line 390
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 393
    move-result-object v11

    .line 394
    const/16 v9, 0x8

    .line 396
    if-eqz v11, :cond_26f

    .line 398
    if-nez v12, :cond_26f

    .line 400
    iget-object v10, v1, LX/8mu;->A08:Landroid/widget/TextView;

    .line 402
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 404
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 407
    move-result-wide v2

    .line 408
    invoke-static {v0, v2, v3}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, v1, LX/8mu;->A03:Landroid/view/View;

    .line 420
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :goto_1a7
    iget v0, v6, LX/1yZ;->A00:I

    .line 425
    if-eqz v0, :cond_263

    .line 427
    if-nez v12, :cond_263

    .line 429
    iget-object v2, v1, LX/8mu;->A07:Landroid/widget/TextView;

    .line 431
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, v1, LX/8mu;->A01:Landroid/view/View;

    .line 436
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 441
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 444
    invoke-static {v0, v6}, LX/9Ow;->A00(LX/0Fv;LX/1yZ;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :goto_1c3
    invoke-virtual {v6}, LX/1eC;->B1X()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 461
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 471
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_251

    .line 477
    move-object v7, v2

    .line 478
    :cond_1de
    :goto_1de
    iget-object v2, v1, LX/8mu;->A0A:Landroid/widget/TextView;

    .line 480
    if-eqz v12, :cond_1e9

    .line 482
    const v0, 0x7f121764

    .line 485
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 488
    move-result-object v7

    .line 489
    :cond_1e9
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    const/4 v7, 0x1

    .line 493
    if-eqz v11, :cond_246

    .line 495
    iget-object v10, v1, LX/8mu;->A06:Landroid/widget/TextView;

    .line 497
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A02:LX/05b;

    .line 499
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 502
    move-result-object v9

    .line 503
    iget-object v8, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 505
    iget-wide v2, v6, LX/1AZ;->A0F:J

    .line 507
    invoke-static {v8, v2, v3, v4}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 517
    iget-wide v2, v6, LX/1AZ;->A0F:J

    .line 519
    invoke-static {v8, v2, v3, v7}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 526
    :goto_20e
    iget-object v9, v1, LX/8mu;->A04:Landroid/view/View;

    .line 528
    iget-object v8, v1, LX/8mu;->A02:Landroid/view/View;

    .line 530
    invoke-static {v6}, LX/CFw;->A03(LX/1AZ;)Z

    .line 533
    move-result v3

    .line 534
    iget-boolean v2, v6, LX/1AZ;->A0d:Z

    .line 536
    const/16 v0, 0x8

    .line 538
    if-eqz v3, :cond_242

    .line 540
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :goto_21f
    if-eqz v2, :cond_23e

    .line 545
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :goto_224
    invoke-static {v5}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0, v6}, LX/Aoz;->BlL(LX/1AZ;)Z

    .line 555
    move-result v0

    .line 556
    iget-object v2, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 558
    if-eqz v0, :cond_287

    .line 560
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 563
    move-result-object v1

    .line 564
    const v0, 0x7f060509

    .line 567
    invoke-static {v1, v2, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 570
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 573
    return-void

    .line 574
    :cond_23e
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    goto :goto_224

    .line 578
    :cond_242
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 581
    goto :goto_21f

    .line 582
    :cond_246
    iget-object v2, v1, LX/8mu;->A06:Landroid/widget/TextView;

    .line 584
    const-string v0, ""

    .line 586
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    goto :goto_20e

    .line 593
    :cond_251
    if-eqz v8, :cond_1de

    .line 595
    invoke-static {v8}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 609
    goto/16 :goto_1de

    .line 611
    :cond_263
    iget-object v0, v1, LX/8mu;->A07:Landroid/widget/TextView;

    .line 613
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, v1, LX/8mu;->A01:Landroid/view/View;

    .line 618
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 621
    goto/16 :goto_1c3

    .line 623
    :cond_26f
    iget-object v0, v1, LX/8mu;->A08:Landroid/widget/TextView;

    .line 625
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object v0, v1, LX/8mu;->A03:Landroid/view/View;

    .line 630
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 633
    goto/16 :goto_1a7

    .line 635
    :cond_27b
    const v0, 0x7f124f82

    .line 638
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_173

    .line 644
    :cond_284
    const/4 v6, 0x0

    .line 645
    goto/16 :goto_133

    .line 647
    :cond_287
    const v0, 0x7f080c24

    .line 650
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 653
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 656
    return-void

    .line 657
    :cond_291
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_296
    const-string v0, "couldn\'t move cursor to position "

    .line 664
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2a1
    const-string v0, "this should only be called when the cursor is valid"

    .line 675
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 678
    move-result-object v0

    .line 679
    throw v0
.end method
