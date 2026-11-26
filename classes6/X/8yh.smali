.class public final LX/8yh;
.super LX/8l0;
.source ""

# interfaces
.implements LX/N08;


# instance fields
.field public A00:I

.field public final A01:LX/8fP;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8yh;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 2
    invoke-direct {p0}, LX/8l0;-><init>()V

    .line 5
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/8fP;

    .line 11
    invoke-direct {v0, v1, p0, p1}, LX/8fP;-><init>(Landroid/os/Handler;LX/8yh;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V

    .line 14
    iput-object v0, p0, LX/8yh;->A01:LX/8fP;

    .line 16
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget v0, p0, LX/8yh;->A00:I

    .line 2
    return v0
.end method

.method public A0q(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    .line 0
    iget-object v1, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/8yh;->A01:LX/8fP;

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    :cond_9
    if-eqz p1, :cond_1b

    .line 11
    iget-object v0, p0, LX/8yh;->A01:LX/8fP;

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    iput v0, p0, LX/8yh;->A00:I

    .line 22
    invoke-super {p0, p1}, LX/8l0;->A0q(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_14
.end method

.method public Aip(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8yh;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cmc;

    .line 10
    iget v0, v0, LX/Cmc;->bucketCount:I

    .line 12
    return v0
.end method

.method public AuJ()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8yh;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AuK(I)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/8yh;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v2

    .line 14
    neg-long v0, v2

    .line 15
    return-wide v0
.end method

.method public bridge synthetic C2Y(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/8mD;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/8mD;->A00:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, LX/8yh;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8l0;->A00:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_11

    .line 14
    invoke-super {p0, p1, p2}, LX/8l0;->C2b(LX/1Yg;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic C8d(Landroid/view/ViewGroup;)LX/1Yg;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0d90

    .line 15
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 22
    const v1, 0x7f040375

    .line 25
    const v0, 0x7f0602a7

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 31
    new-instance v0, LX/8mD;

    .line 33
    invoke-direct {v0, v2}, LX/8mD;-><init>(Landroid/view/View;)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/8yh;->A02:Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/0Qx;

    .line 20
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v6, Landroid/widget/LinearLayout;

    .line 31
    invoke-direct {v6, v9, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object v0, LX/1W2;->A00:LX/1W2;

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-virtual {v0, v1, v5, v4}, LX/1W2;->A03(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v3, Landroid/widget/FrameLayout;

    .line 50
    invoke-direct {v3, v9, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const v0, 0x7f070f3b

    .line 56
    sget-object v2, LX/1W3;->A02:LX/1W3;

    .line 58
    invoke-virtual {v2, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v5, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 65
    const/16 v1, 0x10

    .line 67
    instance-of v0, v3, Landroid/widget/LinearLayout;

    .line 69
    if-eqz v0, :cond_231

    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    :goto_4d
    const v0, 0x7f070f3b

    .line 80
    invoke-virtual {v2, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 87
    new-instance v12, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 89
    invoke-direct {v12, v9, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const v0, 0x7f0b1d59

    .line 95
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 98
    const v0, 0x7f070f3a

    .line 101
    invoke-virtual {v2, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v12, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 112
    const/high16 v0, 0x41800000  # 16.0f

    .line 114
    invoke-virtual {v2, v9, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_7d
    invoke-virtual {v12, v1, v8, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 128
    const v0, 0x800013

    .line 131
    const-string v14, "FrameLayout"

    .line 133
    invoke-static {v12, v14, v0}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 138
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    new-instance v12, Landroid/widget/LinearLayout;

    .line 146
    invoke-direct {v12, v9, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    invoke-static {v12, v5, v4}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 152
    const v0, 0x7f071343

    .line 155
    invoke-virtual {v2, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    const/high16 v0, 0x41800000  # 16.0f

    .line 165
    invoke-virtual {v2, v9, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v12, v1, v0, v8, v8}, LX/1W2;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 176
    const/16 v0, 0x10

    .line 178
    invoke-static {v12, v14, v0}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    new-instance v13, Landroid/widget/LinearLayout;

    .line 186
    invoke-direct {v13, v9, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    invoke-static {v13, v5, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 192
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    new-instance v11, Landroid/widget/FrameLayout;

    .line 200
    invoke-direct {v11, v9, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    invoke-static {v11, v8, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v4

    .line 210
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 212
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    const/high16 v0, 0x3f800000  # 1.0f

    .line 219
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v15, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 226
    invoke-direct {v15, v9, v7, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    const v0, 0x7f0b3f01

    .line 232
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    .line 235
    const/4 v4, -0x2

    .line 236
    invoke-static {v15, v4}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 239
    const v0, 0x800003

    .line 242
    invoke-static {v15, v14, v0}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 245
    const v0, 0x7f1502dd

    .line 248
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 251
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 259
    invoke-direct {v11, v9, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262
    const v0, 0x7f0b3ab9

    .line 265
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 268
    invoke-static {v11, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 271
    const v0, 0x7f06024e

    .line 274
    invoke-static {v9, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 277
    move-result v4

    .line 278
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-virtual {v11, v4, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    const v0, 0x7f0809d0

    .line 286
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 294
    invoke-direct {v4, v9, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 297
    const v0, 0x7f0b2001

    .line 300
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 303
    const/4 v11, -0x2

    .line 304
    invoke-static {v4, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 307
    const v0, 0x7f080523

    .line 310
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    new-instance v4, Landroid/widget/LinearLayout;

    .line 321
    invoke-direct {v4, v9, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 324
    invoke-static {v4, v5, v11}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 327
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 332
    invoke-direct {v5, v9, v7, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 335
    const v0, 0x7f0b1e38

    .line 338
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 341
    invoke-static {v5, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 344
    const v0, 0x7f1502d9

    .line 347
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 350
    const v13, 0x7f0712af

    .line 353
    invoke-virtual {v2, v9, v13}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 356
    move-result v0

    .line 357
    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 365
    invoke-direct {v5, v9, v7, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 368
    const v0, 0x7f0b08b3

    .line 371
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 374
    invoke-static {v5, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 377
    const v0, 0x7f1501f0

    .line 380
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 383
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 388
    invoke-direct {v5, v9, v7, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 391
    const v0, 0x7f0b39b4

    .line 394
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 397
    invoke-static {v5, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 400
    const v0, 0x7f1502d9

    .line 403
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 406
    invoke-virtual {v2, v9, v13}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 409
    move-result v0

    .line 410
    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 413
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 418
    invoke-direct {v5, v9, v7, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 421
    const v0, 0x7f0b08b8

    .line 424
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 427
    invoke-static {v5, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 430
    const v0, 0x7f1501f0

    .line 433
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 436
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 441
    invoke-direct {v13, v9, v7, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 444
    const v0, 0x7f0b40a3

    .line 447
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 450
    invoke-static {v13, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 453
    const v5, 0x7f1502d9

    .line 456
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 459
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    new-instance v13, Landroid/view/View;

    .line 464
    invoke-direct {v13, v9, v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 467
    const/high16 v7, 0x3f800000  # 1.0f

    .line 469
    invoke-virtual {v2, v9, v7}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 472
    move-result v0

    .line 473
    invoke-static {v13, v8, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 476
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 487
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    const/4 v0, 0x0

    .line 494
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 496
    invoke-direct {v1, v9, v0, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    const v0, 0x7f0b1118

    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 505
    invoke-static {v1, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 508
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 511
    const v0, 0x7f0712af

    .line 514
    invoke-virtual {v2, v9, v0}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 521
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    const v0, 0x7f1503d9

    .line 536
    new-instance v2, LX/0Kq;

    .line 538
    invoke-direct {v2, v9, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 541
    const/4 v1, 0x0

    .line 542
    new-instance v0, Landroid/view/View;

    .line 544
    invoke-direct {v0, v2, v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 547
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    invoke-virtual {v10, v6, v1, v8}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 553
    new-instance v1, LX/8mu;

    .line 555
    move-object/from16 v0, v16

    .line 557
    invoke-direct {v1, v6, v0}, LX/8mu;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V

    .line 560
    return-object v1

    .line 561
    :cond_231
    instance-of v0, v3, Landroid/widget/RelativeLayout;

    .line 563
    if-eqz v0, :cond_23d

    .line 565
    move-object v0, v3

    .line 566
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 568
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 571
    goto/16 :goto_4d

    .line 573
    :cond_23d
    instance-of v0, v3, Landroid/widget/TextView;

    .line 575
    if-eqz v0, :cond_249

    .line 577
    move-object v0, v3

    .line 578
    check-cast v0, Landroid/widget/TextView;

    .line 580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 583
    goto/16 :goto_4d

    .line 585
    :cond_249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    move-result-object v1

    .line 589
    const-string v0, "Setting gravity on: "

    .line 591
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, " is not supported"

    .line 597
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 600
    goto/16 :goto_4d
.end method

.method public bridge synthetic CbP(Landroid/view/MotionEvent;LX/1Yg;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
