.class public LX/5WD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public final synthetic A02:Landroid/graphics/Matrix;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/71y;

.field public final synthetic A05:LX/7EG;

.field public final synthetic A06:LX/5fn;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/view/View;LX/71y;LX/7EG;LX/5fn;Z)V
    .registers 8

    .line 0
    iput-object p5, p0, LX/5WD;->A06:LX/5fn;

    .line 2
    iput-boolean p6, p0, LX/5WD;->A07:Z

    .line 4
    iput-object p1, p0, LX/5WD;->A02:Landroid/graphics/Matrix;

    .line 6
    iput-object p2, p0, LX/5WD;->A03:Landroid/view/View;

    .line 8
    iput-object p4, p0, LX/5WD;->A05:LX/7EG;

    .line 10
    iput-object p3, p0, LX/5WD;->A04:LX/71y;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5WD;->A00:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5WD;->A01:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/5WD;->A01:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-boolean v0, p0, LX/5WD;->A07:Z

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, p0, LX/5WD;->A02:Landroid/graphics/Matrix;

    .line 11
    iget-object v2, p0, LX/5WD;->A00:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v1, p0, LX/5WD;->A03:Landroid/view/View;

    .line 18
    const v0, 0x7f0b4016

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/5WD;->A05:LX/7EG;

    .line 26
    invoke-virtual {v0, v1}, LX/7EG;->A00(Landroid/view/View;)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, LX/5WD;->A03:Landroid/view/View;

    .line 31
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 33
    invoke-virtual {v0, v3, v1}, LX/6N8;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 36
    iget-object v0, p0, LX/5WD;->A05:LX/7EG;

    .line 38
    invoke-virtual {v0, v1}, LX/7EG;->A00(Landroid/view/View;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v1, p0, LX/5WD;->A03:Landroid/view/View;

    .line 44
    const v0, 0x7f0b4016

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    const v0, 0x7f0b2b48

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    goto :goto_1d
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5WD;->A04:LX/71y;

    .line 2
    iget-object v0, v0, LX/71y;->A02:Landroid/graphics/Matrix;

    .line 4
    iget-object v2, p0, LX/5WD;->A00:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v1, p0, LX/5WD;->A03:Landroid/view/View;

    .line 11
    const v0, 0x7f0b4016

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/5WD;->A05:LX/7EG;

    .line 19
    invoke-virtual {v0, v1}, LX/7EG;->A00(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/5WD;->A03:Landroid/view/View;

    .line 2
    sget-object v0, LX/5fn;->A01:Landroid/util/Property;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-static {v2, v1}, LX/1bk;->A04(Landroid/view/View;F)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 31
    return-void
.end method
