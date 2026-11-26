.class public LX/LJW;
.super LX/M4R;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/EditText;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/animation/TimeInterpolator;

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(LX/L5X;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/M4R;-><init>(LX/L5X;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LJW;->A07:Landroid/view/View$OnClickListener;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/MPe;

    .line 14
    invoke-direct {v0, p0, v1}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/LJW;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f04054c

    .line 26
    const/16 v0, 0x64

    .line 28
    invoke-static {v1, v2, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/LJW;->A03:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x96

    .line 40
    invoke-static {v1, v2, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/LJW;->A04:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f040555

    .line 53
    sget-object v0, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 55
    invoke-static {v0, v2, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LJW;->A05:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f040553

    .line 68
    sget-object v0, LX/1FC;->A04:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-static {v0, v2, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LJW;->A06:Landroid/animation/TimeInterpolator;

    .line 76
    return-void
.end method

.method public static A00(LX/LJW;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/M4R;->A02:LX/L5X;

    .line 2
    invoke-virtual {v0}, LX/L5X;->A0B()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p1}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/LJW;->A00:Landroid/animation/AnimatorSet;

    .line 12
    if-eqz p1, :cond_26

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-object v0, p0, LX/LJW;->A01:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    iget-object v0, p0, LX/LJW;->A00:Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, p0, LX/LJW;->A00:Landroid/animation/AnimatorSet;

    .line 34
    :goto_22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    iget-object v0, p0, LX/LJW;->A01:Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    if-eqz v1, :cond_25

    .line 48
    iget-object v0, p0, LX/LJW;->A01:Landroid/animation/ValueAnimator;

    .line 50
    goto :goto_22
.end method

.method public static A01(LX/LJW;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LJW;->A02:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, LX/M4R;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    :cond_12
    iget-object v0, p0, LX/LJW;->A02:Landroid/widget/EditText;

    .line 20
    invoke-static {v0}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz p0, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
