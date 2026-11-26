.class public final Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/Alj;


# instance fields
.field public A00:LX/9z7;

.field public A01:LX/AnR;

.field public A02:LX/976;

.field public A03:F

.field public A04:F

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/00q;

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/0L1;

.field public final A0C:LX/9tA;

.field public final A0D:LX/9fs;

.field public final A0E:LX/8g5;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/high16 v6, 0x40000000  # 2.0f

    .line 268435465
    invoke-static {p1, v6}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 268435468
    move-result v0

    .line 268435469
    int-to-float v0, v0

    .line 268435470
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A09:F

    .line 268435472
    new-instance v0, LX/8g5;

    .line 268435474
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0E:LX/8g5;

    .line 268435479
    new-instance v0, LX/9fs;

    .line 268435481
    invoke-direct {v0, p0}, LX/9fs;-><init>(LX/Alj;)V

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0D:LX/9fs;

    .line 268435486
    const/4 v0, 0x6

    .line 268435487
    new-instance v1, LX/AhR;

    .line 268435489
    invoke-direct {v1, p0, v0}, LX/AhR;-><init>(Ljava/lang/Object;I)V

    .line 268435492
    new-instance v0, LX/9tA;

    .line 268435494
    invoke-direct {v0, p1, v1}, LX/9tA;-><init>(Landroid/content/Context;LX/0AZ;)V

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0C:LX/9tA;

    .line 268435499
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 268435505
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 268435511
    const/4 v4, 0x1

    .line 268435512
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435515
    move-result-object v5

    .line 268435516
    const/4 v0, -0x1

    .line 268435517
    invoke-static {v0, v5}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 268435520
    const/high16 v1, 0x40c00000  # 6.0f

    .line 268435522
    invoke-static {p1, v1}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 268435525
    move-result v0

    .line 268435526
    int-to-float v2, v0

    .line 268435527
    invoke-static {p1, v1}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 268435530
    move-result v0

    .line 268435531
    int-to-float v1, v0

    .line 268435532
    const/4 v0, 0x2

    .line 268435533
    invoke-static {v2, v1, v0, v4}, LX/5UK;->A1T(FFII)[F

    .line 268435536
    move-result-object v2

    .line 268435537
    const/4 v1, 0x0

    .line 268435538
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 268435540
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 268435543
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268435546
    invoke-static {p1, v6}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 268435549
    move-result v0

    .line 268435550
    int-to-float v0, v0

    .line 268435551
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435554
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0A:Landroid/graphics/Paint;

    .line 268435556
    new-instance v0, LX/0L1;

    .line 268435558
    invoke-direct {v0, v3, v4}, LX/0L1;-><init>(ZZ)V

    .line 268435561
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0L1;

    .line 268435563
    const/16 v0, 0x29

    .line 268435565
    invoke-static {p1, v0}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435568
    move-result-object v0

    .line 268435569
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00q;

    .line 268435571
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0L1;

    .line 2
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 5
    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v6

    .line 10
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 12
    sub-float/2addr v6, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 19
    sub-float/2addr v1, v0

    .line 20
    mul-float/2addr v6, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v2

    .line 25
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 27
    sub-float/2addr v2, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 34
    sub-float/2addr v1, v0

    .line 35
    mul-float/2addr v2, v1

    .line 36
    add-float/2addr v6, v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    move-result v2

    .line 49
    const-string v0, "isTapStartCloseEnough, duration = "

    .line 51
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, ", distance = "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", x = "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", y = "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", action = "

    .line 81
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 84
    const-wide/16 v1, 0x64

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-gez v0, :cond_62

    .line 90
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A09:F

    .line 92
    mul-float/2addr v0, v0

    .line 93
    cmpg-float v1, v6, v0

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ltz v1, :cond_63

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :cond_63
    return v0
.end method

.method private final getShadeColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public CWc(F)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, v0, LX/9z7;->A0B:LX/07g;

    .line 6
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 13
    move-result v0

    .line 14
    add-float/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 24
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getController()LX/9z7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 2
    return-object v0
.end method

.method public final getCrop()LX/AnR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/AnR;

    .line 2
    return-object v0
.end method

.method public final getShape()LX/976;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 9
    if-eqz v5, :cond_3a

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v3

    .line 15
    :try_start_f
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 17
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 19
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v5}, LX/976;->A0o()F

    .line 31
    move-result v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5}, LX/976;->A0n()F

    .line 40
    move-result v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v5, p1, v0}, LX/976;->A0p(Landroid/graphics/Canvas;Z)V
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_67

    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    :cond_3a
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/AnR;

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 64
    invoke-interface {v1, v0}, LX/AnR;->AOj(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    move-result v3

    .line 72
    if-eqz v1, :cond_53

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_44

    .line 77
    :goto_4d
    :try_start_4d
    invoke-virtual {v1}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A08:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_67

    .line 92
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    if-eqz v1, :cond_66

    .line 97
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0A:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    throw v0
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v2

    .line 11
    const-string v0, "PhotoStickerCropView/onMeasure, width = "

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", height = "

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x42a00000  # 80.0f

    .line 28
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    invoke-virtual {v0}, LX/976;->A0n()F

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, LX/976;->A0o()F

    .line 44
    move-result v0

    .line 45
    div-float/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v0

    .line 50
    int-to-float v7, v0

    .line 51
    const/high16 v6, 0x40000000  # 2.0f

    .line 53
    div-float/2addr v7, v6

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v0

    .line 58
    int-to-float v5, v0

    .line 59
    div-float/2addr v5, v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v0

    .line 64
    int-to-float v4, v0

    .line 65
    mul-float/2addr v1, v6

    .line 66
    sub-float/2addr v4, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v0

    .line 71
    int-to-float v3, v0

    .line 72
    sub-float/2addr v3, v1

    .line 73
    div-float v0, v3, v4

    .line 75
    cmpl-float v0, v2, v0

    .line 77
    if-lez v0, :cond_62

    .line 79
    div-float v4, v3, v2

    .line 81
    :goto_51
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 83
    div-float/2addr v4, v6

    .line 84
    sub-float v1, v7, v4

    .line 86
    div-float/2addr v3, v6

    .line 87
    sub-float v0, v5, v3

    .line 89
    add-float/2addr v7, v4

    .line 90
    add-float/2addr v5, v3

    .line 91
    invoke-virtual {v2, v1, v0, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    return-void

    .line 98
    :cond_62
    mul-float v3, v4, v2

    .line 100
    goto :goto_51
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 6
    if-eqz v3, :cond_20

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v2, LX/AaO;

    .line 15
    invoke-direct {v2, v1, v0}, LX/AaO;-><init>(FI)V

    .line 18
    iget-object v1, v3, LX/9z7;->A0A:LX/07g;

    .line 20
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_1d

    .line 40
    :cond_28
    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_d6

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v3, :cond_32

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_24

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_32

    .line 20
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0E:LX/8g5;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0D:LX/9fs;

    .line 27
    invoke-virtual {v0, p1}, LX/9fs;->A00(Landroid/view/MotionEvent;)Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0C:LX/9tA;

    .line 32
    invoke-virtual {v0, p1}, LX/9tA;->A01(Landroid/view/MotionEvent;)Z

    .line 35
    return v3

    .line 36
    :cond_24
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00(Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2f
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 52
    if-eqz v2, :cond_47

    .line 54
    const-string v0, "PhotoStickerDialogController/endGesture"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v1, v2, LX/9z7;->A0C:LX/9kK;

    .line 61
    sget-object v0, LX/99z;->A00:LX/99z;

    .line 63
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 66
    invoke-static {v2}, LX/9z7;->A02(LX/9z7;)V

    .line 69
    iput-boolean v4, v2, LX/9z7;->A01:Z

    .line 71
    :cond_47
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 73
    if-eqz v0, :cond_d2

    .line 75
    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00(Landroid/view/MotionEvent;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_d2

    .line 81
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/AnR;

    .line 83
    if-eqz v5, :cond_c7

    .line 85
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v5, v1, v0}, LX/9PB;->A00(Landroid/graphics/RectF;LX/AnR;FF)Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v3, :cond_c7

    .line 101
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 103
    if-eqz v5, :cond_d2

    .line 105
    iget-boolean v1, v5, LX/9z7;->A01:Z

    .line 107
    const-string v0, "PhotoStickerDialogController/onNextCropSelected, isInGesture = "

    .line 109
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 112
    iget-boolean v0, v5, LX/9z7;->A01:Z

    .line 114
    if-nez v0, :cond_d2

    .line 116
    iget-object v7, v5, LX/9z7;->A0D:Ljava/util/List;

    .line 118
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v8

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a4

    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/AnR;

    .line 135
    iget-object v0, v5, LX/9z7;->A08:LX/07g;

    .line 137
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/AnR;

    .line 143
    if-eqz v0, :cond_a2

    .line 145
    invoke-interface {v0}, LX/AnR;->getId()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    invoke-interface {v2}, LX/AnR;->getId()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a5

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_7b

    .line 162
    :cond_a2
    const/4 v1, 0x0

    .line 163
    goto :goto_95

    .line 164
    :cond_a4
    const/4 v6, -0x1

    .line 165
    :cond_a5
    add-int/lit8 v1, v6, 0x1

    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 171
    rem-int/2addr v1, v0

    .line 172
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    iget-object v1, v5, LX/9z7;->A0C:LX/9kK;

    .line 181
    sget-object v0, LX/9A3;->A00:LX/9A3;

    .line 183
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 186
    iget-object v0, v5, LX/9z7;->A08:LX/07g;

    .line 188
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 191
    iget-boolean v0, v5, LX/9z7;->A01:Z

    .line 193
    if-nez v0, :cond_d2

    .line 195
    invoke-static {v5}, LX/9z7;->A02(LX/9z7;)V

    .line 198
    goto :goto_d2

    .line 199
    :cond_c7
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 201
    if-eqz v1, :cond_d2

    .line 203
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v0, v1}, LX/9z7;->A03(LX/976;)V

    .line 210
    :cond_d2
    :goto_d2
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 212
    goto/16 :goto_14

    .line 214
    :cond_d6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 216
    if-eqz v0, :cond_e3

    .line 218
    iput-boolean v3, v0, LX/9z7;->A01:Z

    .line 220
    iget-object v0, v0, LX/9z7;->A00:Landroid/animation/Animator;

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 227
    :cond_e3
    iput-boolean v3, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A05:Z

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    move-result v0

    .line 233
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A03:F

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A04:F

    .line 241
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A0B:LX/0L1;

    .line 243
    invoke-virtual {v0}, LX/0L1;->A04()V

    .line 246
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 249
    goto/16 :goto_14
.end method

.method public final setController(LX/9z7;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    iget-object v0, p1, LX/9z7;->A06:LX/07f;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_1b
    return-void
.end method

.method public final setCrop(LX/AnR;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A01:LX/AnR;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, v0, LX/9z7;->A06:LX/07f;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Matrix;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1d
    return-void
.end method

.method public final setShape(LX/976;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
