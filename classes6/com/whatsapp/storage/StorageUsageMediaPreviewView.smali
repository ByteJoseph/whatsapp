.class public final Lcom/whatsapp/storage/StorageUsageMediaPreviewView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/05b;

.field public final A0B:LX/0bc;

.field public final A0C:LX/0BC;

.field public final A0D:LX/9zS;

.field public final A0E:LX/00a;

.field public final A0F:LX/N0N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435465
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0E:LX/00a;

    .line 268435471
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 268435474
    move-result-object v4

    .line 268435475
    iput-object v4, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0B:LX/0bc;

    .line 268435477
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 268435480
    move-result-object v5

    .line 268435481
    iput-object v5, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0C:LX/0BC;

    .line 268435483
    const v0, 0x14154

    .line 268435486
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0A:LX/05b;

    .line 268435492
    const v0, 0x82a4

    .line 268435495
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435498
    move-result-object v0

    .line 268435499
    check-cast v0, LX/N0N;

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0F:LX/N0N;

    .line 268435503
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435506
    move-result-object v1

    .line 268435507
    const v0, 0x7f07107b

    .line 268435510
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435513
    move-result v0

    .line 268435514
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:I

    .line 268435516
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435519
    move-result-object v1

    .line 268435520
    const v0, 0x7f07107a

    .line 268435523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    .line 268435529
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435532
    move-result-object v1

    .line 268435533
    const v0, 0x7f0608dc

    .line 268435536
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435539
    move-result v1

    .line 268435540
    iput v1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    .line 268435542
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435544
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435547
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435549
    const/4 v0, 0x1

    .line 268435550
    iput-boolean v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Z

    .line 268435552
    const/4 v0, 0x3

    .line 268435553
    iput v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:I

    .line 268435555
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435558
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 268435561
    move-result-object v3

    .line 268435562
    new-instance v6, LX/9uN;

    .line 268435564
    invoke-direct {v6, v2}, LX/9uN;-><init>(Z)V

    .line 268435567
    const-string v7, "image-loader-storage-usage-media-preview"

    .line 268435569
    new-instance v2, LX/9zS;

    .line 268435571
    invoke-direct/range {v2 .. v7}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 268435574
    iput-object v2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:LX/9zS;

    .line 268435576
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;)LX/9oH;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->getMediaGalleryUtil()LX/9oH;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3, p1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    .line 3
    return-void
.end method

.method public static synthetic getDetailsLevel$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMediaGalleryUtil()LX/9oH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9oH;

    .line 8
    return-object v0
.end method

.method private final setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result v2

    .line 6
    iget v1, v8, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 10
    add-int/2addr v2, v0

    .line 11
    div-int/2addr v2, v1

    .line 12
    if-eqz v2, :cond_f9

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v7

    .line 18
    add-int/lit8 v1, v2, -0x1

    .line 20
    iget v0, v8, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:I

    .line 22
    mul-int/2addr v1, v0

    .line 23
    sub-int/2addr v7, v1

    .line 24
    div-int/2addr v7, v2

    .line 25
    move-object/from16 v9, p1

    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v6

    .line 35
    iget-boolean v0, v8, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Z

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_f6

    .line 41
    iget-object v2, v8, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0F:LX/N0N;

    .line 43
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {v2, v1, v0, v5}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0409ef

    .line 61
    const v0, 0x7f0605c5

    .line 64
    invoke-static {v2, v10, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v3, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    :goto_4a
    if-ge v5, v6, :cond_f9

    .line 76
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/AFU;

    .line 82
    add-int/lit8 v0, v6, -0x1

    .line 84
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 86
    if-ne v5, v0, :cond_d4

    .line 88
    move/from16 v11, p2

    .line 90
    if-le v11, v6, :cond_d4

    .line 92
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    new-instance v10, LX/8i5;

    .line 98
    invoke-direct {v10, v0}, LX/8i5;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    new-instance v14, LX/8gr;

    .line 107
    invoke-direct {v14, v0}, LX/8gr;-><init>(Landroid/content/Context;)V

    .line 110
    sub-int v16, p2, v6

    .line 112
    const/4 v15, 0x0

    .line 113
    iget-object v0, v14, LX/8gr;->A00:LX/8i5;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    :cond_78
    invoke-virtual {v14, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    iput-object v10, v14, LX/8gr;->A00:LX/8i5;

    .line 125
    iget-object v0, v14, LX/8gr;->A01:LX/00q;

    .line 127
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v12

    .line 135
    const v11, 0x7f124b46

    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v12, v0, v15, v11}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v14, v3}, LX/8gr;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    invoke-static {v14, v1}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    if-eqz v5, :cond_a6

    .line 161
    iget v0, v8, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:I

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    :cond_a6
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-virtual {v10, v2}, LX/8i5;->setMediaItem(LX/ApR;)V

    .line 173
    invoke-static {v10}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 176
    invoke-virtual {v10, v4}, LX/8i5;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v11, v8, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:LX/9zS;

    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Any;

    .line 187
    invoke-virtual {v11, v0}, LX/9zS;->A04(LX/Any;)V

    .line 190
    new-instance v1, LX/AFu;

    .line 192
    move-object/from16 v0, p3

    .line 194
    invoke-direct {v1, v2, v0, v7}, LX/AFu;-><init>(LX/AFU;Ljava/lang/String;I)V

    .line 197
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    new-instance v0, LX/AG5;

    .line 202
    invoke-direct {v0, v2, v1, v8, v10}, LX/AG5;-><init>(LX/AFU;LX/AFu;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;LX/8i5;)V

    .line 205
    invoke-virtual {v11, v1, v0}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto/16 :goto_4a

    .line 212
    :cond_d4
    sget-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 214
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 217
    move-result-object v0

    .line 218
    new-instance v10, LX/9Fa;

    .line 220
    invoke-direct {v10, v0}, LX/9Fa;-><init>(Landroid/content/Context;)V

    .line 223
    iget v0, v8, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:I

    .line 225
    iput v0, v10, LX/9Fa;->A00:I

    .line 227
    iget-boolean v0, v8, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 229
    if-nez v0, :cond_eb

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v10, v0}, LX/8i5;->setSelectable(Z)V

    .line 235
    :cond_eb
    invoke-virtual {v10, v3}, LX/8i5;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    invoke-static {v10, v1}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_9f

    .line 246
    :cond_f6
    move-object v3, v4

    .line 247
    goto/16 :goto_4a

    .line 249
    :cond_f9
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A07:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A06:Ljava/lang/String;

    .line 7
    if-eqz v3, :cond_15

    .line 9
    if-eqz v2, :cond_15

    .line 11
    const/16 v1, 0x15

    .line 13
    new-instance v0, LX/AZ3;

    .line 15
    invoke-direct {v0, v3, p0, v2, v1}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_15
    return-void
.end method

.method public final setApproximateThumbSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    .line 2
    return-void
.end method

.method public final setDetailsLevel(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:I

    .line 2
    return-void
.end method

.method public final setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A07:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:I

    .line 7
    iput-object p3, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A06:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    new-instance v0, LX/A5D;

    .line 26
    invoke-direct {v0, p0, p3, p1, p2}, LX/A5D;-><init>(Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public final setThumbSpacing(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:I

    .line 2
    return-void
.end method

.method public final setUnsupportedMediaSelectionDisabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 2
    return-void
.end method

.method public final setUseRoundedCorners(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Z

    .line 2
    return-void
.end method
