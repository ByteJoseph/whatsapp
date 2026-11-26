.class public LX/L8Y;
.super LX/MAQ;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x3f8ccccd  # 1.1f

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    invoke-direct {v0, v1, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/L8Y;->A02:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v0, LX/1FE;

    .line 15
    invoke-direct {v0}, LX/1FE;-><init>()V

    .line 18
    sput-object v0, LX/L8Y;->A01:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    sput-object v0, LX/L8Y;->A00:Landroid/view/animation/Interpolator;

    .line 27
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/MA4;
    .registers 2

    .line 0
    const v0, 0x7f0b3e29

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LX/MOj;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p0, LX/MOj;

    .line 13
    iget-object v0, p0, LX/MOj;->A01:LX/MA4;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;LX/MJE;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/L8Y;->A00(Landroid/view/View;)LX/MA4;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput-object p1, v0, LX/MA4;->A00:Landroid/view/WindowInsets;

    .line 9
    if-nez p3, :cond_14

    .line 11
    invoke-virtual {v0, p2}, LX/MA4;->A09(LX/MJE;)V

    .line 14
    iget v0, v0, LX/MA4;->A01:I

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result p3

    .line 20
    :cond_14
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    :goto_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_2a

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, p2, p3}, LX/L8Y;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/MJE;Z)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    return-void
.end method

.method public static A02(Landroid/view/View;LX/MI5;LX/MJE;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/L8Y;->A00(Landroid/view/View;)LX/MA4;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0, p1, p2}, LX/MA4;->A06(LX/MI5;LX/MJE;)LX/MI5;

    .line 9
    iget v0, v0, LX/MA4;->A01:I

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_d

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, LX/L8Y;->A02(Landroid/view/View;LX/MI5;LX/MJE;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15
.end method

.method public static A03(Landroid/view/View;LX/MJE;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/L8Y;->A00(Landroid/view/View;)LX/MA4;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0, p1}, LX/MA4;->A08(LX/MJE;)V

    .line 9
    iget v0, v0, LX/MA4;->A01:I

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_d

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/L8Y;->A03(Landroid/view/View;LX/MJE;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15
.end method

.method public static A04(Landroid/view/View;LX/1JZ;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/L8Y;->A00(Landroid/view/View;)LX/MA4;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0, p1, p2}, LX/MA4;->A07(LX/1JZ;Ljava/util/List;)LX/1JZ;

    .line 9
    move-result-object p1

    .line 10
    iget v0, v0, LX/MA4;->A01:I

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_e

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2}, LX/L8Y;->A04(Landroid/view/View;LX/1JZ;Ljava/util/List;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_16
.end method
