.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;

.field public final A06:I

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x3ed1eb85  # 0.41f

    .line 3
    const v1, 0x3f11eb85  # 0.57f

    .line 6
    const v0, 0x3ec7ae14  # 0.39f

    .line 9
    invoke-static {v2, v1, v0, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0C:Landroid/view/animation/Interpolator;

    .line 18
    const/high16 v1, 0x40400000  # 3.0f

    .line 20
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    sput v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09:I

    .line 30
    const/high16 v1, -0x40000000  # -2.0f

    .line 32
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    sput v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 42
    const/high16 v1, 0x40000000  # 2.0f

    .line 44
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    sput v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A08:I

    .line 54
    const/high16 v1, 0x41100000  # 9.0f

    .line 56
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v0, v1

    .line 64
    sput v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A:I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;II)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iput p5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A07:I

    .line 6
    iput p6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A06:I

    .line 8
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/0AZ;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method

.method private final A09(LX/1OD;III)Landroid/view/View;
    .registers 13

    .line 0
    invoke-virtual {p1, p2}, LX/1OD;->A02(I)Landroid/view/View;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v6, v0}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 17
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1PN;

    .line 23
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    .line 29
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr p3, v1

    .line 35
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 37
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr p4, v1

    .line 41
    iget v4, p0, LX/1Or;->A03:I

    .line 43
    iget v3, p0, LX/1Or;->A04:I

    .line 45
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    add-int/2addr v2, p3

    .line 55
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v3, v2, v1, v0}, LX/1Or;->A01(IIIIZ)I

    .line 61
    move-result v5

    .line 62
    iget v4, p0, LX/1Or;->A00:I

    .line 64
    iget v3, p0, LX/1Or;->A01:I

    .line 66
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    add-int/2addr v2, p4

    .line 76
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {p0}, LX/1Or;->A1Q()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v3, v2, v1, v0}, LX/1Or;->A01(IIIIZ)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v6, v7, v5, v1}, LX/1Or;->A10(Landroid/view/View;LX/1PN;II)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    .line 95
    :cond_5f
    return-object v6
.end method

.method private final A0A(Landroid/view/View;FI)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    if-lt p3, v1, :cond_7

    .line 6
    sub-float/2addr v0, p2

    .line 7
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    int-to-float v1, p3

    .line 11
    const/high16 v0, 0x40400000  # 3.0f

    .line 13
    cmpl-float v0, v1, v0

    .line 15
    if-lez v0, :cond_13

    .line 17
    const/high16 v1, 0x40400000  # 3.0f

    .line 19
    :cond_13
    neg-float v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 23
    if-eqz p3, :cond_26

    .line 25
    if-eq p3, v2, :cond_41

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 v1, -0x1

    .line 46
    :cond_2e
    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09:I

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, p2

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A08:I

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, p2

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    const/high16 v0, -0x3f400000  # -6.0f

    .line 64
    goto :goto_5b

    .line 65
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_49

    .line 72
    const/4 v1, -0x1

    .line 73
    :cond_49
    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, p2

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A:I

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, p2

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v0, v1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    const/high16 v0, 0x40c00000  # 6.0f

    .line 91
    :goto_5b
    mul-float/2addr p2, v0

    .line 92
    mul-float/2addr p2, v1

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 96
    return-void
.end method


# virtual methods
.method public A1P()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/1Or;->A0s(LX/1OD;)V

    .line 7
    invoke-virtual {p0}, LX/1Or;->A0V()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_91

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 16
    move-result v0

    .line 17
    iget v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A07:I

    .line 19
    iget v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A06:I

    .line 21
    if-eqz v0, :cond_56

    .line 23
    iget v7, p0, LX/1Or;->A03:I

    .line 25
    invoke-virtual {p0}, LX/1Or;->A0V()I

    .line 28
    move-result v6

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    if-ge v5, v6, :cond_91

    .line 32
    invoke-direct {p0, p1, v5, v9, v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09(LX/1OD;III)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    mul-int v0, v5, v9

    .line 38
    sub-int v10, v7, v0

    .line 40
    int-to-float v2, v7

    .line 41
    const/high16 v3, 0x3f800000  # 1.0f

    .line 43
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 45
    sub-float v0, v3, v1

    .line 47
    mul-float/2addr v2, v0

    .line 48
    int-to-float v0, v10

    .line 49
    mul-float/2addr v0, v1

    .line 50
    add-float/2addr v2, v0

    .line 51
    float-to-int v10, v2

    .line 52
    sub-int v2, v10, v9

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1PN;

    .line 60
    iget-object v11, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 62
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 64
    add-int/2addr v2, v0

    .line 65
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 67
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 69
    sub-int/2addr v10, v0

    .line 70
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 72
    sub-int v0, v8, v0

    .line 74
    invoke-virtual {v4, v2, v1, v10, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 79
    sub-float/2addr v3, v0

    .line 80
    invoke-direct {p0, v4, v3, v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A(Landroid/view/View;FI)V

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_1e

    .line 86
    :cond_56
    invoke-virtual {p0}, LX/1Or;->A0V()I

    .line 89
    move-result v7

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5b
    if-ge v6, v7, :cond_91

    .line 93
    invoke-direct {p0, p1, v6, v9, v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09(LX/1OD;III)Landroid/view/View;

    .line 96
    move-result-object v5

    .line 97
    mul-int v3, v6, v9

    .line 99
    const/4 v2, 0x0

    .line 100
    const/high16 v4, 0x3f800000  # 1.0f

    .line 102
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 104
    sub-float v0, v4, v1

    .line 106
    mul-float/2addr v2, v0

    .line 107
    int-to-float v0, v3

    .line 108
    mul-float/2addr v0, v1

    .line 109
    add-float/2addr v2, v0

    .line 110
    float-to-int v10, v2

    .line 111
    add-int v3, v10, v9

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1PN;

    .line 119
    iget-object v2, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 121
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 123
    add-int/2addr v10, v0

    .line 124
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 126
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 128
    sub-int/2addr v3, v0

    .line 129
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 131
    sub-int v0, v8, v0

    .line 133
    invoke-virtual {v5, v10, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 136
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 138
    sub-float/2addr v4, v0

    .line 139
    invoke-direct {p0, v5, v4, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A(Landroid/view/View;FI)V

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_5b

    .line 145
    :cond_91
    return-void
.end method
