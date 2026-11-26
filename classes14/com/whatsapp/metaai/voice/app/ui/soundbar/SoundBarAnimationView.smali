.class public final Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:LX/UUk;

.field public A02:LX/Uhq;

.field public A03:Z

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/view/Choreographer;

.field public final A0F:LX/UVG;

.field public final A0G:F

.field public final A0H:F


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 52

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object/from16 v2, p1

    .line 268435459
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435462
    move-object/from16 v0, p0

    .line 268435464
    move-object/from16 v4, p2

    .line 268435466
    move/from16 v3, p3

    .line 268435468
    invoke-direct {v0, v2, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435471
    const/4 v5, -0x1

    .line 268435472
    const/16 v46, 0x7

    .line 268435474
    const v7, 0x400ccccd  # 2.2f

    .line 268435477
    const v8, 0x3f933333  # 1.15f

    .line 268435480
    const/high16 v9, 0x42700000  # 60.0f

    .line 268435482
    const v10, 0x3fbeb852  # 1.49f

    .line 268435485
    const v11, 0x3f9ae148  # 1.21f

    .line 268435488
    const v12, 0x3f4f5c29  # 0.81f

    .line 268435491
    const v13, 0x3e6147ae  # 0.22f

    .line 268435494
    const/high16 v14, 0x41a80000  # 21.0f

    .line 268435496
    const/high16 v15, 0x41880000  # 17.0f

    .line 268435498
    const/high16 v16, 0x41c00000  # 24.0f

    .line 268435500
    const/high16 v17, 0x43fa0000  # 500.0f

    .line 268435502
    const v18, 0x3f59999a  # 0.85f

    .line 268435505
    const/high16 v19, 0x45610000  # 3600.0f

    .line 268435507
    const v20, 0x3f0ccccd  # 0.55f

    .line 268435510
    const v21, 0x3fe66666  # 1.8f

    .line 268435513
    const v22, 0x3e4ccccd  # 0.2f

    .line 268435516
    const/high16 v23, 0x3e800000  # 0.25f

    .line 268435518
    const v24, 0x3f147ae1  # 0.58f

    .line 268435521
    const v25, 0x3e19999a  # 0.15f

    .line 268435524
    const/high16 v27, 0x41700000  # 15.0f

    .line 268435526
    const/high16 v29, 0x44480000  # 800.0f

    .line 268435528
    const v30, 0x3eb33333  # 0.35f

    .line 268435531
    const/high16 v31, 0x3f800000  # 1.0f

    .line 268435533
    const/high16 v32, 0x3f000000  # 0.5f

    .line 268435535
    const v33, 0x3ecccccd  # 0.4f

    .line 268435538
    const v34, 0x3f3851ec  # 0.72f

    .line 268435541
    const/high16 v35, 0x40200000  # 2.5f

    .line 268435543
    const/high16 v37, 0x41200000  # 10.0f

    .line 268435545
    const v38, 0x3f6147ae  # 0.88f

    .line 268435548
    const v39, 0x3d3851ec  # 0.045f

    .line 268435551
    const v40, 0x3ccccccd  # 0.025f

    .line 268435554
    const v41, 0x3d75c28f  # 0.06f

    .line 268435557
    const v45, 0x3e99999a  # 0.3f

    .line 268435560
    const/high16 v36, 0x43480000  # 200.0f

    .line 268435562
    new-instance v6, LX/Uhq;

    .line 268435564
    move/from16 v44, v20

    .line 268435566
    move/from16 v26, v23

    .line 268435568
    move/from16 v28, v27

    .line 268435570
    move/from16 v42, v18

    .line 268435572
    move/from16 v43, v20

    .line 268435574
    move/from16 v47, v46

    .line 268435576
    invoke-direct/range {v6 .. v47}, LX/Uhq;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFII)V

    .line 268435579
    iput-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 268435581
    new-instance v3, LX/UVG;

    .line 268435583
    invoke-direct {v3}, LX/UVG;-><init>()V

    .line 268435586
    iput-object v3, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0F:LX/UVG;

    .line 268435588
    iget-object v3, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 268435590
    iget v4, v3, LX/Uhq;->A0d:I

    .line 268435592
    new-array v7, v4, [F

    .line 268435594
    new-array v6, v4, [I

    .line 268435596
    const/4 v3, 0x0

    .line 268435597
    :goto_8d
    if-ge v3, v4, :cond_94

    .line 268435599
    aput v5, v6, v3

    .line 268435601
    add-int/lit8 v3, v3, 0x1

    .line 268435603
    goto :goto_8d

    .line 268435604
    :cond_94
    new-array v5, v4, [F

    .line 268435606
    new-array v4, v1, [LX/UUY;

    .line 268435608
    const/4 v13, 0x0

    .line 268435609
    new-instance v3, LX/UUk;

    .line 268435611
    move/from16 v15, v31

    .line 268435613
    move/from16 v17, v1

    .line 268435615
    move-object v8, v3

    .line 268435616
    move-object v9, v7

    .line 268435617
    move-object v10, v5

    .line 268435618
    move-object v11, v6

    .line 268435619
    move-object v12, v4

    .line 268435620
    move v14, v15

    .line 268435621
    move/from16 v16, v1

    .line 268435623
    invoke-direct/range {v8 .. v17}, LX/UUk;-><init>([F[F[I[LX/UUY;FFFZZ)V

    .line 268435626
    iput-object v3, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01:LX/UUk;

    .line 268435628
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435631
    move-result-object v1

    .line 268435632
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435635
    move-result-object v1

    .line 268435636
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 268435638
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0G:F

    .line 268435640
    iget-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 268435642
    iget v1, v5, LX/Uhq;->A0V:F

    .line 268435644
    mul-float/2addr v1, v2

    .line 268435645
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00:F

    .line 268435647
    iget v1, v5, LX/Uhq;->A0U:F

    .line 268435649
    mul-float/2addr v1, v2

    .line 268435650
    iput v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0H:F

    .line 268435652
    iget v2, v5, LX/Uhq;->A0d:I

    .line 268435654
    int-to-float v3, v2

    .line 268435655
    iget v1, v5, LX/Uhq;->A03:F

    .line 268435657
    mul-float/2addr v3, v1

    .line 268435658
    const/4 v4, 0x1

    .line 268435659
    sub-int/2addr v2, v4

    .line 268435660
    int-to-float v2, v2

    .line 268435661
    iget v1, v5, LX/Uhq;->A01:F

    .line 268435663
    mul-float/2addr v2, v1

    .line 268435664
    add-float/2addr v3, v2

    .line 268435665
    iput v3, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0A:F

    .line 268435667
    iget v2, v5, LX/Uhq;->A0e:I

    .line 268435669
    int-to-float v3, v2

    .line 268435670
    iget v1, v5, LX/Uhq;->A04:F

    .line 268435672
    mul-float/2addr v3, v1

    .line 268435673
    sub-int/2addr v2, v4

    .line 268435674
    int-to-float v2, v2

    .line 268435675
    iget v1, v5, LX/Uhq;->A02:F

    .line 268435677
    mul-float/2addr v2, v1

    .line 268435678
    add-float/2addr v3, v2

    .line 268435679
    iput v3, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A09:F

    .line 268435681
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 268435684
    move-result-object v1

    .line 268435685
    iput-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 268435687
    new-instance v1, Landroid/graphics/Paint;

    .line 268435689
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435692
    iput-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0B:Landroid/graphics/Paint;

    .line 268435694
    new-instance v1, Landroid/graphics/Paint;

    .line 268435696
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435699
    iput-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0C:Landroid/graphics/Paint;

    .line 268435701
    new-instance v1, Landroid/graphics/RectF;

    .line 268435703
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 268435706
    iput-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0D:Landroid/graphics/RectF;

    .line 268435708
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(LX/Uhq;II)F
    .registers 9

    .line 0
    add-int/lit8 v0, p2, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v5, 0x40000000  # 2.0f

    .line 5
    div-float/2addr v1, v5

    .line 6
    int-to-float v0, p1

    .line 7
    invoke-static {v0, v1}, LX/5UL;->A00(FF)F

    .line 10
    move-result v4

    .line 11
    div-float/2addr v4, v1

    .line 12
    const/high16 v3, 0x40400000  # 3.0f

    .line 14
    const/high16 v1, 0x3f000000  # 0.5f

    .line 16
    cmpg-float v0, v4, v1

    .line 18
    if-gez v0, :cond_23

    .line 20
    mul-float/2addr v4, v5

    .line 21
    mul-float v2, v4, v4

    .line 23
    mul-float/2addr v4, v5

    .line 24
    sub-float/2addr v3, v4

    .line 25
    mul-float/2addr v2, v3

    .line 26
    iget v1, p0, LX/Uhq;->A06:F

    .line 28
    iget v0, p0, LX/Uhq;->A0Q:F

    .line 30
    :goto_1e
    invoke-static {v0, v1, v2}, LX/5UK;->A00(FFF)F

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    sub-float/2addr v4, v1

    .line 36
    mul-float/2addr v4, v5

    .line 37
    mul-float v2, v4, v4

    .line 39
    mul-float/2addr v4, v5

    .line 40
    sub-float/2addr v3, v4

    .line 41
    mul-float/2addr v2, v3

    .line 42
    iget v1, p0, LX/Uhq;->A0Q:F

    .line 44
    iget v0, p0, LX/Uhq;->A0S:F

    .line 46
    goto :goto_1e
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Uhq;FFFFFI)V
    .registers 14

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v4, p2, LX/Uhq;->A0M:F

    .line 5
    const v0, 0x3f99999a  # 1.2f

    .line 8
    mul-float/2addr v4, v0

    .line 9
    const v0, 0x3f4ccccd  # 0.8f

    .line 12
    add-float/2addr v4, v0

    .line 13
    mul-float/2addr v4, p5

    .line 14
    iget v0, p2, LX/Uhq;->A0O:F

    .line 16
    mul-float/2addr v4, v0

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    cmpg-float v0, v4, v2

    .line 21
    if-ltz v0, :cond_59

    .line 23
    iget v1, p2, LX/Uhq;->A0N:F

    .line 25
    invoke-static {p8}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x437f0000  # 255.0f

    .line 33
    div-float/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 38
    move-result v1

    .line 39
    const v0, 0x3c23d70a  # 0.01f

    .line 42
    cmpg-float v0, v1, v0

    .line 44
    if-ltz v0, :cond_59

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    const/high16 v0, 0x437f0000  # 255.0f

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v3, v1

    .line 57
    invoke-static {p8}, Landroid/graphics/Color;->red(I)I

    .line 60
    move-result v2

    .line 61
    invoke-static {p8}, Landroid/graphics/Color;->green(I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {p8}, Landroid/graphics/Color;->blue(I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-static {p1, v4}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 79
    add-float/2addr p5, p3

    .line 80
    add-float/2addr p6, p4

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    invoke-virtual {p0, v0, p7, p7, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    :cond_59
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A06:J

    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_10
    return-void
.end method

.method public final A03(FZ)V
    .registers 5

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    cmpl-float v0, p1, v1

    .line 4
    if-lez v0, :cond_9

    .line 6
    const/high16 v0, 0x42fe0000  # 127.0f

    .line 8
    div-float/2addr p1, v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 13
    move-result v0

    .line 14
    if-eqz p2, :cond_13

    .line 16
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A05:F

    .line 18
    return-void

    .line 19
    :cond_13
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A04:F

    .line 21
    return-void
.end method

.method public doFrame(J)V
    .registers 53

    .line 0
    move-object/from16 v49, p0

    .line 2
    move-object/from16 v0, v49

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 6
    if-eqz v0, :cond_bb2

    .line 8
    const-wide/32 v3, 0xf4240

    .line 11
    div-long v1, p1, v3

    .line 13
    move-object/from16 v0, v49

    .line 15
    iget-wide v5, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A06:J

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v0, v5, v3

    .line 21
    if-nez v0, :cond_756

    .line 23
    const v5, 0x3c83126f  # 0.016f

    .line 26
    :cond_1a
    :goto_1a
    move-object/from16 v0, v49

    .line 28
    iput-wide v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A06:J

    .line 30
    iget-object v6, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0F:LX/UVG;

    .line 32
    iget-object v8, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 34
    iget v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A05:F

    .line 36
    move/from16 v23, v0

    .line 38
    move-object/from16 v0, v49

    .line 40
    iget v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A04:F

    .line 42
    move/from16 v22, v0

    .line 44
    move-object/from16 v0, v49

    .line 46
    iget-boolean v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A08:Z

    .line 48
    move/from16 v21, v0

    .line 50
    move-object/from16 v0, v49

    .line 52
    iget-boolean v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 54
    move/from16 v24, v0

    .line 56
    move-object/from16 v0, v49

    .line 58
    iget v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00:F

    .line 60
    move/from16 v20, v0

    .line 62
    move-object/from16 v0, v49

    .line 64
    iget v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0H:F

    .line 66
    move/from16 v40, v0

    .line 68
    invoke-static/range {v49 .. v49}, LX/5UK;->A03(Landroid/view/View;)F

    .line 71
    move-result v19

    .line 72
    move-object/from16 v0, v49

    .line 74
    iget v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0A:F

    .line 76
    move/from16 v26, v0

    .line 78
    move-object/from16 v0, v49

    .line 80
    iget v0, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A09:F

    .line 82
    move/from16 v25, v0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v6, v8}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    iget v2, v6, LX/UVG;->A0G:F

    .line 91
    add-float/2addr v2, v5

    .line 92
    iput v2, v6, LX/UVG;->A0G:F

    .line 94
    iget v1, v6, LX/UVG;->A00:F

    .line 96
    iget v0, v8, LX/Uhq;->A0P:F

    .line 98
    mul-float/2addr v0, v5

    .line 99
    add-float/2addr v1, v0

    .line 100
    iput v1, v6, LX/UVG;->A00:F

    .line 102
    const/high16 v4, 0x40800000  # 4.0f

    .line 104
    cmpl-float v0, v19, v7

    .line 106
    if-lez v0, :cond_753

    .line 108
    mul-float v1, v20, v4

    .line 110
    move/from16 v0, v19

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result v3

    .line 116
    :goto_74
    iget v0, v8, LX/Uhq;->A0J:F

    .line 118
    move/from16 v18, v0

    .line 120
    mul-float v1, v0, v3

    .line 122
    cmpl-float v0, v3, v7

    .line 124
    if-lez v0, :cond_750

    .line 126
    iget v0, v8, LX/Uhq;->A01:F

    .line 128
    mul-float/2addr v3, v0

    .line 129
    div-float v3, v3, v26

    .line 131
    :goto_83
    cmpl-float v0, v1, v7

    .line 133
    if-lez v0, :cond_74d

    .line 135
    iget v0, v8, LX/Uhq;->A02:F

    .line 137
    mul-float/2addr v1, v0

    .line 138
    div-float v1, v1, v25

    .line 140
    :goto_8c
    invoke-static {v1, v3, v7}, LX/5UK;->A00(FFF)F

    .line 143
    move-result v10

    .line 144
    cmpl-float v0, v19, v7

    .line 146
    if-lez v0, :cond_74a

    .line 148
    mul-float v0, v20, v4

    .line 150
    move/from16 v1, v19

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 155
    move-result v3

    .line 156
    :goto_9c
    mul-float v1, v18, v3

    .line 158
    cmpl-float v0, v3, v7

    .line 160
    if-lez v0, :cond_747

    .line 162
    iget v0, v8, LX/Uhq;->A03:F

    .line 164
    mul-float/2addr v3, v0

    .line 165
    div-float v3, v3, v26

    .line 167
    :goto_a7
    cmpl-float v0, v1, v7

    .line 169
    if-lez v0, :cond_744

    .line 171
    iget v0, v8, LX/Uhq;->A04:F

    .line 173
    mul-float/2addr v1, v0

    .line 174
    div-float v1, v1, v25

    .line 176
    :goto_b0
    invoke-static {v1, v3, v7}, LX/5UK;->A00(FFF)F

    .line 179
    move-result v15

    .line 180
    iget-boolean v0, v6, LX/UVG;->A0K:Z

    .line 182
    if-nez v0, :cond_113

    .line 184
    if-eqz v24, :cond_113

    .line 186
    add-float v1, v15, v10

    .line 188
    const v0, 0x3fd9999a  # 1.7f

    .line 191
    mul-float/2addr v1, v0

    .line 192
    iput-boolean v9, v6, LX/UVG;->A0L:Z

    .line 194
    const/high16 v0, 0x3f800000  # 1.0f

    .line 196
    iput v0, v6, LX/UVG;->A07:F

    .line 198
    iput v1, v6, LX/UVG;->A02:F

    .line 200
    iput v1, v6, LX/UVG;->A03:F

    .line 202
    iput v7, v6, LX/UVG;->A05:F

    .line 204
    const/high16 v0, 0x40200000  # 2.5f

    .line 206
    iput v0, v6, LX/UVG;->A06:F

    .line 208
    const/4 v0, 0x0

    .line 209
    iput v0, v6, LX/UVG;->A0I:I

    .line 211
    const/high16 v0, -0x40800000  # -1.0f

    .line 213
    iput v0, v6, LX/UVG;->A04:F

    .line 215
    iput v2, v6, LX/UVG;->A01:F

    .line 217
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 219
    iput-object v0, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 221
    const/4 v4, 0x0

    .line 222
    :cond_de
    int-to-float v3, v4

    .line 223
    const v0, 0x3f65c8fa

    .line 226
    mul-float/2addr v3, v0

    .line 227
    iget-object v0, v6, LX/UVG;->A0W:[LX/UVE;

    .line 229
    aget-object v1, v0, v4

    .line 231
    iput v7, v1, LX/UVE;->A0J:F

    .line 233
    iput v7, v1, LX/UVE;->A0K:F

    .line 235
    iput v7, v1, LX/UVE;->A0F:F

    .line 237
    iput v7, v1, LX/UVE;->A0G:F

    .line 239
    iput v7, v1, LX/UVE;->A0H:F

    .line 241
    iput v7, v1, LX/UVE;->A07:F

    .line 243
    iput v7, v1, LX/UVE;->A0I:F

    .line 245
    iput v7, v1, LX/UVE;->A08:F

    .line 247
    iput v7, v1, LX/UVE;->A00:F

    .line 249
    const v0, 0x3f75be0b

    .line 252
    add-float/2addr v0, v3

    .line 253
    iput v0, v1, LX/UVE;->A01:F

    .line 255
    iput v3, v1, LX/UVE;->A02:F

    .line 257
    iput v7, v1, LX/UVE;->A09:F

    .line 259
    iput v7, v1, LX/UVE;->A0A:F

    .line 261
    iput v7, v1, LX/UVE;->A03:F

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v1, LX/UVE;->A0L:Z

    .line 266
    iput v7, v1, LX/UVE;->A06:F

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 270
    const/4 v0, 0x7

    .line 271
    if-lt v4, v0, :cond_de

    .line 273
    iput-boolean v9, v6, LX/UVG;->A0K:Z

    .line 275
    :cond_113
    iget-object v1, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 277
    sget-object v28, LX/02Y;->A01:Ljava/lang/Integer;

    .line 279
    const v35, 0x3e4ccccd  # 0.2f

    .line 282
    const/high16 v27, 0x40800000  # 4.0f

    .line 284
    const/high16 v17, 0x40000000  # 2.0f

    .line 286
    const v16, 0x3d4ccccd  # 0.05f

    .line 289
    const/high16 v4, 0x3f800000  # 1.0f

    .line 291
    move-object/from16 v0, v28

    .line 293
    if-ne v1, v0, :cond_3b6

    .line 295
    iget v0, v6, LX/UVG;->A01:F

    .line 297
    sub-float/2addr v2, v0

    .line 298
    cmpg-float v0, v2, v16

    .line 300
    iget v1, v6, LX/UVG;->A06:F

    .line 302
    if-gez v0, :cond_3ad

    .line 304
    const/high16 v0, 0x41200000  # 10.0f

    .line 306
    mul-float/2addr v0, v5

    .line 307
    add-float/2addr v1, v0

    .line 308
    :goto_134
    iput v1, v6, LX/UVG;->A06:F

    .line 310
    iget v0, v6, LX/UVG;->A05:F

    .line 312
    mul-float/2addr v1, v5

    .line 313
    add-float/2addr v0, v1

    .line 314
    iput v0, v6, LX/UVG;->A05:F

    .line 316
    add-float v0, v15, v10

    .line 318
    const v1, 0x3fd9999a  # 1.7f

    .line 321
    mul-float/2addr v0, v1

    .line 322
    iput v0, v6, LX/UVG;->A02:F

    .line 324
    iput v0, v6, LX/UVG;->A03:F

    .line 326
    const v34, 0x3fe66666  # 1.8f

    .line 329
    mul-float v34, v34, v15

    .line 331
    const v33, 0x3f99999a  # 1.2f

    .line 334
    mul-float v33, v33, v15

    .line 336
    const/4 v13, 0x0

    .line 337
    :cond_151
    iget-object v0, v6, LX/UVG;->A0W:[LX/UVE;

    .line 339
    move-object/from16 v32, v0

    .line 341
    aget-object v12, v0, v13

    .line 343
    int-to-float v0, v13

    .line 344
    const v1, 0x3d3851ec  # 0.045f

    .line 347
    mul-float/2addr v0, v1

    .line 348
    sub-float v14, v2, v0

    .line 350
    const/high16 v0, 0x3e400000  # 0.1875f

    .line 352
    div-float v0, v14, v0

    .line 354
    invoke-static {v0, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 357
    move-result v11

    .line 358
    sub-float v3, v4, v11

    .line 360
    float-to-double v9, v3

    .line 361
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 363
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 366
    move-result-wide v0

    .line 367
    double-to-float v9, v0

    .line 368
    sub-float v10, v4, v9

    .line 370
    const v0, 0x40490fdb  # (float)Math.PI

    .line 373
    mul-float/2addr v0, v11

    .line 374
    float-to-double v0, v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 378
    move-result-wide v0

    .line 379
    double-to-float v9, v0

    .line 380
    const v0, 0x3dac0831  # 0.084f

    .line 383
    mul-float/2addr v9, v0

    .line 384
    mul-float/2addr v9, v3

    .line 385
    add-float/2addr v9, v4

    .line 386
    mul-float/2addr v9, v10

    .line 387
    iget v3, v12, LX/UVE;->A02:F

    .line 389
    iget v0, v6, LX/UVG;->A05:F

    .line 391
    add-float/2addr v3, v0

    .line 392
    iget v0, v6, LX/UVG;->A03:F

    .line 394
    move/from16 v31, v0

    .line 396
    float-to-double v0, v3

    .line 397
    move-wide/from16 v36, v0

    .line 399
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 402
    move-result-wide v29

    .line 403
    move-wide/from16 v0, v29

    .line 405
    double-to-float v15, v0

    .line 406
    mul-float v0, v31, v15

    .line 408
    mul-float/2addr v0, v9

    .line 409
    iput v0, v12, LX/UVE;->A0J:F

    .line 411
    move/from16 v0, v31

    .line 413
    neg-float v0, v0

    .line 414
    move/from16 v29, v0

    .line 416
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 419
    move-result-wide v0

    .line 420
    double-to-float v15, v0

    .line 421
    mul-float v15, v15, v29

    .line 423
    mul-float/2addr v15, v9

    .line 424
    iput v15, v12, LX/UVE;->A0K:F

    .line 426
    const v0, 0x3f75be0b

    .line 429
    add-float/2addr v3, v0

    .line 430
    iput v3, v12, LX/UVE;->A01:F

    .line 432
    const v0, 0x3e933333  # 0.2875f

    .line 435
    div-float/2addr v14, v0

    .line 436
    invoke-static {v14, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 439
    move-result v0

    .line 440
    float-to-double v14, v0

    .line 441
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 443
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 446
    move-result-wide v0

    .line 447
    double-to-float v3, v0

    .line 448
    sub-float v0, v4, v3

    .line 450
    const v1, 0x3fb2b8c3

    .line 453
    mul-float/2addr v0, v1

    .line 454
    float-to-double v0, v0

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 458
    move-result-wide v0

    .line 459
    double-to-float v3, v0

    .line 460
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 463
    move-result v1

    .line 464
    const/high16 v0, 0x3f400000  # 0.75f

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 469
    move-result v1

    .line 470
    const v0, 0x3f333333  # 0.7f

    .line 473
    mul-float/2addr v10, v0

    .line 474
    const v0, 0x3e99999a  # 0.3f

    .line 477
    add-float/2addr v10, v0

    .line 478
    mul-float v0, v34, v10

    .line 480
    iput v0, v12, LX/UVE;->A0H:F

    .line 482
    mul-float v10, v10, v33

    .line 484
    mul-float/2addr v10, v1

    .line 485
    iput v10, v12, LX/UVE;->A07:F

    .line 487
    const/high16 v0, 0x40200000  # 2.5f

    .line 489
    mul-float/2addr v11, v0

    .line 490
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 493
    move-result v0

    .line 494
    iput v0, v12, LX/UVE;->A00:F

    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 498
    const/4 v0, 0x7

    .line 499
    if-lt v13, v0, :cond_151

    .line 501
    const v0, 0x3eea3d71  # 0.4575f

    .line 504
    cmpl-float v0, v2, v0

    .line 506
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 509
    move-result v0

    .line 510
    if-nez v24, :cond_24d

    .line 512
    if-eqz v0, :cond_24d

    .line 514
    cmpl-float v0, v2, v35

    .line 516
    if-ltz v0, :cond_24d

    .line 518
    const/4 v3, 0x0

    .line 519
    :cond_207
    aget-object v2, v32, v3

    .line 521
    iget v1, v2, LX/UVE;->A02:F

    .line 523
    iget v0, v6, LX/UVG;->A05:F

    .line 525
    add-float/2addr v1, v0

    .line 526
    const v0, 0x40c90fdb

    .line 529
    rem-float/2addr v1, v0

    .line 530
    iput v1, v2, LX/UVE;->A02:F

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 534
    const/4 v0, 0x7

    .line 535
    if-lt v3, v0, :cond_207

    .line 537
    iput v7, v6, LX/UVG;->A05:F

    .line 539
    iget v1, v6, LX/UVG;->A06:F

    .line 541
    const/high16 v0, 0x41000000  # 8.0f

    .line 543
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 546
    move-result v0

    .line 547
    iput v0, v6, LX/UVG;->A06:F

    .line 549
    iput v4, v6, LX/UVG;->A07:F

    .line 551
    iget v0, v6, LX/UVG;->A0G:F

    .line 553
    iput v0, v6, LX/UVG;->A01:F

    .line 555
    const/4 v0, 0x0

    .line 556
    iput v0, v6, LX/UVG;->A0I:I

    .line 558
    const/high16 v0, -0x40800000  # -1.0f

    .line 560
    iput v0, v6, LX/UVG;->A04:F

    .line 562
    const/4 v1, 0x0

    .line 563
    const/4 v0, 0x6

    .line 564
    new-instance v2, LX/0VG;

    .line 566
    invoke-direct {v2, v1, v0}, LX/0VG;-><init>(II)V

    .line 569
    const/4 v1, 0x5

    .line 570
    new-instance v0, LX/V3R;

    .line 572
    invoke-direct {v0, v6, v1}, LX/V3R;-><init>(Ljava/lang/Object;I)V

    .line 575
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v6, LX/UVG;->A0M:[I

    .line 585
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 587
    iput-object v0, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 589
    :cond_24d
    :goto_24d
    iget-object v1, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 591
    move-object/from16 v0, v28

    .line 593
    if-eq v1, v0, :cond_3a9

    .line 595
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 597
    if-eq v1, v0, :cond_3a9

    .line 599
    const/16 v28, 0x0

    .line 601
    iget-boolean v0, v6, LX/UVG;->A0K:Z

    .line 603
    if-eqz v0, :cond_263

    .line 605
    if-nez v24, :cond_263

    .line 607
    move/from16 v0, v28

    .line 609
    iput-boolean v0, v6, LX/UVG;->A0K:Z

    .line 611
    :cond_263
    :goto_263
    const v13, 0x3c23d70a  # 0.01f

    .line 614
    invoke-static/range {v28 .. v28}, LX/CyT;->A1L(I)Z

    .line 617
    move-result v39

    .line 618
    const/high16 v38, 0x3fc00000  # 1.5f

    .line 620
    const v24, 0x3e19999a  # 0.15f

    .line 623
    iget v0, v8, LX/Uhq;->A0R:F

    .line 625
    sub-float v23, v23, v0

    .line 627
    sub-float v2, v4, v0

    .line 629
    div-float v23, v23, v2

    .line 631
    move/from16 v1, v23

    .line 633
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 636
    move-result v3

    .line 637
    sub-float v22, v22, v0

    .line 639
    div-float v22, v22, v2

    .line 641
    move/from16 v0, v22

    .line 643
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 646
    move-result v2

    .line 647
    if-nez v39, :cond_392

    .line 649
    if-nez v21, :cond_392

    .line 651
    iget v12, v8, LX/Uhq;->A00:F

    .line 653
    iget v9, v8, LX/Uhq;->A0T:F

    .line 655
    iget v1, v6, LX/UVG;->A0C:F

    .line 657
    cmpl-float v10, v3, v1

    .line 659
    move v0, v9

    .line 660
    if-lez v10, :cond_297

    .line 662
    move v0, v12

    .line 663
    :cond_297
    invoke-static {v3, v1, v0}, LX/5UK;->A00(FFF)F

    .line 666
    move-result v11

    .line 667
    iput v11, v6, LX/UVG;->A0C:F

    .line 669
    iget v10, v6, LX/UVG;->A09:F

    .line 671
    cmpl-float v0, v2, v10

    .line 673
    if-gtz v0, :cond_2a4

    .line 675
    move v12, v9

    .line 676
    :cond_2a4
    sub-float v0, v2, v10

    .line 678
    :goto_2a6
    mul-float/2addr v0, v12

    .line 679
    add-float/2addr v10, v0

    .line 680
    iput v10, v6, LX/UVG;->A09:F

    .line 682
    cmpl-float v0, v3, v2

    .line 684
    if-lez v0, :cond_389

    .line 686
    cmpl-float v0, v3, v13

    .line 688
    if-lez v0, :cond_389

    .line 690
    const/high16 v9, 0x3f800000  # 1.0f

    .line 692
    :cond_2b4
    :goto_2b4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 695
    move-result v12

    .line 696
    iget v1, v6, LX/UVG;->A0D:F

    .line 698
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 701
    move-result v0

    .line 702
    const v22, 0x3e99999a  # 0.3f

    .line 705
    cmpl-float v12, v12, v0

    .line 707
    const v0, 0x3df5c28f  # 0.12f

    .line 710
    if-lez v12, :cond_2cb

    .line 712
    const v0, 0x3e99999a  # 0.3f

    .line 715
    :cond_2cb
    invoke-static {v9, v1, v0}, LX/5UK;->A00(FFF)F

    .line 718
    move-result v0

    .line 719
    iput v0, v6, LX/UVG;->A0D:F

    .line 721
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 724
    move-result v0

    .line 725
    invoke-static {v0, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 728
    move-result v0

    .line 729
    cmpl-float v1, v0, v16

    .line 731
    if-lez v1, :cond_385

    .line 733
    sub-float v0, v0, v16

    .line 735
    const v1, 0x3f733333  # 0.95f

    .line 738
    div-float/2addr v0, v1

    .line 739
    float-to-double v0, v0

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 743
    move-result-wide v0

    .line 744
    double-to-float v4, v0

    .line 745
    move/from16 v23, v4

    .line 747
    :goto_2eb
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 750
    move-result v10

    .line 751
    iget-object v2, v6, LX/UVG;->A0N:[F

    .line 753
    iget v1, v6, LX/UVG;->A0H:I

    .line 755
    rem-int/lit8 v0, v1, 0x8

    .line 757
    aput v10, v2, v0

    .line 759
    add-int/lit8 v0, v1, 0x1

    .line 761
    iput v0, v6, LX/UVG;->A0H:I

    .line 763
    iget v0, v6, LX/UVG;->A08:F

    .line 765
    sub-float v13, v10, v0

    .line 767
    iput v10, v6, LX/UVG;->A08:F

    .line 769
    iget v9, v6, LX/UVG;->A0G:F

    .line 771
    const/4 v4, 0x0

    .line 772
    :goto_304
    const/4 v0, 0x6

    .line 773
    const v29, 0x3f4ccccd  # 0.8f

    .line 776
    const v31, 0x3eb33333  # 0.35f

    .line 779
    const v3, 0x3f333333  # 0.7f

    .line 782
    const/high16 v30, 0x3f000000  # 0.5f

    .line 784
    if-ge v4, v0, :cond_768

    .line 786
    int-to-float v11, v4

    .line 787
    const v0, 0x40133333  # 2.3f

    .line 790
    mul-float/2addr v3, v11

    .line 791
    add-float/2addr v3, v0

    .line 792
    mul-float/2addr v3, v9

    .line 793
    const v0, 0x40a33333  # 5.1f

    .line 796
    mul-float/2addr v0, v11

    .line 797
    const/high16 v2, 0x3f800000  # 1.0f

    .line 799
    add-float/2addr v3, v0

    .line 800
    float-to-double v0, v3

    .line 801
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 804
    move-result-wide v0

    .line 805
    double-to-float v3, v0

    .line 806
    mul-float v30, v30, v11

    .line 808
    const v0, 0x406ccccd  # 3.7f

    .line 811
    add-float v0, v30, v0

    .line 813
    mul-float/2addr v0, v9

    .line 814
    const v1, 0x40533333  # 3.3f

    .line 817
    mul-float/2addr v1, v11

    .line 818
    add-float/2addr v0, v1

    .line 819
    float-to-double v0, v0

    .line 820
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 823
    move-result-wide v0

    .line 824
    double-to-float v12, v0

    .line 825
    const v0, 0x3f19999a  # 0.6f

    .line 828
    mul-float/2addr v12, v0

    .line 829
    const v0, 0x3f666666  # 0.9f

    .line 832
    mul-float/2addr v0, v11

    .line 833
    const v1, 0x3f8ccccd  # 1.1f

    .line 836
    add-float/2addr v0, v1

    .line 837
    mul-float/2addr v0, v9

    .line 838
    const v1, 0x40f66666  # 7.7f

    .line 841
    mul-float/2addr v11, v1

    .line 842
    add-float/2addr v0, v11

    .line 843
    float-to-double v0, v0

    .line 844
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 847
    move-result-wide v0

    .line 848
    double-to-float v11, v0

    .line 849
    mul-float v11, v11, v22

    .line 851
    add-float/2addr v3, v12

    .line 852
    add-float/2addr v3, v11

    .line 853
    const v0, 0x3ff33333  # 1.9f

    .line 856
    div-float/2addr v3, v0

    .line 857
    mul-float v3, v3, v31

    .line 859
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 862
    move-result v1

    .line 863
    add-float v30, v30, v2

    .line 865
    mul-float v1, v1, v30

    .line 867
    const/high16 v0, 0x40400000  # 3.0f

    .line 869
    mul-float/2addr v1, v0

    .line 870
    mul-float/2addr v3, v10

    .line 871
    add-float/2addr v3, v10

    .line 872
    add-float/2addr v3, v1

    .line 873
    invoke-static {v3, v7, v2}, LX/0Hp;->A02(FFF)F

    .line 876
    move-result v3

    .line 877
    iget-object v2, v6, LX/UVG;->A0V:[F

    .line 879
    aget v0, v2, v4

    .line 881
    cmpl-float v0, v3, v0

    .line 883
    if-gtz v0, :cond_378

    .line 885
    const v29, 0x3ee66666  # 0.45f

    .line 888
    :cond_378
    aget v1, v2, v4

    .line 890
    move/from16 v0, v29

    .line 892
    invoke-static {v3, v1, v0}, LX/5UK;->A00(FFF)F

    .line 895
    move-result v0

    .line 896
    aput v0, v2, v4

    .line 898
    add-int/lit8 v4, v4, 0x1

    .line 900
    goto :goto_304

    .line 901
    :cond_385
    const/16 v23, 0x0

    .line 903
    goto/16 :goto_2eb

    .line 905
    :cond_389
    cmpl-float v0, v2, v13

    .line 907
    const/4 v9, 0x0

    .line 908
    if-lez v0, :cond_2b4

    .line 910
    const/high16 v9, -0x40800000  # -1.0f

    .line 912
    goto/16 :goto_2b4

    .line 914
    :cond_392
    const/high16 v12, 0x41000000  # 8.0f

    .line 916
    mul-float/2addr v12, v5

    .line 917
    cmpl-float v0, v12, v4

    .line 919
    if-lez v0, :cond_39b

    .line 921
    const/high16 v12, 0x3f800000  # 1.0f

    .line 923
    :cond_39b
    iget v0, v6, LX/UVG;->A0C:F

    .line 925
    invoke-static {v7, v0, v12}, LX/5UK;->A00(FFF)F

    .line 928
    move-result v11

    .line 929
    iput v11, v6, LX/UVG;->A0C:F

    .line 931
    iget v10, v6, LX/UVG;->A09:F

    .line 933
    sub-float v0, v7, v10

    .line 935
    goto/16 :goto_2a6

    .line 937
    :cond_3a9
    const/16 v28, 0x1

    .line 939
    goto/16 :goto_263

    .line 941
    :cond_3ad
    mul-float v0, v5, v17

    .line 943
    sub-float/2addr v1, v0

    .line 944
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 947
    move-result v1

    .line 948
    goto/16 :goto_134

    .line 950
    :cond_3b6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 952
    if-ne v1, v0, :cond_24d

    .line 954
    iget v0, v6, LX/UVG;->A01:F

    .line 956
    sub-float v29, v2, v0

    .line 958
    add-float v12, v15, v10

    .line 960
    iget v0, v6, LX/UVG;->A07:F

    .line 962
    cmpg-float v1, v0, v4

    .line 964
    if-gez v1, :cond_3d0

    .line 966
    const/high16 v1, 0x41000000  # 8.0f

    .line 968
    mul-float/2addr v1, v5

    .line 969
    add-float/2addr v0, v1

    .line 970
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 973
    move-result v0

    .line 974
    iput v0, v6, LX/UVG;->A07:F

    .line 976
    :cond_3d0
    cmpg-float v0, v29, v16

    .line 978
    if-gez v0, :cond_6ba

    .line 980
    iget v14, v6, LX/UVG;->A06:F

    .line 982
    const/high16 v0, 0x41200000  # 10.0f

    .line 984
    mul-float/2addr v0, v5

    .line 985
    add-float/2addr v14, v0

    .line 986
    :goto_3da
    iput v14, v6, LX/UVG;->A06:F

    .line 988
    iget v1, v6, LX/UVG;->A05:F

    .line 990
    mul-float v0, v14, v5

    .line 992
    add-float/2addr v1, v0

    .line 993
    iput v1, v6, LX/UVG;->A05:F

    .line 995
    iget v11, v6, LX/UVG;->A02:F

    .line 997
    iput v11, v6, LX/UVG;->A03:F

    .line 999
    cmpl-float v0, v29, v16

    .line 1001
    if-ltz v0, :cond_45a

    .line 1003
    iget v9, v6, LX/UVG;->A0I:I

    .line 1005
    const/4 v0, 0x7

    .line 1006
    if-ge v9, v0, :cond_45a

    .line 1008
    iget v0, v6, LX/UVG;->A04:F

    .line 1010
    cmpg-float v3, v0, v7

    .line 1012
    if-ltz v3, :cond_3ff

    .line 1014
    sub-float v3, v2, v0

    .line 1016
    const v0, 0x3d23d70a  # 0.04f

    .line 1019
    cmpl-float v0, v3, v0

    .line 1021
    if-ltz v0, :cond_45a

    .line 1023
    :cond_3ff
    iget-object v0, v6, LX/UVG;->A0M:[I

    .line 1025
    aget v3, v0, v9

    .line 1027
    iget-object v0, v6, LX/UVG;->A0W:[LX/UVE;

    .line 1029
    aget-object v3, v0, v3

    .line 1031
    int-to-float v10, v9

    .line 1032
    const/high16 v0, 0x40400000  # 3.0f

    .line 1034
    sub-float/2addr v10, v0

    .line 1035
    mul-float/2addr v10, v12

    .line 1036
    iput v10, v3, LX/UVE;->A0D:F

    .line 1038
    iput v15, v3, LX/UVE;->A0C:F

    .line 1040
    iput v15, v3, LX/UVE;->A0B:F

    .line 1042
    if-eqz v9, :cond_41a

    .line 1044
    const/4 v12, 0x6

    .line 1045
    const v0, 0x3f333333  # 0.7f

    .line 1048
    if-ne v9, v12, :cond_41d

    .line 1050
    :cond_41a
    const v0, 0x3f59999a  # 0.85f

    .line 1053
    :cond_41d
    iput v0, v3, LX/UVE;->A04:F

    .line 1055
    const/4 v0, 0x1

    .line 1056
    iput-boolean v0, v3, LX/UVE;->A0L:Z

    .line 1058
    iget v13, v3, LX/UVE;->A0J:F

    .line 1060
    iget v12, v3, LX/UVE;->A0K:F

    .line 1062
    iput v1, v3, LX/UVE;->A05:F

    .line 1064
    iget v0, v3, LX/UVE;->A02:F

    .line 1066
    add-float/2addr v0, v1

    .line 1067
    mul-float/2addr v11, v14

    .line 1068
    mul-float v11, v11, v17

    .line 1070
    float-to-double v0, v0

    .line 1071
    move-wide/from16 v30, v0

    .line 1073
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 1076
    move-result-wide v0

    .line 1077
    double-to-float v14, v0

    .line 1078
    mul-float/2addr v14, v11

    .line 1079
    iput v14, v3, LX/UVE;->A0F:F

    .line 1081
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 1084
    move-result-wide v0

    .line 1085
    double-to-float v14, v0

    .line 1086
    mul-float/2addr v11, v14

    .line 1087
    iput v11, v3, LX/UVE;->A0G:F

    .line 1089
    sub-float/2addr v10, v13

    .line 1090
    sub-float v0, v7, v12

    .line 1092
    invoke-static {v10, v0}, LX/8cZ;->A00(FF)D

    .line 1095
    move-result-wide v0

    .line 1096
    double-to-float v10, v0

    .line 1097
    const v0, 0x3a83126f  # 0.001f

    .line 1100
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 1103
    move-result v0

    .line 1104
    iput v0, v3, LX/UVE;->A0E:F

    .line 1106
    iput v7, v3, LX/UVE;->A06:F

    .line 1108
    iput v2, v6, LX/UVG;->A04:F

    .line 1110
    add-int/lit8 v0, v9, 0x1

    .line 1112
    iput v0, v6, LX/UVG;->A0I:I

    .line 1114
    :cond_45a
    const v35, 0x3fe66666  # 1.8f

    .line 1117
    mul-float v35, v35, v15

    .line 1119
    const v34, 0x3f99999a  # 1.2f

    .line 1122
    mul-float v34, v34, v15

    .line 1124
    const/16 v33, 0x0

    .line 1126
    :goto_466
    const/high16 v32, 0x40400000  # 3.0f

    .line 1128
    const/4 v1, 0x7

    .line 1129
    move/from16 v0, v33

    .line 1131
    if-ge v0, v1, :cond_6ce

    .line 1133
    iget-object v0, v6, LX/UVG;->A0W:[LX/UVE;

    .line 1135
    aget-object v9, v0, v33

    .line 1137
    iget-boolean v0, v9, LX/UVE;->A0L:Z

    .line 1139
    if-eqz v0, :cond_654

    .line 1141
    iget v2, v9, LX/UVE;->A0J:F

    .line 1143
    iget v14, v9, LX/UVE;->A0K:F

    .line 1145
    iget v10, v9, LX/UVE;->A04:F

    .line 1147
    mul-float v10, v10, v17

    .line 1149
    const-wide/high16 v0, 0x4069000000000000L  # 200.0

    .line 1151
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1154
    move-result-wide v0

    .line 1155
    double-to-float v3, v0

    .line 1156
    mul-float/2addr v10, v3

    .line 1157
    const v0, 0x3f8ccccd  # 1.1f

    .line 1160
    mul-float/2addr v3, v0

    .line 1161
    iget v11, v9, LX/UVE;->A0F:F

    .line 1163
    iget v0, v9, LX/UVE;->A0D:F

    .line 1165
    sub-float v1, v2, v0

    .line 1167
    const/high16 v0, -0x3cb80000  # -200.0f

    .line 1169
    invoke-static {v1, v0, v10, v11}, LX/TaS;->A00(FFFF)F

    .line 1172
    move-result v1

    .line 1173
    mul-float/2addr v1, v5

    .line 1174
    add-float/2addr v11, v1

    .line 1175
    iput v11, v9, LX/UVE;->A0F:F

    .line 1177
    iget v12, v9, LX/UVE;->A0G:F

    .line 1179
    sub-float v1, v14, v7

    .line 1181
    invoke-static {v0, v1, v3, v12}, LX/TaS;->A00(FFFF)F

    .line 1184
    move-result v0

    .line 1185
    mul-float/2addr v0, v5

    .line 1186
    add-float/2addr v12, v0

    .line 1187
    iput v12, v9, LX/UVE;->A0G:F

    .line 1189
    mul-float v0, v11, v5

    .line 1191
    add-float/2addr v0, v2

    .line 1192
    iput v0, v9, LX/UVE;->A0J:F

    .line 1194
    mul-float v1, v12, v5

    .line 1196
    add-float v13, v14, v1

    .line 1198
    iput v13, v9, LX/UVE;->A0K:F

    .line 1200
    iget v10, v9, LX/UVE;->A06:F

    .line 1202
    sub-float/2addr v0, v2

    .line 1203
    float-to-double v0, v0

    .line 1204
    const-wide/high16 v30, 0x4000000000000000L  # 2.0

    .line 1206
    move-wide v2, v0

    .line 1207
    move-wide/from16 v0, v30

    .line 1209
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1212
    move-result-wide v0

    .line 1213
    double-to-float v2, v0

    .line 1214
    sub-float/2addr v13, v14

    .line 1215
    float-to-double v13, v13

    .line 1216
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 1218
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1221
    move-result-wide v0

    .line 1222
    double-to-float v3, v0

    .line 1223
    add-float/2addr v2, v3

    .line 1224
    float-to-double v0, v2

    .line 1225
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1228
    move-result-wide v0

    .line 1229
    double-to-float v2, v0

    .line 1230
    add-float/2addr v10, v2

    .line 1231
    iput v10, v9, LX/UVE;->A06:F

    .line 1233
    iget v1, v9, LX/UVE;->A0E:F

    .line 1235
    const v0, 0x3a83126f  # 0.001f

    .line 1238
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1241
    move-result v0

    .line 1242
    div-float/2addr v10, v0

    .line 1243
    iget v13, v9, LX/UVE;->A02:F

    .line 1245
    iget v0, v9, LX/UVE;->A05:F

    .line 1247
    add-float/2addr v13, v0

    .line 1248
    const v0, 0x3f75be0b

    .line 1251
    add-float/2addr v13, v0

    .line 1252
    invoke-static {v11, v12}, LX/8cZ;->A00(FF)D

    .line 1255
    move-result-wide v0

    .line 1256
    double-to-float v2, v0

    .line 1257
    const v0, 0x3ba3d70a  # 0.005f

    .line 1260
    cmpl-float v0, v2, v0

    .line 1262
    if-lez v0, :cond_651

    .line 1264
    float-to-double v2, v12

    .line 1265
    float-to-double v0, v11

    .line 1266
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1269
    move-result-wide v0

    .line 1270
    double-to-float v2, v0

    .line 1271
    :goto_4f7
    move v3, v13

    .line 1272
    move v1, v2

    .line 1273
    :goto_4f9
    sub-float/2addr v1, v3

    .line 1274
    const v0, 0x40490fdb  # (float)Math.PI

    .line 1277
    const v3, 0x40c90fdb

    .line 1280
    cmpl-float v0, v1, v0

    .line 1282
    if-lez v0, :cond_505

    .line 1284
    goto :goto_4f9

    .line 1285
    :cond_505
    :goto_505
    const v0, -0x3fb6f025

    .line 1288
    cmpg-float v0, v1, v0

    .line 1290
    if-gez v0, :cond_50e

    .line 1292
    add-float/2addr v1, v3

    .line 1293
    goto :goto_505

    .line 1294
    :cond_50e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1297
    move-result v12

    .line 1298
    const v11, 0x40490fdb  # (float)Math.PI

    .line 1301
    add-float/2addr v11, v2

    .line 1302
    move v3, v13

    .line 1303
    move v1, v11

    .line 1304
    :goto_518
    sub-float/2addr v1, v3

    .line 1305
    const v0, 0x40490fdb  # (float)Math.PI

    .line 1308
    const v3, 0x40c90fdb

    .line 1311
    cmpl-float v0, v1, v0

    .line 1313
    if-lez v0, :cond_524

    .line 1315
    goto :goto_518

    .line 1316
    :cond_524
    :goto_524
    const v0, -0x3fb6f025

    .line 1319
    cmpg-float v0, v1, v0

    .line 1321
    if-gez v0, :cond_52d

    .line 1323
    add-float/2addr v1, v3

    .line 1324
    goto :goto_524

    .line 1325
    :cond_52d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1328
    move-result v0

    .line 1329
    cmpg-float v0, v12, v0

    .line 1331
    if-lez v0, :cond_536

    .line 1333
    move v2, v11

    .line 1334
    :cond_536
    const v3, 0x3df5c28f  # 0.12f

    .line 1337
    cmpg-float v0, v10, v3

    .line 1339
    if-ltz v0, :cond_5a2

    .line 1341
    const v1, 0x3f333333  # 0.7f

    .line 1344
    cmpg-float v0, v10, v1

    .line 1346
    if-gez v0, :cond_56e

    .line 1348
    sub-float/2addr v10, v3

    .line 1349
    const v0, 0x3f147ae1  # 0.58f

    .line 1352
    div-float/2addr v10, v0

    .line 1353
    invoke-static {v10, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 1356
    move-result v0

    .line 1357
    mul-float v3, v0, v0

    .line 1359
    mul-float v0, v0, v17

    .line 1361
    sub-float v32, v32, v0

    .line 1363
    mul-float v3, v3, v32

    .line 1365
    sub-float/2addr v2, v13

    .line 1366
    :goto_556
    const v0, 0x40490fdb  # (float)Math.PI

    .line 1369
    const v1, 0x40c90fdb

    .line 1372
    cmpl-float v0, v2, v0

    .line 1374
    if-lez v0, :cond_562

    .line 1376
    sub-float/2addr v2, v1

    .line 1377
    goto :goto_556

    .line 1378
    :cond_562
    :goto_562
    const v0, -0x3fb6f025

    .line 1381
    cmpg-float v0, v2, v0

    .line 1383
    if-gez v0, :cond_56b

    .line 1385
    add-float/2addr v2, v1

    .line 1386
    goto :goto_562

    .line 1387
    :cond_56b
    mul-float/2addr v2, v3

    .line 1388
    add-float/2addr v13, v2

    .line 1389
    goto :goto_5a2

    .line 1390
    :cond_56e
    const v0, 0x3f59999a  # 0.85f

    .line 1393
    cmpg-float v0, v10, v0

    .line 1395
    if-gez v0, :cond_59d

    .line 1397
    sub-float/2addr v10, v1

    .line 1398
    const v0, 0x3e19999a  # 0.15f

    .line 1401
    div-float/2addr v10, v0

    .line 1402
    invoke-static {v10, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 1405
    move-result v0

    .line 1406
    mul-float v10, v0, v0

    .line 1408
    mul-float v0, v0, v17

    .line 1410
    sub-float v32, v32, v0

    .line 1412
    mul-float v10, v10, v32

    .line 1414
    sub-float v3, v7, v2

    .line 1416
    :goto_588
    const v0, 0x40490fdb  # (float)Math.PI

    .line 1419
    const v1, 0x40c90fdb

    .line 1422
    cmpl-float v0, v3, v0

    .line 1424
    if-lez v0, :cond_594

    .line 1426
    sub-float/2addr v3, v1

    .line 1427
    goto :goto_588

    .line 1428
    :cond_594
    :goto_594
    const v0, -0x3fb6f025

    .line 1431
    cmpg-float v0, v3, v0

    .line 1433
    if-gez v0, :cond_59f

    .line 1435
    add-float/2addr v3, v1

    .line 1436
    goto :goto_594

    .line 1437
    :cond_59d
    const/4 v13, 0x0

    .line 1438
    goto :goto_5a2

    .line 1439
    :cond_59f
    mul-float/2addr v3, v10

    .line 1440
    add-float/2addr v2, v3

    .line 1441
    move v13, v2

    .line 1442
    :cond_5a2
    :goto_5a2
    iget v0, v9, LX/UVE;->A01:F

    .line 1444
    move v3, v0

    .line 1445
    move v2, v13

    .line 1446
    :goto_5a6
    sub-float/2addr v2, v3

    .line 1447
    const v1, 0x40490fdb  # (float)Math.PI

    .line 1450
    const v3, 0x40c90fdb

    .line 1453
    cmpl-float v1, v2, v1

    .line 1455
    if-lez v1, :cond_5b2

    .line 1457
    goto :goto_5a6

    .line 1458
    :cond_5b2
    :goto_5b2
    const v1, -0x3fb6f025

    .line 1461
    cmpg-float v1, v2, v1

    .line 1463
    if-gez v1, :cond_5bb

    .line 1465
    add-float/2addr v2, v3

    .line 1466
    goto :goto_5b2

    .line 1467
    :cond_5bb
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1470
    move-result v1

    .line 1471
    const v3, 0x3ea0d97c

    .line 1474
    cmpl-float v1, v1, v3

    .line 1476
    if-lez v1, :cond_5d1

    .line 1478
    cmpl-float v2, v2, v7

    .line 1480
    const/high16 v1, -0x40800000  # -1.0f

    .line 1482
    if-lez v2, :cond_5ce

    .line 1484
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1486
    :cond_5ce
    mul-float/2addr v1, v3

    .line 1487
    add-float v13, v0, v1

    .line 1489
    :cond_5d1
    iput v13, v9, LX/UVE;->A01:F

    .line 1491
    const-wide/high16 v0, 0x405e000000000000L  # 120.0

    .line 1493
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1496
    move-result-wide v0

    .line 1497
    double-to-float v3, v0

    .line 1498
    const v0, 0x3fc7ae14  # 1.56f

    .line 1501
    mul-float/2addr v3, v0

    .line 1502
    iget v2, v9, LX/UVE;->A0I:F

    .line 1504
    iget v1, v9, LX/UVE;->A0H:F

    .line 1506
    iget v0, v9, LX/UVE;->A0C:F

    .line 1508
    sub-float v0, v1, v0

    .line 1510
    const/high16 v10, -0x3d100000  # -120.0f

    .line 1512
    invoke-static {v0, v10, v2, v3}, LX/TaS;->A00(FFFF)F

    .line 1515
    move-result v0

    .line 1516
    mul-float/2addr v0, v5

    .line 1517
    add-float/2addr v2, v0

    .line 1518
    iput v2, v9, LX/UVE;->A0I:F

    .line 1520
    mul-float/2addr v2, v5

    .line 1521
    add-float/2addr v1, v2

    .line 1522
    iput v1, v9, LX/UVE;->A0H:F

    .line 1524
    iget v2, v9, LX/UVE;->A08:F

    .line 1526
    iget v1, v9, LX/UVE;->A07:F

    .line 1528
    iget v0, v9, LX/UVE;->A0B:F

    .line 1530
    sub-float v0, v1, v0

    .line 1532
    invoke-static {v10, v0, v3, v2}, LX/TaS;->A00(FFFF)F

    .line 1535
    move-result v0

    .line 1536
    mul-float/2addr v0, v5

    .line 1537
    add-float/2addr v2, v0

    .line 1538
    iput v2, v9, LX/UVE;->A08:F

    .line 1540
    mul-float/2addr v2, v5

    .line 1541
    add-float/2addr v1, v2

    .line 1542
    iput v1, v9, LX/UVE;->A07:F

    .line 1544
    iget v1, v9, LX/UVE;->A0J:F

    .line 1546
    iget v0, v9, LX/UVE;->A0D:F

    .line 1548
    sub-float/2addr v1, v0

    .line 1549
    iget v0, v9, LX/UVE;->A0K:F

    .line 1551
    sub-float/2addr v0, v7

    .line 1552
    invoke-static {v1, v0}, LX/8cZ;->A00(FF)D

    .line 1555
    move-result-wide v0

    .line 1556
    double-to-float v2, v0

    .line 1557
    iget v0, v9, LX/UVE;->A0E:F

    .line 1559
    div-float/2addr v2, v0

    .line 1560
    sub-float v0, v4, v2

    .line 1562
    invoke-static {v0, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 1565
    move-result v10

    .line 1566
    const-wide/high16 v0, 0x404e000000000000L  # 60.0

    .line 1568
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1571
    move-result-wide v0

    .line 1572
    double-to-float v3, v0

    .line 1573
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 1575
    mul-float/2addr v3, v0

    .line 1576
    iget v11, v9, LX/UVE;->A0A:F

    .line 1578
    iget v2, v9, LX/UVE;->A09:F

    .line 1580
    sub-float v1, v2, v7

    .line 1582
    const/high16 v0, -0x3d900000  # -60.0f

    .line 1584
    invoke-static {v0, v1, v3, v11}, LX/TaS;->A00(FFFF)F

    .line 1587
    move-result v0

    .line 1588
    mul-float/2addr v0, v5

    .line 1589
    add-float/2addr v11, v0

    .line 1590
    iput v11, v9, LX/UVE;->A0A:F

    .line 1592
    mul-float/2addr v11, v5

    .line 1593
    add-float/2addr v2, v11

    .line 1594
    invoke-static {v2, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 1597
    move-result v0

    .line 1598
    iput v0, v9, LX/UVE;->A09:F

    .line 1600
    const/high16 v0, 0x3e800000  # 0.25f

    .line 1602
    sub-float/2addr v10, v0

    .line 1603
    const/high16 v0, 0x3f400000  # 0.75f

    .line 1605
    div-float/2addr v10, v0

    .line 1606
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 1609
    move-result v0

    .line 1610
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 1613
    move-result v0

    .line 1614
    iput v0, v9, LX/UVE;->A03:F

    .line 1616
    goto :goto_6ab

    .line 1617
    :cond_651
    move v2, v13

    .line 1618
    goto/16 :goto_4f7

    .line 1620
    :cond_654
    iget v2, v9, LX/UVE;->A02:F

    .line 1622
    iget v0, v6, LX/UVG;->A05:F

    .line 1624
    add-float/2addr v2, v0

    .line 1625
    iget v10, v6, LX/UVG;->A07:F

    .line 1627
    cmpg-float v0, v10, v4

    .line 1629
    if-gez v0, :cond_6af

    .line 1631
    iget v1, v9, LX/UVE;->A0J:F

    .line 1633
    mul-float/2addr v1, v1

    .line 1634
    iget v0, v9, LX/UVE;->A0K:F

    .line 1636
    mul-float/2addr v0, v0

    .line 1637
    add-float/2addr v1, v0

    .line 1638
    float-to-double v0, v1

    .line 1639
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1642
    move-result-wide v0

    .line 1643
    double-to-float v3, v0

    .line 1644
    iget v0, v6, LX/UVG;->A03:F

    .line 1646
    sub-float/2addr v0, v3

    .line 1647
    mul-float v10, v10, v32

    .line 1649
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 1652
    move-result v10

    .line 1653
    mul-float/2addr v0, v10

    .line 1654
    add-float/2addr v3, v0

    .line 1655
    iget v1, v9, LX/UVE;->A0H:F

    .line 1657
    move/from16 v0, v35

    .line 1659
    invoke-static {v0, v1, v10}, LX/5UK;->A00(FFF)F

    .line 1662
    move-result v0

    .line 1663
    iput v0, v9, LX/UVE;->A0H:F

    .line 1665
    iget v1, v9, LX/UVE;->A07:F

    .line 1667
    move/from16 v0, v34

    .line 1669
    invoke-static {v0, v1, v10}, LX/5UK;->A00(FFF)F

    .line 1672
    move-result v0

    .line 1673
    iput v0, v9, LX/UVE;->A07:F

    .line 1675
    iget v0, v9, LX/UVE;->A00:F

    .line 1677
    invoke-static {v4, v0, v10}, LX/5UK;->A00(FFF)F

    .line 1680
    move-result v0

    .line 1681
    iput v0, v9, LX/UVE;->A00:F

    .line 1683
    :goto_693
    float-to-double v10, v2

    .line 1684
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1687
    move-result-wide v0

    .line 1688
    double-to-float v12, v0

    .line 1689
    mul-float/2addr v12, v3

    .line 1690
    iput v12, v9, LX/UVE;->A0J:F

    .line 1692
    neg-float v12, v3

    .line 1693
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1696
    move-result-wide v0

    .line 1697
    double-to-float v3, v0

    .line 1698
    mul-float/2addr v12, v3

    .line 1699
    iput v12, v9, LX/UVE;->A0K:F

    .line 1701
    const v0, 0x3f75be0b

    .line 1704
    add-float/2addr v2, v0

    .line 1705
    iput v2, v9, LX/UVE;->A01:F

    .line 1707
    :goto_6ab
    add-int/lit8 v33, v33, 0x1

    .line 1709
    goto/16 :goto_466

    .line 1711
    :cond_6af
    iget v3, v6, LX/UVG;->A03:F

    .line 1713
    move/from16 v0, v35

    .line 1715
    iput v0, v9, LX/UVE;->A0H:F

    .line 1717
    move/from16 v0, v34

    .line 1719
    iput v0, v9, LX/UVE;->A07:F

    .line 1721
    goto :goto_693

    .line 1722
    :cond_6ba
    iget v0, v6, LX/UVG;->A0I:I

    .line 1724
    int-to-float v1, v0

    .line 1725
    const/high16 v0, 0x40e00000  # 7.0f

    .line 1727
    div-float/2addr v1, v0

    .line 1728
    iget v0, v6, LX/UVG;->A06:F

    .line 1730
    mul-float v1, v1, v17

    .line 1732
    add-float/2addr v1, v4

    .line 1733
    const/high16 v3, 0x40200000  # 2.5f

    .line 1735
    mul-float/2addr v1, v3

    .line 1736
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1739
    move-result v14

    .line 1740
    goto/16 :goto_3da

    .line 1742
    :cond_6ce
    iget v1, v6, LX/UVG;->A0I:I

    .line 1744
    const/4 v0, 0x7

    .line 1745
    if-lt v1, v0, :cond_24d

    .line 1747
    iget v1, v6, LX/UVG;->A0G:F

    .line 1749
    iget v0, v6, LX/UVG;->A04:F

    .line 1751
    sub-float/2addr v1, v0

    .line 1752
    const v0, 0x3e19999a  # 0.15f

    .line 1755
    cmpl-float v0, v1, v0

    .line 1757
    if-lez v0, :cond_24d

    .line 1759
    const/4 v10, 0x0

    .line 1760
    const/4 v9, 0x0

    .line 1761
    :cond_6e1
    iget-object v2, v6, LX/UVG;->A0W:[LX/UVE;

    .line 1763
    aget-object v3, v2, v9

    .line 1765
    iget v1, v3, LX/UVE;->A0F:F

    .line 1767
    mul-float/2addr v1, v1

    .line 1768
    iget v0, v3, LX/UVE;->A0G:F

    .line 1770
    mul-float/2addr v0, v0

    .line 1771
    add-float/2addr v1, v0

    .line 1772
    iget v0, v3, LX/UVE;->A0A:F

    .line 1774
    mul-float/2addr v0, v0

    .line 1775
    const v3, 0x3a83126f  # 0.001f

    .line 1778
    mul-float/2addr v0, v3

    .line 1779
    add-float/2addr v1, v0

    .line 1780
    float-to-double v0, v1

    .line 1781
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1784
    move-result-wide v0

    .line 1785
    double-to-float v3, v0

    .line 1786
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 1789
    move-result v10

    .line 1790
    add-int/lit8 v9, v9, 0x1

    .line 1792
    const/4 v0, 0x7

    .line 1793
    if-lt v9, v0, :cond_6e1

    .line 1795
    cmpg-float v0, v10, v16

    .line 1797
    if-ltz v0, :cond_70b

    .line 1799
    cmpl-float v0, v29, v32

    .line 1801
    if-lez v0, :cond_24d

    .line 1803
    :cond_70b
    const/4 v9, 0x0

    .line 1804
    :cond_70c
    iget-object v0, v6, LX/UVG;->A0M:[I

    .line 1806
    aget v0, v0, v9

    .line 1808
    iget-object v3, v6, LX/UVG;->A0T:[F

    .line 1810
    const/4 v1, 0x7

    .line 1811
    aget-object v0, v2, v0

    .line 1813
    iput v4, v0, LX/UVE;->A03:F

    .line 1815
    aput v15, v3, v9

    .line 1817
    iget-object v0, v6, LX/UVG;->A0U:[F

    .line 1819
    aput v7, v0, v9

    .line 1821
    iget-object v0, v6, LX/UVG;->A0Q:[F

    .line 1823
    aput v7, v0, v9

    .line 1825
    iget-object v0, v6, LX/UVG;->A0S:[F

    .line 1827
    aput v7, v0, v9

    .line 1829
    add-int/lit8 v9, v9, 0x1

    .line 1831
    if-lt v9, v1, :cond_70c

    .line 1833
    const/4 v9, 0x0

    .line 1834
    :cond_72a
    aget v2, v3, v9

    .line 1836
    const v0, 0x3c23d70a  # 0.01f

    .line 1839
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1842
    move-result v0

    .line 1843
    aput v0, v3, v9

    .line 1845
    add-int/lit8 v9, v9, 0x1

    .line 1847
    if-lt v9, v1, :cond_72a

    .line 1849
    const/4 v0, 0x0

    .line 1850
    iput-boolean v0, v6, LX/UVG;->A0L:Z

    .line 1852
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1854
    iput-object v0, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 1856
    iput v4, v6, LX/UVG;->A0F:F

    .line 1858
    goto/16 :goto_24d

    .line 1860
    :cond_744
    const/4 v1, 0x0

    .line 1861
    goto/16 :goto_b0

    .line 1863
    :cond_747
    const/4 v3, 0x0

    .line 1864
    goto/16 :goto_a7

    .line 1866
    :cond_74a
    const/4 v3, 0x0

    .line 1867
    goto/16 :goto_9c

    .line 1869
    :cond_74d
    const/4 v1, 0x0

    .line 1870
    goto/16 :goto_8c

    .line 1872
    :cond_750
    const/4 v3, 0x0

    .line 1873
    goto/16 :goto_83

    .line 1875
    :cond_753
    const/4 v3, 0x0

    .line 1876
    goto/16 :goto_74

    .line 1878
    :cond_756
    sub-long v3, v1, v5

    .line 1880
    long-to-float v5, v3

    .line 1881
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 1883
    div-float/2addr v5, v0

    .line 1884
    const v0, 0x3d4ccccd  # 0.05f

    .line 1887
    cmpl-float v0, v5, v0

    .line 1889
    if-lez v0, :cond_1a

    .line 1891
    const v5, 0x3d4ccccd  # 0.05f

    .line 1894
    goto/16 :goto_1a

    .line 1896
    :cond_768
    iget-object v0, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 1898
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1900
    if-ne v0, v1, :cond_784

    .line 1902
    iget v1, v6, LX/UVG;->A0G:F

    .line 1904
    const/high16 v2, -0x40800000  # -1.0f

    .line 1906
    sub-float/2addr v1, v2

    .line 1907
    div-float/2addr v1, v3

    .line 1908
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1910
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 1913
    move-result v1

    .line 1914
    iput v1, v6, LX/UVG;->A0F:F

    .line 1916
    cmpl-float v1, v1, v2

    .line 1918
    if-ltz v1, :cond_784

    .line 1920
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1922
    iput-object v0, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 1924
    :cond_784
    iget v9, v6, LX/UVG;->A09:F

    .line 1926
    iget v4, v8, LX/Uhq;->A0K:F

    .line 1928
    cmpl-float v2, v9, v4

    .line 1930
    iget v1, v6, LX/UVG;->A0C:F

    .line 1932
    move v15, v1

    .line 1933
    if-lez v2, :cond_791

    .line 1935
    mul-float v15, v1, v24

    .line 1937
    :cond_791
    cmpl-float v1, v1, v4

    .line 1939
    if-lez v1, :cond_79b

    .line 1941
    iget v1, v8, LX/Uhq;->A05:F

    .line 1943
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1945
    sub-float/2addr v2, v1

    .line 1946
    mul-float/2addr v9, v2

    .line 1947
    :cond_79b
    if-eqz v39, :cond_8d1

    .line 1949
    if-nez v28, :cond_7a3

    .line 1951
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1953
    :goto_7a1
    iput-object v0, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 1955
    :cond_7a3
    const/16 v37, 0x0

    .line 1957
    const/16 v36, 0x0

    .line 1959
    const v1, 0x3fe66666  # 1.8f

    .line 1962
    if-eqz v21, :cond_915

    .line 1964
    iget v0, v6, LX/UVG;->A0G:F

    .line 1966
    mul-float/2addr v0, v1

    .line 1967
    float-to-double v0, v0

    .line 1968
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1971
    move-result-wide v0

    .line 1972
    double-to-float v2, v0

    .line 1973
    mul-float v2, v2, v30

    .line 1975
    add-float v2, v2, v30

    .line 1977
    iget v0, v8, LX/Uhq;->A0d:I

    .line 1979
    add-int/lit8 v0, v0, -0x1

    .line 1981
    int-to-float v0, v0

    .line 1982
    mul-float/2addr v2, v0

    .line 1983
    :goto_7bf
    move/from16 v0, v40

    .line 1985
    move/from16 v1, v20

    .line 1987
    invoke-static {v0, v1, v7}, LX/5UK;->A00(FFF)F

    .line 1990
    move-result v35

    .line 1991
    const/16 v34, 0x0

    .line 1993
    cmpl-float v0, v19, v7

    .line 1995
    if-lez v0, :cond_8ce

    .line 1997
    mul-float v20, v20, v27

    .line 1999
    move/from16 v1, v19

    .line 2001
    move/from16 v0, v20

    .line 2003
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 2006
    move-result v1

    .line 2007
    :goto_7d7
    mul-float v18, v18, v1

    .line 2009
    cmpl-float v0, v1, v7

    .line 2011
    if-lez v0, :cond_8cb

    .line 2013
    iget v0, v8, LX/Uhq;->A03:F

    .line 2015
    mul-float/2addr v1, v0

    .line 2016
    div-float v1, v1, v26

    .line 2018
    :goto_7e2
    cmpl-float v0, v18, v7

    .line 2020
    if-lez v0, :cond_8c7

    .line 2022
    iget v0, v8, LX/Uhq;->A04:F

    .line 2024
    mul-float v18, v18, v0

    .line 2026
    div-float v18, v18, v25

    .line 2028
    :goto_7ec
    move/from16 v0, v18

    .line 2030
    invoke-static {v0, v1, v7}, LX/5UK;->A00(FFF)F

    .line 2033
    move-result v33

    .line 2034
    iget v4, v8, LX/Uhq;->A0d:I

    .line 2036
    add-int/lit8 v0, v4, -0x1

    .line 2038
    int-to-float v0, v0

    .line 2039
    move/from16 v32, v0

    .line 2041
    div-float v27, v0, v17

    .line 2043
    if-eqz v37, :cond_8ba

    .line 2045
    const v11, 0x3d4ccccd  # 0.05f

    .line 2048
    const v10, 0x3f266666  # 0.65f

    .line 2051
    :cond_803
    :goto_803
    const/high16 v0, -0x3f800000  # -4.0f

    .line 2053
    mul-float/2addr v0, v5

    .line 2054
    float-to-double v0, v0

    .line 2055
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 2058
    move-result-wide v0

    .line 2059
    double-to-float v12, v0

    .line 2060
    const/high16 v9, 0x3f800000  # 1.0f

    .line 2062
    sub-float v1, v9, v12

    .line 2064
    iget v0, v6, LX/UVG;->A0B:F

    .line 2066
    invoke-static {v11, v0, v1}, LX/5UK;->A00(FFF)F

    .line 2069
    move-result v0

    .line 2070
    iput v0, v6, LX/UVG;->A0B:F

    .line 2072
    iget v0, v6, LX/UVG;->A0A:F

    .line 2074
    invoke-static {v10, v0, v1}, LX/5UK;->A00(FFF)F

    .line 2077
    move-result v0

    .line 2078
    iput v0, v6, LX/UVG;->A0A:F

    .line 2080
    div-int/lit8 v0, v4, 0x2

    .line 2082
    invoke-static {v8, v0, v4}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00(LX/Uhq;II)F

    .line 2085
    move-result v26

    .line 2086
    iget v1, v6, LX/UVG;->A0D:F

    .line 2088
    neg-float v0, v1

    .line 2089
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 2092
    move-result v0

    .line 2093
    mul-float v0, v0, v38

    .line 2095
    add-float/2addr v0, v9

    .line 2096
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 2099
    move-result v13

    .line 2100
    mul-float v13, v13, v38

    .line 2102
    add-float/2addr v13, v9

    .line 2103
    sub-float/2addr v13, v0

    .line 2104
    mul-float/2addr v13, v3

    .line 2105
    new-array v0, v4, [I

    .line 2107
    move-object/from16 v25, v0

    .line 2109
    const/4 v12, 0x0

    .line 2110
    :goto_83e
    if-ge v12, v4, :cond_943

    .line 2112
    iget v0, v6, LX/UVG;->A00:F

    .line 2114
    invoke-static {v0, v13, v12, v4}, LX/Ulr;->A01(FFII)I

    .line 2117
    move-result v10

    .line 2118
    if-eqz v39, :cond_8a6

    .line 2120
    sub-float v0, v9, v7

    .line 2122
    mul-float/2addr v0, v9

    .line 2123
    invoke-static {v0, v7, v9}, LX/0Hp;->A02(FFF)F

    .line 2126
    move-result v20

    .line 2127
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 2130
    move-result v0

    .line 2131
    int-to-float v1, v0

    .line 2132
    const/high16 v19, 0x437f0000  # 255.0f

    .line 2134
    div-float v1, v1, v19

    .line 2136
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 2139
    move-result v0

    .line 2140
    int-to-float v14, v0

    .line 2141
    div-float v14, v14, v19

    .line 2143
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 2146
    move-result v0

    .line 2147
    int-to-float v11, v0

    .line 2148
    div-float v11, v11, v19

    .line 2150
    const v10, 0x3e991687  # 0.299f

    .line 2153
    mul-float/2addr v10, v1

    .line 2154
    const v0, 0x3f1645a2  # 0.587f

    .line 2157
    mul-float/2addr v0, v14

    .line 2158
    add-float/2addr v10, v0

    .line 2159
    const v0, 0x3de978d5  # 0.114f

    .line 2162
    mul-float/2addr v0, v11

    .line 2163
    add-float/2addr v10, v0

    .line 2164
    move/from16 v0, v20

    .line 2166
    invoke-static {v10, v1, v0}, LX/5UK;->A00(FFF)F

    .line 2169
    move-result v0

    .line 2170
    mul-float v0, v0, v19

    .line 2172
    float-to-int v1, v0

    .line 2173
    const/16 v18, 0x0

    .line 2175
    const/16 v15, 0xff

    .line 2177
    move/from16 v0, v18

    .line 2179
    if-ge v1, v0, :cond_8b5

    .line 2181
    const/4 v1, 0x0

    .line 2182
    :cond_886
    :goto_886
    move/from16 v0, v20

    .line 2184
    invoke-static {v10, v14, v0}, LX/5UK;->A00(FFF)F

    .line 2187
    move-result v0

    .line 2188
    mul-float v0, v0, v19

    .line 2190
    float-to-int v14, v0

    .line 2191
    move/from16 v0, v18

    .line 2193
    if-ge v14, v0, :cond_8b0

    .line 2195
    const/4 v14, 0x0

    .line 2196
    :cond_894
    :goto_894
    move/from16 v0, v20

    .line 2198
    invoke-static {v10, v11, v0}, LX/5UK;->A00(FFF)F

    .line 2201
    move-result v0

    .line 2202
    mul-float v0, v0, v19

    .line 2204
    float-to-int v10, v0

    .line 2205
    move/from16 v0, v18

    .line 2207
    if-ge v10, v0, :cond_8ab

    .line 2209
    const/4 v10, 0x0

    .line 2210
    :cond_8a2
    :goto_8a2
    invoke-static {v1, v14, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 2213
    move-result v10

    .line 2214
    :cond_8a6
    aput v10, v25, v12

    .line 2216
    add-int/lit8 v12, v12, 0x1

    .line 2218
    goto :goto_83e

    .line 2219
    :cond_8ab
    if-le v10, v15, :cond_8a2

    .line 2221
    const/16 v10, 0xff

    .line 2223
    goto :goto_8a2

    .line 2224
    :cond_8b0
    if-le v14, v15, :cond_894

    .line 2226
    const/16 v14, 0xff

    .line 2228
    goto :goto_894

    .line 2229
    :cond_8b5
    if-le v1, v15, :cond_886

    .line 2231
    const/16 v1, 0xff

    .line 2233
    goto :goto_886

    .line 2234
    :cond_8ba
    const/high16 v11, 0x3e800000  # 0.25f

    .line 2236
    const/4 v10, 0x0

    .line 2237
    if-eqz v36, :cond_803

    .line 2239
    const v11, 0x3e19999a  # 0.15f

    .line 2242
    const v10, 0x3f0ccccd  # 0.55f

    .line 2245
    goto/16 :goto_803

    .line 2247
    :cond_8c7
    const/16 v18, 0x0

    .line 2249
    goto/16 :goto_7ec

    .line 2251
    :cond_8cb
    const/4 v1, 0x0

    .line 2252
    goto/16 :goto_7e2

    .line 2254
    :cond_8ce
    const/4 v1, 0x0

    .line 2255
    goto/16 :goto_7d7

    .line 2257
    :cond_8d1
    if-eqz v21, :cond_8d7

    .line 2259
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2261
    goto/16 :goto_7a1

    .line 2263
    :cond_8d7
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2265
    invoke-static {v0, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2268
    move-result v14

    .line 2269
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2271
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2274
    move-result v13

    .line 2275
    cmpl-float v0, v15, v4

    .line 2277
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 2280
    move-result v12

    .line 2281
    iget v0, v8, LX/Uhq;->A0L:F

    .line 2283
    cmpl-float v10, v15, v0

    .line 2285
    invoke-static {v10}, LX/2Ae;->A1U(I)Z

    .line 2288
    move-result v11

    .line 2289
    cmpl-float v4, v9, v4

    .line 2291
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 2294
    move-result v10

    .line 2295
    cmpl-float v0, v9, v0

    .line 2297
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 2300
    move-result v4

    .line 2301
    if-eqz v14, :cond_939

    .line 2303
    if-eqz v11, :cond_931

    .line 2305
    iget v0, v8, LX/Uhq;->A0W:F

    .line 2307
    iput v0, v6, LX/UVG;->A0E:F

    .line 2309
    :goto_905
    const/16 v37, 0x1

    .line 2311
    :goto_907
    if-eqz v13, :cond_923

    .line 2313
    if-nez v37, :cond_928

    .line 2315
    if-eqz v4, :cond_919

    .line 2317
    iget v0, v8, LX/Uhq;->A0W:F

    .line 2319
    iput v0, v6, LX/UVG;->A0E:F

    .line 2321
    :goto_911
    const/16 v36, 0x1

    .line 2323
    :goto_913
    iput-object v1, v6, LX/UVG;->A0J:Ljava/lang/Integer;

    .line 2325
    :cond_915
    const/high16 v2, -0x40800000  # -1.0f

    .line 2327
    goto/16 :goto_7bf

    .line 2329
    :cond_919
    iget v0, v6, LX/UVG;->A0E:F

    .line 2331
    sub-float/2addr v0, v5

    .line 2332
    iput v0, v6, LX/UVG;->A0E:F

    .line 2334
    cmpl-float v0, v0, v7

    .line 2336
    if-lez v0, :cond_928

    .line 2338
    goto :goto_911

    .line 2339
    :cond_923
    if-nez v37, :cond_928

    .line 2341
    if-eqz v10, :cond_928

    .line 2343
    goto :goto_911

    .line 2344
    :cond_928
    const/16 v36, 0x0

    .line 2346
    if-eqz v37, :cond_92e

    .line 2348
    move-object v1, v2

    .line 2349
    goto :goto_913

    .line 2350
    :cond_92e
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2352
    goto :goto_913

    .line 2353
    :cond_931
    iget v0, v6, LX/UVG;->A0E:F

    .line 2355
    sub-float/2addr v0, v5

    .line 2356
    iput v0, v6, LX/UVG;->A0E:F

    .line 2358
    cmpl-float v0, v0, v7

    .line 2360
    goto :goto_93d

    .line 2361
    :cond_939
    if-eqz v12, :cond_940

    .line 2363
    cmpl-float v0, v15, v9

    .line 2365
    :goto_93d
    if-lez v0, :cond_940

    .line 2367
    goto :goto_905

    .line 2368
    :cond_940
    const/16 v37, 0x0

    .line 2370
    goto :goto_907

    .line 2371
    :cond_943
    const v18, 0x3fe66666  # 1.8f

    .line 2374
    new-array v14, v4, [F

    .line 2376
    const/4 v7, 0x0

    .line 2377
    :goto_949
    if-ge v7, v4, :cond_b11

    .line 2379
    if-nez v28, :cond_a00

    .line 2381
    if-nez v39, :cond_a00

    .line 2383
    int-to-float v13, v7

    .line 2384
    if-eqz v21, :cond_a22

    .line 2386
    iget v12, v6, LX/UVG;->A0G:F

    .line 2388
    mul-float v0, v12, v18

    .line 2390
    float-to-double v0, v0

    .line 2391
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 2394
    move-result-wide v0

    .line 2395
    double-to-float v10, v0

    .line 2396
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 2399
    move-result v0

    .line 2400
    sub-float/2addr v13, v2

    .line 2401
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 2404
    move-result v1

    .line 2405
    sub-float v11, v9, v0

    .line 2407
    mul-float v11, v11, v29

    .line 2409
    add-float/2addr v11, v9

    .line 2410
    neg-float v0, v1

    .line 2411
    mul-float/2addr v0, v1

    .line 2412
    mul-float/2addr v0, v11

    .line 2413
    float-to-double v0, v0

    .line 2414
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 2417
    move-result-wide v0

    .line 2418
    double-to-float v11, v0

    .line 2419
    mul-float v10, v10, v18

    .line 2421
    add-float v0, v13, v10

    .line 2423
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2426
    move-result v0

    .line 2427
    mul-float v10, v10, v18

    .line 2429
    add-float/2addr v13, v10

    .line 2430
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 2433
    move-result v13

    .line 2434
    neg-float v1, v0

    .line 2435
    mul-float/2addr v1, v0

    .line 2436
    const/high16 v0, 0x40400000  # 3.0f

    .line 2438
    mul-float/2addr v1, v0

    .line 2439
    float-to-double v0, v1

    .line 2440
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 2443
    move-result-wide v0

    .line 2444
    double-to-float v10, v0

    .line 2445
    mul-float v10, v10, v31

    .line 2447
    neg-float v0, v13

    .line 2448
    mul-float/2addr v0, v13

    .line 2449
    const/high16 v1, 0x40600000  # 3.5f

    .line 2451
    mul-float/2addr v0, v1

    .line 2452
    float-to-double v0, v0

    .line 2453
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 2456
    move-result-wide v0

    .line 2457
    double-to-float v13, v0

    .line 2458
    mul-float v13, v13, v24

    .line 2460
    mul-float v12, v12, v30

    .line 2462
    iget-object v1, v6, LX/UVG;->A0O:[F

    .line 2464
    move/from16 v0, v22

    .line 2466
    invoke-static {v1, v0, v12, v7}, LX/TaS;->A01([FFFI)F

    .line 2469
    move-result v0

    .line 2470
    float-to-double v0, v0

    .line 2471
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 2474
    move-result-wide v0

    .line 2475
    double-to-float v12, v0

    .line 2476
    mul-float v12, v12, v30

    .line 2478
    add-float v12, v12, v30

    .line 2480
    mul-float v15, v33, v22

    .line 2482
    mul-float/2addr v15, v12

    .line 2483
    const/high16 v0, 0x40200000  # 2.5f

    .line 2485
    mul-float v0, v0, v33

    .line 2487
    mul-float/2addr v11, v0

    .line 2488
    add-float/2addr v10, v13

    .line 2489
    mul-float/2addr v0, v10

    .line 2490
    add-float v15, v15, v33

    .line 2492
    add-float/2addr v15, v11

    .line 2493
    add-float/2addr v15, v0

    .line 2494
    :goto_9be
    const/high16 v0, 0x44610000  # 900.0f

    .line 2496
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2499
    move-result-object v1

    .line 2500
    const v0, 0x3f733333  # 0.95f

    .line 2503
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2506
    move-result-object v0

    .line 2507
    :goto_9cb
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2510
    move-result v10

    .line 2511
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2514
    move-result v12

    .line 2515
    float-to-double v0, v10

    .line 2516
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 2519
    move-result-wide v0

    .line 2520
    double-to-float v11, v0

    .line 2521
    mul-float v12, v12, v17

    .line 2523
    mul-float/2addr v12, v11

    .line 2524
    iget-object v0, v6, LX/UVG;->A0T:[F

    .line 2526
    aget v1, v0, v7

    .line 2528
    sub-float/2addr v1, v15

    .line 2529
    neg-float v10, v10

    .line 2530
    mul-float/2addr v10, v1

    .line 2531
    iget-object v1, v6, LX/UVG;->A0U:[F

    .line 2533
    aget v11, v1, v7

    .line 2535
    mul-float/2addr v12, v11

    .line 2536
    sub-float/2addr v10, v12

    .line 2537
    mul-float/2addr v10, v5

    .line 2538
    add-float/2addr v11, v10

    .line 2539
    aput v11, v1, v7

    .line 2541
    aget v10, v0, v7

    .line 2543
    mul-float/2addr v11, v5

    .line 2544
    add-float/2addr v10, v11

    .line 2545
    aput v10, v0, v7

    .line 2547
    cmpg-float v1, v10, v34

    .line 2549
    if-gez v1, :cond_9f8

    .line 2551
    const/4 v10, 0x0

    .line 2552
    :cond_9f8
    aput v10, v0, v7

    .line 2554
    aput v10, v14, v7

    .line 2556
    add-int/lit8 v7, v7, 0x1

    .line 2558
    goto/16 :goto_949

    .line 2560
    :cond_a00
    move/from16 v15, v33

    .line 2562
    if-eqz v28, :cond_a0f

    .line 2564
    const/high16 v0, 0x43960000  # 300.0f

    .line 2566
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2569
    move-result-object v1

    .line 2570
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2573
    move-result-object v0

    .line 2574
    goto :goto_9cb

    .line 2575
    :cond_a0f
    if-eqz v39, :cond_a1f

    .line 2577
    const/high16 v0, 0x44160000  # 600.0f

    .line 2579
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2582
    move-result-object v1

    .line 2583
    const v0, 0x3f666666  # 0.9f

    .line 2586
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2589
    move-result-object v0

    .line 2590
    goto :goto_9cb

    .line 2591
    :cond_a1f
    if-eqz v21, :cond_ad0

    .line 2593
    goto :goto_9be

    .line 2594
    :cond_a22
    move/from16 v0, v27

    .line 2596
    invoke-static {v13, v0}, LX/5UL;->A00(FF)F

    .line 2599
    move-result v12

    .line 2600
    div-float v12, v12, v27

    .line 2602
    div-float v13, v13, v32

    .line 2604
    iget v11, v6, LX/UVG;->A0G:F

    .line 2606
    mul-float v10, v11, v17

    .line 2608
    const v0, 0x40490fdb  # (float)Math.PI

    .line 2611
    mul-float/2addr v13, v0

    .line 2612
    const v0, 0x3f99999a  # 1.2f

    .line 2615
    mul-float/2addr v0, v13

    .line 2616
    sub-float/2addr v10, v0

    .line 2617
    const v1, 0x3f8ccccd  # 1.1f

    .line 2620
    move/from16 v0, v29

    .line 2622
    invoke-static {v11, v1, v13, v0}, LX/I74;->A00(FFFF)F

    .line 2625
    move-result v11

    .line 2626
    float-to-double v0, v10

    .line 2627
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 2630
    move-result-wide v0

    .line 2631
    double-to-float v10, v0

    .line 2632
    const v0, 0x3f266666  # 0.65f

    .line 2635
    mul-float/2addr v10, v0

    .line 2636
    float-to-double v0, v11

    .line 2637
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 2640
    move-result-wide v0

    .line 2641
    double-to-float v11, v0

    .line 2642
    mul-float v11, v11, v31

    .line 2644
    add-float/2addr v10, v11

    .line 2645
    mul-float v10, v10, v30

    .line 2647
    add-float v10, v10, v30

    .line 2649
    mul-float/2addr v12, v12

    .line 2650
    iget v0, v6, LX/UVG;->A0B:F

    .line 2652
    mul-float/2addr v12, v0

    .line 2653
    sub-float v11, v9, v12

    .line 2655
    const/4 v1, 0x0

    .line 2656
    if-eqz v37, :cond_a64

    .line 2658
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2660
    :cond_a64
    const/4 v0, 0x0

    .line 2661
    if-eqz v36, :cond_a69

    .line 2663
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2665
    :cond_a69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2668
    move-result v1

    .line 2669
    const v0, 0x3e4ccccd  # 0.2f

    .line 2672
    invoke-static {v0, v9, v1}, LX/5UK;->A00(FFF)F

    .line 2675
    move-result v15

    .line 2676
    mul-float/2addr v15, v10

    .line 2677
    mul-float/2addr v15, v11

    .line 2678
    add-float/2addr v15, v9

    .line 2679
    mul-float v15, v15, v33

    .line 2681
    invoke-static {v8, v7, v4}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00(LX/Uhq;II)F

    .line 2684
    move-result v12

    .line 2685
    sub-float v1, v26, v12

    .line 2687
    iget v0, v6, LX/UVG;->A0A:F

    .line 2689
    mul-float/2addr v1, v0

    .line 2690
    add-float/2addr v12, v1

    .line 2691
    mul-float v12, v12, v35

    .line 2693
    packed-switch v7, :pswitch_data_bb4

    .line 2696
    :pswitch_a88  #0x1, 0x5
    const/4 v0, 0x2

    .line 2697
    :goto_a89
    iget-object v11, v6, LX/UVG;->A0V:[F

    .line 2699
    aget v10, v11, v0

    .line 2701
    add-int/lit8 v1, v0, 0x1

    .line 2703
    const/4 v0, 0x5

    .line 2704
    if-le v1, v0, :cond_a93

    .line 2706
    const/4 v1, 0x5

    .line 2707
    :cond_a93
    mul-float/2addr v10, v3

    .line 2708
    move/from16 v0, v22

    .line 2710
    invoke-static {v11, v0, v10, v1}, LX/TaS;->A01([FFFI)F

    .line 2713
    move-result v1

    .line 2714
    packed-switch v7, :pswitch_data_bc6

    .line 2717
    const v0, 0x3f333333  # 0.7f

    .line 2720
    :goto_aa0
    mul-float/2addr v1, v0

    .line 2721
    const/high16 v0, 0x40200000  # 2.5f

    .line 2723
    mul-float/2addr v1, v0

    .line 2724
    move/from16 v0, v16

    .line 2726
    invoke-static {v1, v0, v9}, LX/0Hp;->A02(FFF)F

    .line 2729
    move-result v1

    .line 2730
    mul-float v1, v1, v23

    .line 2732
    move/from16 v0, v34

    .line 2734
    invoke-static {v1, v0, v9}, LX/0Hp;->A02(FFF)F

    .line 2737
    move-result v11

    .line 2738
    iget-object v10, v6, LX/UVG;->A0P:[F

    .line 2740
    aget v0, v10, v7

    .line 2742
    cmpl-float v0, v11, v0

    .line 2744
    const/high16 v1, 0x3f400000  # 0.75f

    .line 2746
    if-lez v0, :cond_abf

    .line 2748
    const v1, 0x3f6b851f  # 0.92f

    .line 2751
    :cond_abf
    aget v0, v10, v7

    .line 2753
    invoke-static {v11, v0, v1}, LX/5UK;->A00(FFF)F

    .line 2756
    move-result v1

    .line 2757
    aput v1, v10, v7

    .line 2759
    sub-float/2addr v12, v15

    .line 2760
    move/from16 v0, v34

    .line 2762
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 2765
    move-result v0

    .line 2766
    mul-float/2addr v0, v1

    .line 2767
    add-float/2addr v15, v0

    .line 2768
    :cond_ad0
    if-eqz v37, :cond_af6

    .line 2770
    const/high16 v0, 0x44480000  # 800.0f

    .line 2772
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2775
    move-result-object v1

    .line 2776
    const v0, 0x3f2e147b  # 0.68f

    .line 2779
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2782
    move-result-object v0

    .line 2783
    goto/16 :goto_9cb

    .line 2785
    :pswitch_ae1  #0x0, 0x6
    const v0, 0x3e4ccccd  # 0.2f

    .line 2788
    goto :goto_aa0

    .line 2789
    :pswitch_ae5  #0x1, 0x5
    const v0, 0x3f19999a  # 0.6f

    .line 2792
    goto :goto_aa0

    .line 2793
    :pswitch_ae9  #0x2, 0x4
    const v0, 0x3f4ccccd  # 0.8f

    .line 2796
    goto :goto_aa0

    .line 2797
    :pswitch_aed  #0x3
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 2799
    goto :goto_aa0

    .line 2800
    :pswitch_af0  #0x3
    const/4 v0, 0x0

    .line 2801
    goto :goto_a89

    .line 2802
    :pswitch_af2  #0x2, 0x4
    const/4 v0, 0x1

    .line 2803
    goto :goto_a89

    .line 2804
    :pswitch_af4  #0x0, 0x6
    const/4 v0, 0x3

    .line 2805
    goto :goto_a89

    .line 2806
    :cond_af6
    if-eqz v36, :cond_b05

    .line 2808
    const v0, 0x443b8000  # 750.0f

    .line 2811
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2814
    move-result-object v1

    .line 2815
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2818
    move-result-object v0

    .line 2819
    goto/16 :goto_9cb

    .line 2821
    :cond_b05
    const/high16 v0, 0x42f00000  # 120.0f

    .line 2823
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2826
    move-result-object v1

    .line 2827
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2830
    move-result-object v0

    .line 2831
    goto/16 :goto_9cb

    .line 2833
    :cond_b11
    const/4 v2, 0x0

    .line 2834
    :goto_b12
    if-ge v2, v4, :cond_b4a

    .line 2836
    int-to-float v1, v2

    .line 2837
    move/from16 v0, v27

    .line 2839
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 2842
    move-result v1

    .line 2843
    iget v3, v8, LX/Uhq;->A0b:F

    .line 2845
    iget v0, v8, LX/Uhq;->A0c:F

    .line 2847
    mul-float/2addr v1, v0

    .line 2848
    sub-float/2addr v3, v1

    .line 2849
    float-to-double v0, v3

    .line 2850
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 2853
    move-result-wide v0

    .line 2854
    double-to-float v7, v0

    .line 2855
    iget v9, v8, LX/Uhq;->A0a:F

    .line 2857
    mul-float v9, v9, v17

    .line 2859
    mul-float/2addr v9, v7

    .line 2860
    iget-object v7, v6, LX/UVG;->A0Q:[F

    .line 2862
    aget v1, v7, v2

    .line 2864
    iget-object v0, v6, LX/UVG;->A0R:[F

    .line 2866
    aget v0, v0, v2

    .line 2868
    sub-float/2addr v1, v0

    .line 2869
    neg-float v3, v3

    .line 2870
    mul-float/2addr v3, v1

    .line 2871
    iget-object v0, v6, LX/UVG;->A0S:[F

    .line 2873
    aget v1, v0, v2

    .line 2875
    mul-float/2addr v9, v1

    .line 2876
    sub-float/2addr v3, v9

    .line 2877
    mul-float/2addr v3, v5

    .line 2878
    add-float/2addr v1, v3

    .line 2879
    aput v1, v0, v2

    .line 2881
    aget v0, v7, v2

    .line 2883
    mul-float/2addr v1, v5

    .line 2884
    add-float/2addr v0, v1

    .line 2885
    aput v0, v7, v2

    .line 2887
    add-int/lit8 v2, v2, 0x1

    .line 2889
    goto :goto_b12

    .line 2890
    :cond_b4a
    iget-object v1, v6, LX/UVG;->A0Q:[F

    .line 2892
    const/4 v0, 0x7

    .line 2893
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 2896
    move-result-object v33

    .line 2897
    invoke-static/range {v33 .. v33}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2900
    iget v13, v6, LX/UVG;->A0F:F

    .line 2902
    iget-boolean v11, v6, LX/UVG;->A0L:Z

    .line 2904
    if-eqz v11, :cond_b8e

    .line 2906
    const/4 v12, 0x7

    .line 2907
    new-array v10, v0, [LX/UUY;

    .line 2909
    const/4 v9, 0x0

    .line 2910
    :goto_b5e
    iget-object v0, v6, LX/UVG;->A0W:[LX/UVE;

    .line 2912
    aget-object v0, v0, v9

    .line 2914
    iget v8, v0, LX/UVE;->A0J:F

    .line 2916
    iget v7, v0, LX/UVE;->A0K:F

    .line 2918
    iget v5, v0, LX/UVE;->A01:F

    .line 2920
    iget v4, v0, LX/UVE;->A0H:F

    .line 2922
    iget v3, v0, LX/UVE;->A07:F

    .line 2924
    iget v2, v0, LX/UVE;->A00:F

    .line 2926
    iget v1, v0, LX/UVE;->A03:F

    .line 2928
    iget v0, v0, LX/UVE;->A02:F

    .line 2930
    new-instance v40, LX/UUY;

    .line 2932
    move/from16 v41, v8

    .line 2934
    move/from16 v42, v7

    .line 2936
    move/from16 v43, v5

    .line 2938
    move/from16 v44, v4

    .line 2940
    move/from16 v45, v3

    .line 2942
    move/from16 v46, v2

    .line 2944
    move/from16 v47, v1

    .line 2946
    move/from16 v48, v0

    .line 2948
    invoke-direct/range {v40 .. v48}, LX/UUY;-><init>(FFFFFFFF)V

    .line 2951
    aput-object v40, v10, v9

    .line 2953
    add-int/lit8 v9, v9, 0x1

    .line 2955
    if-ge v9, v12, :cond_b91

    .line 2957
    goto :goto_b5e

    .line 2958
    :cond_b8e
    const/4 v0, 0x0

    .line 2959
    new-array v10, v0, [LX/UUY;

    .line 2961
    :cond_b91
    const/high16 v36, 0x3e800000  # 0.25f

    .line 2963
    new-instance v1, LX/UUk;

    .line 2965
    move-object/from16 v31, v1

    .line 2967
    move-object/from16 v32, v14

    .line 2969
    move-object/from16 v34, v25

    .line 2971
    move-object/from16 v35, v10

    .line 2973
    move/from16 v37, v16

    .line 2975
    move/from16 v38, v13

    .line 2977
    move/from16 v40, v11

    .line 2979
    invoke-direct/range {v31 .. v40}, LX/UUk;-><init>([F[F[I[LX/UUY;FFFZZ)V

    .line 2982
    move-object/from16 v0, v49

    .line 2984
    iput-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01:LX/UUk;

    .line 2986
    invoke-virtual/range {v49 .. v49}, Landroid/view/View;->invalidate()V

    .line 2989
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 2991
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2994
    :cond_bb2
    return-void

    .line 2995
    nop

    .line 2996
    :pswitch_data_bb4
    .packed-switch 0x0
        :pswitch_af4  #00000000
        :pswitch_a88  #00000001
        :pswitch_af2  #00000002
        :pswitch_af0  #00000003
        :pswitch_af2  #00000004
        :pswitch_a88  #00000005
        :pswitch_af4  #00000006
    .end packed-switch

    .line 3014
    :pswitch_data_bc6
    .packed-switch 0x0
        :pswitch_ae1  #00000000
        :pswitch_ae5  #00000001
        :pswitch_ae9  #00000002
        :pswitch_aed  #00000003
        :pswitch_ae9  #00000004
        :pswitch_ae5  #00000005
        :pswitch_ae1  #00000006
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0E:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 39

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-super {v5, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 14
    move-result v26

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    move/from16 v27, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v0, v26, v1

    .line 25
    if-lez v0, :cond_38d

    .line 27
    cmpg-float v0, v27, v1

    .line 29
    if-lez v0, :cond_38d

    .line 31
    iget-object v10, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01:LX/UUk;

    .line 33
    iget-boolean v0, v10, LX/UUk;->A04:Z

    .line 35
    if-eqz v0, :cond_1e2

    .line 37
    iget-object v0, v10, LX/UUk;->A08:[LX/UUY;

    .line 39
    array-length v0, v0

    .line 40
    if-eqz v0, :cond_1e2

    .line 42
    const/high16 v12, 0x40000000  # 2.0f

    .line 44
    div-float v26, v26, v12

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 56
    and-int/lit8 v1, v0, 0x30

    .line 58
    const/16 v0, 0x20

    .line 60
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v17

    .line 64
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01:LX/UUk;

    .line 66
    const/high16 v9, 0x3f800000  # 1.0f

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v0, :cond_1da

    .line 71
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0F:LX/UVG;

    .line 73
    iget v2, v0, LX/UVG;->A0D:F

    .line 75
    neg-float v0, v2

    .line 76
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v1, v9

    .line 84
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 87
    move-result v4

    .line 88
    mul-float/2addr v4, v0

    .line 89
    add-float/2addr v4, v9

    .line 90
    sub-float/2addr v4, v1

    .line 91
    const v0, 0x3f333333  # 0.7f

    .line 94
    mul-float/2addr v4, v0

    .line 95
    :goto_5f
    iget-object v7, v10, LX/UUk;->A08:[LX/UUY;

    .line 97
    array-length v3, v7

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_63
    if-ge v2, v3, :cond_38d

    .line 101
    aget-object v8, v7, v2

    .line 103
    iget v0, v8, LX/UUY;->A00:F

    .line 105
    cmpg-float v0, v0, v11

    .line 107
    if-lez v0, :cond_1d1

    .line 109
    iget v0, v8, LX/UUY;->A02:F

    .line 111
    float-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 115
    move-result-wide v0

    .line 116
    double-to-float v11, v0

    .line 117
    add-float/2addr v11, v9

    .line 118
    const/high16 v1, 0x3f000000  # 0.5f

    .line 120
    mul-float/2addr v11, v1

    .line 121
    cmpl-float v0, v11, v1

    .line 123
    if-lez v0, :cond_1bb

    .line 125
    sub-float/2addr v11, v1

    .line 126
    mul-float/2addr v11, v12

    .line 127
    const v0, 0x3f19999a  # 0.6f

    .line 130
    invoke-static {v9, v0, v11}, LX/5UK;->A00(FFF)F

    .line 133
    move-result v10

    .line 134
    const v1, 0x3e051eb8  # 0.13f

    .line 137
    const v0, 0x3dcccccd  # 0.1f

    .line 140
    :goto_8c
    invoke-static {v0, v1, v11}, LX/5UK;->A00(FFF)F

    .line 143
    move-result v12

    .line 144
    iget v1, v8, LX/UUY;->A00:F

    .line 146
    const/high16 v0, 0x437f0000  # 255.0f

    .line 148
    mul-float/2addr v1, v0

    .line 149
    float-to-int v11, v1

    .line 150
    mul-float/2addr v10, v0

    .line 151
    float-to-int v10, v10

    .line 152
    mul-float/2addr v12, v0

    .line 153
    float-to-int v1, v12

    .line 154
    mul-float/2addr v0, v9

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-static {v11, v10, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 159
    move-result v1

    .line 160
    iget v13, v8, LX/UUY;->A03:F

    .line 162
    const v0, 0x3c23d70a  # 0.01f

    .line 165
    cmpl-float v0, v13, v0

    .line 167
    if-lez v0, :cond_1b7

    .line 169
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 171
    iget v10, v0, LX/Uhq;->A0d:I

    .line 173
    rem-int v9, v2, v10

    .line 175
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0F:LX/UVG;

    .line 177
    iget v0, v0, LX/UVG;->A00:F

    .line 179
    invoke-static {v0, v4, v9, v10}, LX/Ulr;->A01(FFII)I

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 186
    move-result v10

    .line 187
    const/high16 v16, 0x40000000  # 2.0f

    .line 189
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 192
    move-result v9

    .line 193
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 196
    move-result v0

    .line 197
    invoke-static {v11, v10, v9, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 200
    move-result v15

    .line 201
    const/high16 v14, 0x3f800000  # 1.0f

    .line 203
    sub-float/2addr v14, v13

    .line 204
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 207
    move-result v0

    .line 208
    int-to-float v9, v0

    .line 209
    mul-float/2addr v9, v14

    .line 210
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    mul-float/2addr v0, v13

    .line 216
    add-float/2addr v9, v0

    .line 217
    float-to-int v12, v9

    .line 218
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 221
    move-result v0

    .line 222
    int-to-float v9, v0

    .line 223
    mul-float/2addr v9, v14

    .line 224
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    mul-float/2addr v0, v13

    .line 230
    add-float/2addr v9, v0

    .line 231
    float-to-int v10, v9

    .line 232
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 235
    move-result v0

    .line 236
    int-to-float v9, v0

    .line 237
    mul-float/2addr v9, v14

    .line 238
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    mul-float/2addr v0, v13

    .line 244
    add-float/2addr v9, v0

    .line 245
    float-to-int v9, v9

    .line 246
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 249
    move-result v0

    .line 250
    int-to-float v1, v0

    .line 251
    mul-float/2addr v1, v14

    .line 252
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    mul-float/2addr v0, v13

    .line 258
    add-float/2addr v1, v0

    .line 259
    float-to-int v0, v1

    .line 260
    invoke-static {v12, v10, v9, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 263
    move-result v1

    .line 264
    :goto_108
    iget v10, v8, LX/UUY;->A05:F

    .line 266
    iget v9, v8, LX/UUY;->A04:F

    .line 268
    iget v14, v8, LX/UUY;->A01:F

    .line 270
    const/high16 v0, 0x43340000  # 180.0f

    .line 272
    mul-float/2addr v14, v0

    .line 273
    const v0, 0x40490fdb  # (float)Math.PI

    .line 276
    div-float/2addr v14, v0

    .line 277
    iget v13, v8, LX/UUY;->A06:F

    .line 279
    add-float v13, v13, v26

    .line 281
    div-float v12, v10, v16

    .line 283
    sub-float/2addr v13, v12

    .line 284
    div-float v0, v27, v16

    .line 286
    iget v8, v8, LX/UUY;->A07:F

    .line 288
    add-float/2addr v0, v8

    .line 289
    div-float v15, v9, v16

    .line 291
    sub-float/2addr v0, v15

    .line 292
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 295
    move-result v8

    .line 296
    invoke-virtual {v6, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    :try_start_12b
    invoke-virtual {v6, v14, v12, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 302
    if-eqz v17, :cond_14d

    .line 304
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 307
    move-result v35

    .line 308
    div-float v35, v35, v16

    .line 310
    iget-object v12, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 312
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0C:Landroid/graphics/Paint;

    .line 314
    const/16 v31, 0x0

    .line 316
    move-object/from16 v28, v6

    .line 318
    move-object/from16 v29, v0

    .line 320
    move-object/from16 v30, v12

    .line 322
    move/from16 v32, v31

    .line 324
    move/from16 v33, v10

    .line 326
    move/from16 v34, v9

    .line 328
    move/from16 v36, v1

    .line 330
    invoke-static/range {v28 .. v36}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Uhq;FFFFFI)V

    .line 333
    :cond_14d
    const v14, 0x3f933333  # 1.15f

    .line 336
    invoke-static {v1, v14}, LX/Ulr;->A02(IF)I

    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 343
    move-result v13

    .line 344
    invoke-static {v1, v14}, LX/Ulr;->A02(IF)I

    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 351
    move-result v12

    .line 352
    invoke-static {v1, v14}, LX/Ulr;->A02(IF)I

    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v11, v13, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 363
    move-result v13

    .line 364
    const v15, 0x3f666666  # 0.9f

    .line 367
    invoke-static {v1, v15}, LX/Ulr;->A02(IF)I

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 374
    move-result v14

    .line 375
    invoke-static {v1, v15}, LX/Ulr;->A02(IF)I

    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 382
    move-result v12

    .line 383
    invoke-static {v1, v15}, LX/Ulr;->A02(IF)I

    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 390
    move-result v0

    .line 391
    invoke-static {v11, v14, v12, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 394
    move-result v0

    .line 395
    iget-object v12, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0B:Landroid/graphics/Paint;

    .line 397
    filled-new-array {v13, v1, v0}, [I

    .line 400
    move-result-object v23

    .line 401
    const/4 v0, 0x3

    .line 402
    new-array v11, v0, [F

    .line 404
    fill-array-data v11, :array_38e

    .line 407
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 409
    const/4 v1, 0x0

    .line 410
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 412
    move/from16 v20, v1

    .line 414
    move/from16 v21, v1

    .line 416
    move-object/from16 v18, v0

    .line 418
    move/from16 v19, v1

    .line 420
    move/from16 v22, v9

    .line 422
    move-object/from16 v24, v11

    .line 424
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 427
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 430
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0D:Landroid/graphics/RectF;

    .line 432
    invoke-virtual {v0, v1, v1, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    invoke-virtual {v6, v0, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 438
    goto :goto_1ce

    .line 439
    :cond_1b7
    const/high16 v16, 0x40000000  # 2.0f

    .line 441
    goto/16 :goto_108
    :try_end_1bb
    .catchall {:try_start_12b .. :try_end_1bb} :catchall_1dd

    .line 443
    :cond_1bb
    mul-float/2addr v11, v12

    .line 444
    const v1, 0x3d8f5c29  # 0.07f

    .line 447
    const v0, 0x3f19999a  # 0.6f

    .line 450
    invoke-static {v0, v1, v11}, LX/5UK;->A00(FFF)F

    .line 453
    move-result v10

    .line 454
    const v1, 0x3d851eb8  # 0.065f

    .line 457
    const v0, 0x3e051eb8  # 0.13f

    .line 460
    goto/16 :goto_8c

    .line 462
    :goto_1ce
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 465
    :cond_1d1
    add-int/lit8 v2, v2, 0x1

    .line 467
    const/high16 v12, 0x40000000  # 2.0f

    .line 469
    const/high16 v9, 0x3f800000  # 1.0f

    .line 471
    const/4 v11, 0x0

    .line 472
    goto/16 :goto_63

    .line 474
    :cond_1da
    const/4 v4, 0x0

    .line 475
    goto/16 :goto_5f

    .line 477
    :catchall_1dd
    move-exception v0

    .line 478
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 481
    throw v0

    .line 482
    :cond_1e2
    iget-object v8, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 484
    iget v7, v8, LX/Uhq;->A0J:F

    .line 486
    mul-float v7, v7, v26

    .line 488
    iget v4, v8, LX/Uhq;->A03:F

    .line 490
    mul-float v4, v4, v26

    .line 492
    iget v0, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0A:F

    .line 494
    div-float/2addr v4, v0

    .line 495
    iget v3, v8, LX/Uhq;->A01:F

    .line 497
    mul-float v3, v3, v26

    .line 499
    div-float/2addr v3, v0

    .line 500
    iget v2, v8, LX/Uhq;->A04:F

    .line 502
    mul-float/2addr v2, v7

    .line 503
    iget v1, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A09:F

    .line 505
    div-float/2addr v2, v1

    .line 506
    iget v0, v8, LX/Uhq;->A02:F

    .line 508
    mul-float/2addr v7, v0

    .line 509
    div-float/2addr v7, v1

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v2, v4, v0}, LX/5UK;->A00(FFF)F

    .line 514
    move-result v25

    .line 515
    invoke-static {v7, v3, v0}, LX/5UK;->A00(FFF)F

    .line 518
    move-result v24

    .line 519
    iget v9, v8, LX/Uhq;->A0d:I

    .line 521
    int-to-float v1, v9

    .line 522
    mul-float v1, v1, v25

    .line 524
    const/4 v0, 0x1

    .line 525
    sub-int v0, v9, v0

    .line 527
    int-to-float v8, v0

    .line 528
    mul-float v0, v8, v24

    .line 530
    add-float/2addr v1, v0

    .line 531
    sub-float v23, v26, v1

    .line 533
    const/high16 v1, 0x40000000  # 2.0f

    .line 535
    div-float v23, v23, v1

    .line 537
    div-float v26, v26, v1

    .line 539
    iget v0, v10, LX/UUk;->A02:F

    .line 541
    move/from16 v22, v0

    .line 543
    div-float/2addr v8, v1

    .line 544
    const/4 v7, 0x0

    .line 545
    :goto_221
    if-ge v7, v9, :cond_38d

    .line 547
    iget-object v0, v10, LX/UUk;->A06:[F

    .line 549
    aget v12, v0, v7

    .line 551
    const/4 v3, 0x0

    .line 552
    cmpg-float v0, v12, v3

    .line 554
    if-lez v0, :cond_319

    .line 556
    int-to-float v1, v7

    .line 557
    add-float v14, v25, v24

    .line 559
    mul-float v0, v1, v14

    .line 561
    const/high16 v21, 0x40000000  # 2.0f

    .line 563
    add-float v4, v23, v0

    .line 565
    iget-boolean v13, v10, LX/UUk;->A03:Z

    .line 567
    const v20, 0x3e99999a  # 0.3f

    .line 570
    const v19, 0x3f7d70a4  # 0.99f

    .line 573
    const v15, 0x3a83126f  # 0.001f

    .line 576
    const/high16 v11, 0x3f000000  # 0.5f

    .line 578
    const/high16 v2, 0x3f800000  # 1.0f

    .line 580
    if-eqz v13, :cond_320

    .line 582
    const/4 v14, 0x0

    .line 583
    iget v3, v10, LX/UUk;->A01:F

    .line 585
    mul-float v0, v25, v3

    .line 587
    mul-float v14, v14, v20

    .line 589
    add-float v1, v14, v2

    .line 591
    mul-float/2addr v0, v1

    .line 592
    mul-float/2addr v12, v3

    .line 593
    sub-float/2addr v2, v14

    .line 594
    mul-float/2addr v12, v2

    .line 595
    div-float v1, v0, v21

    .line 597
    sub-float v2, v26, v1

    .line 599
    sub-float v1, v25, v0

    .line 601
    div-float v1, v1, v21

    .line 603
    add-float/2addr v4, v1

    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-static {v4, v2, v1}, LX/5UK;->A00(FFF)F

    .line 608
    move-result v4

    .line 609
    :goto_261
    sub-float v3, v12, v0

    .line 611
    mul-float v2, v0, v21

    .line 613
    const v1, 0x3a83126f  # 0.001f

    .line 616
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 619
    move-result v1

    .line 620
    div-float/2addr v3, v1

    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 625
    move-result v1

    .line 626
    mul-float/2addr v1, v11

    .line 627
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 630
    move-result v11

    .line 631
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 634
    move-result v2

    .line 635
    div-float v2, v2, v21

    .line 637
    div-float v1, v0, v21

    .line 639
    invoke-static {v2, v1, v11}, LX/5UK;->A00(FFF)F

    .line 642
    move-result v3

    .line 643
    div-float v1, v12, v21

    .line 645
    invoke-static {v2, v1, v11}, LX/5UK;->A00(FFF)F

    .line 648
    move-result v2

    .line 649
    if-eqz v13, :cond_31d

    .line 651
    iget v14, v10, LX/UUk;->A00:F

    .line 653
    iget v1, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00:F

    .line 655
    mul-float/2addr v14, v1

    .line 656
    mul-float v14, v14, v20

    .line 658
    :goto_292
    iget-object v1, v10, LX/UUk;->A05:[F

    .line 660
    aget v11, v1, v7

    .line 662
    sub-float v1, v27, v12

    .line 664
    div-float v1, v1, v21

    .line 666
    add-float/2addr v1, v14

    .line 667
    add-float/2addr v1, v11

    .line 668
    iget-object v11, v10, LX/UUk;->A07:[I

    .line 670
    aget v14, v11, v7

    .line 672
    if-eqz v13, :cond_2a9

    .line 674
    iget v11, v10, LX/UUk;->A01:F

    .line 676
    cmpl-float v11, v11, v19

    .line 678
    const/4 v15, 0x0

    .line 679
    if-ltz v11, :cond_2aa

    .line 681
    :cond_2a9
    const/4 v15, 0x1

    .line 682
    :cond_2aa
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 689
    move-result-object v11

    .line 690
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 692
    and-int/lit8 v13, v11, 0x30

    .line 694
    const/16 v11, 0x20

    .line 696
    if-ne v13, v11, :cond_2d7

    .line 698
    if-eqz v15, :cond_2d7

    .line 700
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 703
    move-result v35

    .line 704
    iget-object v13, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 706
    iget-object v11, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0C:Landroid/graphics/Paint;

    .line 708
    move-object/from16 v28, v6

    .line 710
    move-object/from16 v29, v11

    .line 712
    move-object/from16 v30, v13

    .line 714
    move/from16 v31, v4

    .line 716
    move/from16 v32, v1

    .line 718
    move/from16 v33, v0

    .line 720
    move/from16 v34, v12

    .line 722
    move/from16 v36, v14

    .line 724
    invoke-static/range {v28 .. v36}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Uhq;FFFFFI)V

    .line 727
    :cond_2d7
    const v11, 0x3f933333  # 1.15f

    .line 730
    invoke-static {v14, v11}, LX/Ulr;->A02(IF)I

    .line 733
    move-result v15

    .line 734
    const v11, 0x3f666666  # 0.9f

    .line 737
    invoke-static {v14, v11}, LX/Ulr;->A02(IF)I

    .line 740
    move-result v13

    .line 741
    iget-object v11, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0B:Landroid/graphics/Paint;

    .line 743
    add-float v16, v1, v12

    .line 745
    filled-new-array {v15, v14, v13}, [I

    .line 748
    move-result-object v33

    .line 749
    const/4 v12, 0x3

    .line 750
    new-array v13, v12, [F

    .line 752
    fill-array-data v13, :array_398

    .line 755
    sget-object v35, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 757
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 759
    move/from16 v31, v4

    .line 761
    move-object/from16 v28, v12

    .line 763
    move/from16 v29, v4

    .line 765
    move/from16 v30, v1

    .line 767
    move/from16 v32, v16

    .line 769
    move-object/from16 v34, v13

    .line 771
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 774
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 777
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 780
    move-result v12

    .line 781
    iget-object v3, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0D:Landroid/graphics/RectF;

    .line 783
    add-float v2, v4, v0

    .line 785
    move/from16 v0, v16

    .line 787
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 790
    invoke-virtual {v6, v3, v12, v12, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 793
    :cond_319
    add-int/lit8 v7, v7, 0x1

    .line 795
    goto/16 :goto_221

    .line 797
    :cond_31d
    const/4 v14, 0x0

    .line 798
    goto/16 :goto_292

    .line 800
    :cond_320
    cmpg-float v0, v22, v19

    .line 802
    if-gez v0, :cond_378

    .line 804
    invoke-static {v1, v8}, LX/5UL;->A00(FF)F

    .line 807
    move-result v18

    .line 808
    sub-float v0, v18, v11

    .line 810
    const/high16 v1, 0x40a00000  # 5.0f

    .line 812
    div-float/2addr v0, v1

    .line 813
    const v1, 0x3eb33333  # 0.35f

    .line 816
    const/high16 v17, 0x3f800000  # 1.0f

    .line 818
    mul-float/2addr v0, v1

    .line 819
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 822
    move-result v0

    .line 823
    sub-float v1, v22, v0

    .line 825
    sub-float v0, v2, v0

    .line 827
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 830
    move-result v0

    .line 831
    div-float/2addr v1, v0

    .line 832
    const v16, 0x3a83126f  # 0.001f

    .line 835
    invoke-static {v1, v3, v2}, LX/0Hp;->A02(FFF)F

    .line 838
    move-result v3

    .line 839
    const/high16 v0, -0x3f200000  # -7.0f

    .line 841
    mul-float/2addr v0, v3

    .line 842
    float-to-double v0, v0

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 846
    move-result-wide v0

    .line 847
    double-to-float v2, v0

    .line 848
    const/high16 v0, 0x40c00000  # 6.0f

    .line 850
    mul-float/2addr v0, v3

    .line 851
    float-to-double v0, v0

    .line 852
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 855
    move-result-wide v0

    .line 856
    double-to-float v15, v0

    .line 857
    mul-float/2addr v2, v15

    .line 858
    sub-float v2, v17, v2

    .line 860
    cmpg-float v0, v2, v16

    .line 862
    if-ltz v0, :cond_319

    .line 864
    cmpg-float v0, v18, v17

    .line 866
    if-gez v0, :cond_37c

    .line 868
    mul-float/2addr v14, v8

    .line 869
    add-float v14, v14, v23

    .line 871
    :goto_367
    invoke-static {v4, v14, v2}, LX/5UK;->A00(FFF)F

    .line 874
    move-result v4

    .line 875
    float-to-double v0, v3

    .line 876
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 879
    move-result-wide v0

    .line 880
    double-to-float v2, v0

    .line 881
    cmpl-float v0, v2, v17

    .line 883
    if-lez v0, :cond_377

    .line 885
    const/high16 v2, 0x3f800000  # 1.0f

    .line 887
    :cond_377
    mul-float/2addr v12, v2

    .line 888
    :cond_378
    move/from16 v0, v25

    .line 890
    goto/16 :goto_261

    .line 892
    :cond_37c
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 894
    iget v0, v0, LX/Uhq;->A0d:I

    .line 896
    div-int/lit8 v1, v0, 0x2

    .line 898
    add-int/lit8 v0, v7, 0x1

    .line 900
    if-le v7, v1, :cond_388

    .line 902
    add-int/lit8 v0, v7, -0x1

    .line 904
    :cond_388
    int-to-float v0, v0

    .line 905
    mul-float/2addr v0, v14

    .line 906
    add-float v14, v23, v0

    .line 908
    goto :goto_367

    .line 909
    :cond_38d
    return-void

    .line 910
    :array_38e
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data

    .line 920
    :array_398
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 2
    iget v1, v0, LX/Uhq;->A0V:F

    .line 4
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0G:F

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method public final setSpeakHeightDp(F)V
    .registers 71

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 4
    iget v1, v0, LX/Uhq;->A0V:F

    .line 6
    move/from16 v18, p1

    .line 8
    cmpg-float v1, v1, p1

    .line 10
    if-eqz v1, :cond_f0

    .line 12
    iget v1, v0, LX/Uhq;->A0d:I

    .line 14
    move/from16 v55, v1

    .line 16
    iget v1, v0, LX/Uhq;->A03:F

    .line 18
    move/from16 v68, v1

    .line 20
    iget v1, v0, LX/Uhq;->A01:F

    .line 22
    move/from16 v67, v1

    .line 24
    iget v1, v0, LX/Uhq;->A06:F

    .line 26
    move/from16 v66, v1

    .line 28
    iget v1, v0, LX/Uhq;->A0Q:F

    .line 30
    move/from16 v65, v1

    .line 32
    iget v1, v0, LX/Uhq;->A0S:F

    .line 34
    move/from16 v64, v1

    .line 36
    iget v1, v0, LX/Uhq;->A0J:F

    .line 38
    move/from16 v63, v1

    .line 40
    iget v1, v0, LX/Uhq;->A0e:I

    .line 42
    move/from16 v56, v1

    .line 44
    iget v1, v0, LX/Uhq;->A04:F

    .line 46
    move/from16 v62, v1

    .line 48
    iget v1, v0, LX/Uhq;->A02:F

    .line 50
    move/from16 v61, v1

    .line 52
    iget v1, v0, LX/Uhq;->A0U:F

    .line 54
    move/from16 v60, v1

    .line 56
    iget v1, v0, LX/Uhq;->A0Y:F

    .line 58
    move/from16 v59, v1

    .line 60
    iget v1, v0, LX/Uhq;->A0X:F

    .line 62
    move/from16 v58, v1

    .line 64
    iget v1, v0, LX/Uhq;->A0Z:F

    .line 66
    move/from16 v57, v1

    .line 68
    iget v1, v0, LX/Uhq;->A0P:F

    .line 70
    move/from16 v28, v1

    .line 72
    iget v1, v0, LX/Uhq;->A0A:F

    .line 74
    move/from16 v27, v1

    .line 76
    iget v1, v0, LX/Uhq;->A08:F

    .line 78
    move/from16 v26, v1

    .line 80
    iget v1, v0, LX/Uhq;->A0I:F

    .line 82
    move/from16 v25, v1

    .line 84
    iget v1, v0, LX/Uhq;->A07:F

    .line 86
    move/from16 v24, v1

    .line 88
    iget v1, v0, LX/Uhq;->A0C:F

    .line 90
    move/from16 v23, v1

    .line 92
    iget v1, v0, LX/Uhq;->A0F:F

    .line 94
    move/from16 v22, v1

    .line 96
    iget v1, v0, LX/Uhq;->A0B:F

    .line 98
    move/from16 v21, v1

    .line 100
    iget v1, v0, LX/Uhq;->A0E:F

    .line 102
    move/from16 v20, v1

    .line 104
    iget v1, v0, LX/Uhq;->A0G:F

    .line 106
    move/from16 v19, v1

    .line 108
    iget v1, v0, LX/Uhq;->A0H:F

    .line 110
    move/from16 v17, v1

    .line 112
    iget v1, v0, LX/Uhq;->A09:F

    .line 114
    move/from16 v16, v1

    .line 116
    iget v15, v0, LX/Uhq;->A0D:F

    .line 118
    iget v13, v0, LX/Uhq;->A0N:F

    .line 120
    iget v12, v0, LX/Uhq;->A0M:F

    .line 122
    iget v11, v0, LX/Uhq;->A0O:F

    .line 124
    iget v10, v0, LX/Uhq;->A0b:F

    .line 126
    iget v9, v0, LX/Uhq;->A0c:F

    .line 128
    iget v8, v0, LX/Uhq;->A0a:F

    .line 130
    iget v7, v0, LX/Uhq;->A0K:F

    .line 132
    iget v6, v0, LX/Uhq;->A0L:F

    .line 134
    iget v5, v0, LX/Uhq;->A0W:F

    .line 136
    iget v4, v0, LX/Uhq;->A00:F

    .line 138
    iget v3, v0, LX/Uhq;->A0T:F

    .line 140
    iget v2, v0, LX/Uhq;->A0R:F

    .line 142
    iget v1, v0, LX/Uhq;->A05:F

    .line 144
    new-instance v0, LX/Uhq;

    .line 146
    move/from16 v29, v28

    .line 148
    move/from16 v30, v27

    .line 150
    move/from16 v31, v26

    .line 152
    move/from16 v32, v25

    .line 154
    move/from16 v33, v24

    .line 156
    move/from16 v34, v23

    .line 158
    move/from16 v35, v22

    .line 160
    move/from16 v36, v21

    .line 162
    move/from16 v37, v20

    .line 164
    move/from16 v38, v19

    .line 166
    move/from16 v39, v17

    .line 168
    move/from16 v40, v16

    .line 170
    move/from16 v41, v15

    .line 172
    move/from16 v42, v13

    .line 174
    move/from16 v43, v12

    .line 176
    move/from16 v44, v11

    .line 178
    move/from16 v45, v10

    .line 180
    move/from16 v46, v9

    .line 182
    move/from16 v47, v8

    .line 184
    move/from16 v48, v7

    .line 186
    move/from16 v49, v6

    .line 188
    move/from16 v50, v5

    .line 190
    move/from16 v51, v4

    .line 192
    move/from16 v52, v3

    .line 194
    move/from16 v53, v2

    .line 196
    move/from16 v54, v1

    .line 198
    move-object v15, v0

    .line 199
    move/from16 v16, v68

    .line 201
    move/from16 v17, v67

    .line 203
    move/from16 v19, v66

    .line 205
    move/from16 v20, v65

    .line 207
    move/from16 v21, v64

    .line 209
    move/from16 v22, v63

    .line 211
    move/from16 v23, v62

    .line 213
    move/from16 v24, v61

    .line 215
    move/from16 v25, v60

    .line 217
    move/from16 v26, v59

    .line 219
    move/from16 v27, v58

    .line 221
    move/from16 v28, v57

    .line 223
    invoke-direct/range {v15 .. v56}, LX/Uhq;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFII)V

    .line 226
    iput-object v0, v14, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A02:LX/Uhq;

    .line 228
    iget v0, v14, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A0G:F

    .line 230
    mul-float v0, v0, p1

    .line 232
    iput v0, v14, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A00:F

    .line 234
    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    .line 237
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 240
    :cond_f0
    return-void
.end method

.method public final setState(LX/Dhb;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch v2, :pswitch_data_26

    .line 13
    :pswitch_d  #0x7
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 15
    :goto_f
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A08:Z

    .line 17
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A05:F

    .line 19
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A04:F

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x5, 0x6, 0x8
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 24
    goto :goto_f

    .line 25
    :pswitch_19  #0x2
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 27
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A08:Z

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x0, 0x4
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 32
    goto :goto_23

    .line 33
    :pswitch_21  #0x1, 0x3
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A07:Z

    .line 35
    :goto_23
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A08:Z

    .line 37
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_21  #00000001
        :pswitch_19  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_16  #00000005
        :pswitch_16  #00000006
        :pswitch_d  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method
