.class public final Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/LinearGradient;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/high16 v0, 0x42c80000  # 100.0f

    .line 9
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 11
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 22
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-lez v2, :cond_41

    .line 10
    if-eqz v0, :cond_41

    .line 12
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 14
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v1, v0

    .line 19
    int-to-float v6, v2

    .line 20
    sub-float v2, v6, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v0, v2, v3

    .line 25
    if-gez v0, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    div-float/2addr v2, v6

    .line 29
    const/high16 v0, -0x1000000

    .line 31
    const/4 v1, 0x0

    .line 32
    filled-new-array {v0, v0, v1}, [I

    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v8, v0, [F

    .line 39
    aput v3, v8, v1

    .line 41
    const/4 v0, 0x1

    .line 42
    aput v2, v8, v0

    .line 44
    const/high16 v1, 0x3f800000  # 1.0f

    .line 46
    const/4 v0, 0x2

    .line 47
    aput v1, v8, v0

    .line 49
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 53
    move v5, v3

    .line 54
    move v4, v3

    .line 55
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 58
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A01:Landroid/graphics/LinearGradient;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_12
    if-ge v5, v6, :cond_45

    .line 20
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    const-string v0, "com.google.android.material.snackbar."

    .line 36
    invoke-static {v7, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_42

    .line 43
    const-string v0, "SnackbarBaseLayout"

    .line 45
    invoke-static {v7, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_42

    .line 51
    const-string v0, "snackbar"

    .line 53
    invoke-static {v7, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, p1, v4, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 66
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_12

    .line 69
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_60

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_60

    .line 81
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 84
    move-result v11

    .line 85
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 88
    move-result v12

    .line 89
    iget-object v13, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 91
    const/4 v9, 0x0

    .line 92
    move v10, v9

    .line 93
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    :cond_60
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v6

    .line 103
    :goto_67
    if-ge v3, v6, :cond_9b

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    const-string v0, "com.google.android.material.snackbar."

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v4, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_91

    .line 129
    const-string v0, "SnackbarBaseLayout"

    .line 131
    invoke-static {v4, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_91

    .line 137
    const-string v0, "snackbar"

    .line 139
    invoke-static {v4, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_98

    .line 145
    :cond_91
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p0, p1, v5, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 152
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_67

    .line 155
    :cond_9b
    return-void
.end method

.method public final getFadeHeightDp()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 2
    return v0
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 5
    int-to-float v0, p1

    .line 6
    invoke-static {v1, v0, p2}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00()V

    .line 12
    return-void
.end method

.method public final setFadeHeightDp(F)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 3
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_15
    return-void
.end method
