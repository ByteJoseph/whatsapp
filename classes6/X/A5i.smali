.class public abstract LX/A5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/N0s;

.field public final A05:LX/9iF;

.field public final A06:LX/9ux;

.field public final A07:LX/08s;

.field public final A08:LX/1dJ;

.field public final A09:LX/8dp;

.field public final A0A:LX/9jM;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/N0s;LX/9ux;LX/1dJ;LX/8dp;LX/9jM;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/A5i;->A04:LX/N0s;

    .line 5
    iput-object p1, p0, LX/A5i;->A03:Landroid/view/View;

    .line 7
    iput-object p7, p0, LX/A5i;->A08:LX/1dJ;

    .line 9
    iput-object p9, p0, LX/A5i;->A0A:LX/9jM;

    .line 11
    iput-object p2, p0, LX/A5i;->A00:Landroid/view/View;

    .line 13
    iput-object p3, p0, LX/A5i;->A02:Landroid/view/View;

    .line 15
    iput-object p8, p0, LX/A5i;->A09:LX/8dp;

    .line 17
    iput-object p4, p0, LX/A5i;->A01:Landroid/view/View;

    .line 19
    iput-object p6, p0, LX/A5i;->A06:LX/9ux;

    .line 21
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A5i;->A07:LX/08s;

    .line 27
    new-instance v0, LX/9iF;

    .line 29
    invoke-direct {v0, p7}, LX/9iF;-><init>(LX/1dJ;)V

    .line 32
    iput-object v0, p0, LX/A5i;->A05:LX/9iF;

    .line 34
    return-void
.end method


# virtual methods
.method public A00(F)Landroid/animation/AnimatorSet;
    .registers 11

    .line 0
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 3
    move-result-object v7

    .line 4
    const/4 v8, 0x2

    .line 5
    new-array v6, v8, [Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, LX/A5i;->A0A:LX/9jM;

    .line 9
    iget-object v5, v0, LX/9jM;->A00:LX/9tP;

    .line 11
    new-instance v4, LX/8tl;

    .line 13
    invoke-direct {v4}, LX/8tl;-><init>()V

    .line 16
    new-array v2, v8, [F

    .line 18
    const/4 v1, 0x0

    .line 19
    aput p1, v2, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    aput v0, v2, v3

    .line 26
    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v6, v1

    .line 32
    move-object v2, p0

    .line 33
    instance-of v0, p0, LX/8tt;

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    check-cast v2, LX/8tt;

    .line 39
    new-instance v1, LX/8tn;

    .line 41
    invoke-direct {v1, v2}, LX/8tn;-><init>(LX/8tt;)V

    .line 44
    :goto_2c
    new-array v0, v8, [F

    .line 46
    fill-array-data v0, :array_42

    .line 49
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v6, v3

    .line 55
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    return-object v7

    .line 59
    :cond_3b
    new-instance v1, LX/8tm;

    .line 61
    invoke-direct {v1, p0, v8}, LX/8tm;-><init>(LX/A5i;I)V

    .line 64
    goto :goto_2c

    .line 65
    nop

    :array_42
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public A01([I)Landroid/animation/ObjectAnimator;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/A5i;->A0A:LX/9jM;

    .line 3
    iget-object v5, v0, LX/9jM;->A00:LX/9tP;

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v3, LX/8tm;

    .line 8
    invoke-direct {v3, p0, v4}, LX/8tm;-><init>(LX/A5i;I)V

    .line 11
    iget v2, v5, LX/9tP;->A06:F

    .line 13
    aget v0, p1, v1

    .line 15
    int-to-float v1, v0

    .line 16
    iget-object v0, p0, LX/A5i;->A03:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 25
    move-result v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    iget-object v0, v5, LX/9tP;->A0B:LX/9lB;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget v0, v0, LX/9lB;->A01:I

    .line 33
    :goto_21
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v2, v1, v0, v4}, LX/5UK;->A1T(FFII)[F

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_21
.end method

.method public A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/A5i;->A03:Landroid/view/View;

    .line 2
    const v0, 0x7f0b2005

    .line 5
    const v3, 0x7f0b2005

    .line 8
    iget-object v2, p0, LX/A5i;->A05:LX/9iF;

    .line 10
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/A5i;->A09:LX/8dp;

    .line 15
    iget-object v0, v1, LX/8dp;->A04:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v1, LX/8dp;->A03:Ljava/util/Set;

    .line 22
    iget-object v0, p0, LX/A5i;->A00:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/A5i;->A02:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public onPreDraw()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/A5i;->A03:Landroid/view/View;

    .line 2
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
