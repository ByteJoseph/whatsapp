.class public LX/L8Z;
.super LX/MAQ;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 6

    .line 0
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 5
    invoke-direct {p0, v0}, LX/L8Z;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-wide/16 v1, 0x0

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v0, v3, v1, v2}, LX/MAQ;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 268435463
    iput-object p1, p0, LX/L8Z;->A00:Landroid/view/WindowInsetsAnimation;

    .line 268435465
    return-void
.end method

.method public static A00(LX/MI5;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MI5;->A00:LX/1Jk;

    .line 2
    invoke-virtual {v0}, LX/1Jk;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/MI5;->A01:LX/1Jk;

    .line 8
    invoke-virtual {v0}, LX/1Jk;->A03()Landroid/graphics/Insets;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 17
    return-object v0
.end method

.method public static A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/1Jk;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Jk;->A01(Landroid/graphics/Insets;)LX/1Jk;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/1Jk;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Jk;->A01(Landroid/graphics/Insets;)LX/1Jk;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Landroid/view/View;LX/MA4;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    new-instance v0, LX/L3B;

    .line 4
    invoke-direct {v0, p1}, LX/L3B;-><init>(LX/MA4;)V

    .line 7
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    goto :goto_7
.end method


# virtual methods
.method public A05()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/L8Z;->A00:Landroid/view/WindowInsetsAnimation;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A06()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L8Z;->A00:Landroid/view/WindowInsetsAnimation;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A07()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/L8Z;->A00:Landroid/view/WindowInsetsAnimation;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A08()Landroid/view/animation/Interpolator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L8Z;->A00:Landroid/view/WindowInsetsAnimation;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L8Z;->A00:Landroid/view/WindowInsetsAnimation;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 5
    return-void
.end method
