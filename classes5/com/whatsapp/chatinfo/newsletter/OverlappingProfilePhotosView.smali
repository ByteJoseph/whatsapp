.class public final Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f070c66

    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435473
    move-result v5

    .line 268435474
    iput v5, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A04:I

    .line 268435476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435479
    move-result-object v1

    .line 268435480
    const v0, 0x7f070c65

    .line 268435483
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A03:I

    .line 268435489
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435492
    move-result-object v1

    .line 268435493
    const v0, 0x7f070c63

    .line 268435496
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435499
    move-result v0

    .line 268435500
    iput v0, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A02:F

    .line 268435502
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A05:Landroid/graphics/Path;

    .line 268435508
    new-instance v4, Landroid/widget/ImageView;

    .line 268435510
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435513
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435515
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435518
    const v0, 0x800055

    .line 268435521
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435523
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435526
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268435528
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435531
    const/4 v1, 0x4

    .line 268435532
    new-instance v0, LX/5Zj;

    .line 268435534
    invoke-direct {v0, v1}, LX/5Zj;-><init>(I)V

    .line 268435537
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435540
    const/4 v3, 0x1

    .line 268435541
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435544
    iput-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 268435546
    new-instance v2, Landroid/widget/ImageView;

    .line 268435548
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435551
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435553
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435556
    const v0, 0x800033

    .line 268435559
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435561
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435564
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268435566
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435569
    const/4 v1, 0x5

    .line 268435570
    new-instance v0, LX/5Zj;

    .line 268435572
    invoke-direct {v0, v1}, LX/5Zj;-><init>(I)V

    .line 268435575
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435578
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435581
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 268435583
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435586
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435589
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A04:I

    .line 6
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_39

    .line 17
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A03:I

    .line 19
    int-to-float v2, v0

    .line 20
    add-float/2addr v2, v3

    .line 21
    :goto_15
    iget v1, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A02:F

    .line 23
    add-float/2addr v1, v3

    .line 24
    iget-object v4, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A05:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 29
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 32
    move-result v7

    .line 33
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 36
    move-result v8

    .line 37
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 44
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 46
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    move v2, v3

    .line 58
    goto :goto_15

    .line 59
    :goto_3b
    :try_start_3b
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_51

    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    throw v0
.end method

.method public final getBackPhoto()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getFrontPhoto()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget v2, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A04:I

    .line 2
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/OverlappingProfilePhotosView;->A03:I

    .line 4
    add-int/2addr v2, v0

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 18
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method
