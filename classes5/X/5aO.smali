.class public final LX/5aO;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8Wk;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:F

.field public final A05:I

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Wk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;F)V
    .registers 12

    .line 0
    const/high16 v5, 0x40000000  # 2.0f

    .line 2
    const/high16 v4, 0x42100000  # 36.0f

    .line 4
    const/high16 v3, 0x40800000  # 4.0f

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, LX/5aO;->A02:LX/8Wk;

    .line 11
    iput-object p3, p0, LX/5aO;->A06:Ljava/lang/Integer;

    .line 13
    iput v5, p0, LX/5aO;->A04:F

    .line 15
    iput-object p4, p0, LX/5aO;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    const/high16 v2, 0x40c00000  # 6.0f

    .line 19
    mul-float/2addr v5, v2

    .line 20
    sub-float/2addr p5, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v4, v5

    .line 27
    invoke-static {p1, v4}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/5aO;->A01:I

    .line 34
    add-float/2addr v3, v5

    .line 35
    invoke-static {p1, v3}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 38
    invoke-static {p1, v1}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LX/5aO;->A00:I

    .line 45
    invoke-static {p1, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, LX/5aO;->A05:I

    .line 52
    invoke-direct {p0, p1}, LX/5aO;->setupView(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private final setupView(Landroid/content/Context;)V
    .registers 7

    .line 0
    iget v0, p0, LX/5aO;->A05:I

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, LX/5aO;->A06:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_68

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v4

    .line 13
    :goto_d
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/5Wi;

    .line 19
    invoke-direct {v2}, LX/5Wi;-><init>()V

    .line 22
    iget-object v1, v2, LX/5Wi;->A01:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 27
    move-result v0

    .line 28
    if-eq v4, v0, :cond_24

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    :cond_24
    iget v0, p0, LX/5aO;->A04:F

    .line 38
    invoke-static {p1, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, v2, LX/5Wi;->A04:[F

    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v2, LX/5Wi;->A00:Z

    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    const v0, 0x7f1258be

    .line 73
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/5bu;

    .line 82
    invoke-direct {v0, v1}, LX/5bu;-><init>(I)V

    .line 85
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 88
    invoke-static {p0, p1, v1}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, LX/7bs;

    .line 97
    invoke-direct {v0, p0, v1}, LX/7bs;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    return-void

    .line 104
    :cond_68
    sget-object v1, LX/6JG;->A0T:LX/6JG;

    .line 106
    iget-object v0, p0, LX/5aO;->A02:LX/8Wk;

    .line 108
    invoke-interface {v0}, LX/8Wk;->Bi7()Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 115
    move-result v4

    .line 116
    goto :goto_d
.end method
