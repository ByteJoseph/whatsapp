.class public LX/1wr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/VRA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:[I

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/1wr;->A07:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/1wr;->A08:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr p5, v0

    .line 16
    iput p5, p0, LX/1wr;->A05:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p6, v0

    .line 27
    iput p6, p0, LX/1wr;->A06:I

    .line 29
    iput p3, p0, LX/1wr;->A03:F

    .line 31
    iput p4, p0, LX/1wr;->A04:F

    .line 33
    const v0, 0x7f0b4014

    .line 36
    const v1, 0x7f0b4014

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [I

    .line 45
    iput-object v0, p0, LX/1wr;->A02:[I

    .line 47
    if-eqz v0, :cond_35

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public Cev(LX/1Ec;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cew(LX/1Ec;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1wr;->A07:Landroid/view/View;

    .line 2
    iget v0, p0, LX/1wr;->A03:F

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget v0, p0, LX/1wr;->A04:F

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 15
    return-void
.end method

.method public Cex()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cey()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cez(LX/1Ec;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1wr;->A02:[I

    .line 2
    if-nez v2, :cond_9

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [I

    .line 7
    iput-object v2, p0, LX/1wr;->A02:[I

    .line 9
    :cond_9
    iget v0, p0, LX/1wr;->A05:I

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v3, p0, LX/1wr;->A07:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 17
    move-result v0

    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput v1, v2, v0

    .line 26
    iget-object v2, p0, LX/1wr;->A02:[I

    .line 28
    iget v0, p0, LX/1wr;->A06:I

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 34
    move-result v0

    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    aput v1, v2, v0

    .line 43
    iget-object v2, p0, LX/1wr;->A08:Landroid/view/View;

    .line 45
    const v1, 0x7f0b4014

    .line 48
    iget-object v0, p0, LX/1wr;->A02:[I

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1wr;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/1wr;->A00:F

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/1wr;->A01:F

    .line 14
    iget v0, p0, LX/1wr;->A03:F

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget v0, p0, LX/1wr;->A04:F

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1wr;->A07:Landroid/view/View;

    .line 2
    iget v0, p0, LX/1wr;->A00:F

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget v0, p0, LX/1wr;->A01:F

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    return-void
.end method
