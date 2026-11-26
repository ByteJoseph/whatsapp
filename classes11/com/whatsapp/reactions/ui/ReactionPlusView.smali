.class public final Lcom/whatsapp/reactions/ui/ReactionPlusView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/N0p;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/RadialGradient;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:[I

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:[F

.field public final A0E:F

.field public final A0F:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435463
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435465
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:F

    .line 268435467
    const/high16 v0, 0x3f200000  # 0.625f

    .line 268435469
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:F

    .line 268435471
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 268435477
    invoke-static {p0}, LX/Ln7;->A00(Lcom/whatsapp/reactions/ui/ReactionPlusView;)[F

    .line 268435480
    move-result-object v0

    .line 268435481
    fill-array-data v0, :array_3c

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:[F

    .line 268435486
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435489
    move-result-object v1

    .line 268435490
    const v0, 0x7f070dbd

    .line 268435493
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:F

    .line 268435499
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435502
    move-result-object v1

    .line 268435503
    const v0, 0x7f070dbf

    .line 268435506
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:F

    .line 268435512
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    .line 268435515
    return-void

    .line 268435516
    :array_3c
    .array-data 4
        0x0
        0x3f0ccccd  # 0.55f
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870915
    move-result v1

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const/high16 v0, 0x3f800000  # 1.0f

    .line 536870921
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:F

    .line 536870923
    const/high16 v0, 0x3f200000  # 0.625f

    .line 536870925
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:F

    .line 536870927
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 536870933
    invoke-static {p0}, LX/Ln7;->A00(Lcom/whatsapp/reactions/ui/ReactionPlusView;)[F

    .line 536870936
    move-result-object v0

    .line 536870937
    fill-array-data v0, :array_3c

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:[F

    .line 536870942
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870945
    move-result-object v1

    .line 536870946
    const v0, 0x7f070dbd

    .line 536870949
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 536870952
    move-result v0

    .line 536870953
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:F

    .line 536870955
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870958
    move-result-object v1

    .line 536870959
    const v0, 0x7f070dbf

    .line 536870962
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 536870965
    move-result v0

    .line 536870966
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:F

    .line 536870968
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    .line 536870971
    return-void

    .line 536870972
    :array_3c
    .array-data 4
        0x0
        0x3f0ccccd  # 0.55f
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:F

    .line 11
    const/high16 v0, 0x3f200000  # 0.625f

    .line 13
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:F

    .line 15
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 21
    invoke-static {p0}, LX/Ln7;->A00(Lcom/whatsapp/reactions/ui/ReactionPlusView;)[F

    .line 24
    move-result-object v0

    .line 25
    fill-array-data v0, :array_3c

    .line 28
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:[F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070dbd

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070dbf

    .line 50
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:F

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    .line 59
    return-void

    .line 60
    :array_3c
    .array-data 4
        0x0
        0x3f0ccccd  # 0.55f
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final A00()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070dfb

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070dc3

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A08:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070dfa

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 36
    move-result v0

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f080d71

    .line 51
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_90

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f04064e

    .line 68
    const v0, 0x7f060623

    .line 71
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    iput-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 80
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 82
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 84
    iget v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    .line 86
    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A07:[I

    .line 88
    iget-object v5, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:[F

    .line 90
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 94
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:Landroid/graphics/RadialGradient;

    .line 99
    iget-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f060620

    .line 108
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:I

    .line 117
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 120
    const v0, 0x7f123e79

    .line 123
    invoke-static {p0, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 130
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    .line 132
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:F

    .line 134
    mul-float/2addr v1, v0

    .line 135
    new-instance v0, LX/L2y;

    .line 137
    invoke-direct {v0, v1}, LX/L2y;-><init>(F)V

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method


# virtual methods
.method public final getHeight()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:F

    .line 2
    return v0
.end method

.method public final getWidth()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:F

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:F

    .line 20
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 25
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:I

    .line 27
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:Landroid/graphics/RadialGradient;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_29

    .line 35
    const-string v0, "radialGradient"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    throw v3

    .line 41
    :cond_29
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 46
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 48
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    .line 50
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f060622

    .line 63
    invoke-static {v1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 66
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 68
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 70
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A08:F

    .line 72
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:F

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 96
    if-nez v0, :cond_68

    .line 98
    const-string v0, "plusDrawable"

    .line 100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    throw v3

    .line 104
    :cond_68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    int-to-float v2, p1

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    div-float/2addr v2, v0

    .line 7
    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 9
    int-to-float v1, p2

    .line 10
    div-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 13
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:I

    .line 15
    div-int/lit8 v5, v0, 0x2

    .line 17
    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    if-nez v4, :cond_1c

    .line 21
    const-string v0, "plusDrawable"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    float-to-int v3, v2

    .line 29
    sub-int v2, v3, v5

    .line 31
    float-to-int v1, v1

    .line 32
    sub-int v0, v1, v5

    .line 34
    add-int/2addr v3, v5

    .line 35
    add-int/2addr v1, v5

    .line 36
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 41
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 43
    iget v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    .line 45
    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A07:[I

    .line 47
    iget-object v5, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:[F

    .line 49
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 53
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:Landroid/graphics/RadialGradient;

    .line 58
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-double v3, v1

    .line 10
    const-wide/high16 v1, 0x4000000000000000L  # 2.0

    .line 12
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v5

    .line 16
    double-to-float v4, v5

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v3

    .line 21
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 23
    sub-float/2addr v3, v0

    .line 24
    invoke-static {v3, v1, v2}, LX/Ksl;->A01(FD)F

    .line 27
    move-result v0

    .line 28
    add-float/2addr v4, v0

    .line 29
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A08:F

    .line 31
    invoke-static {v0, v1, v2}, LX/Ksl;->A01(FD)F

    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v4, v0

    .line 37
    if-gez v0, :cond_2c

    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public setBackgroundAlpha(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:Landroid/graphics/Paint;

    .line 2
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:I

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v0, p1, v1}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setBackgroundScale(F)V
    .registers 3

    .line 0
    const/high16 v0, 0x3f200000  # 0.625f

    .line 2
    mul-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public setForegroundAlpha(F)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "plusDrawable"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/high16 v0, 0x437f0000  # 255.0f

    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method public setForegroundScale(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
