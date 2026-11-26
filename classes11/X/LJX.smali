.class public LX/LJX;
.super LX/M4R;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/accessibility/AccessibilityManager;

.field public A04:Landroid/widget/AutoCompleteTextView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/animation/TimeInterpolator;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnFocusChangeListener;

.field public final A0D:LX/MtM;


# direct methods
.method public constructor <init>(LX/L5X;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/M4R;-><init>(LX/L5X;)V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LJX;->A0B:Landroid/view/View$OnClickListener;

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/MPe;

    .line 14
    invoke-direct {v0, p0, v1}, LX/MPe;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/LJX;->A0C:Landroid/view/View$OnFocusChangeListener;

    .line 19
    new-instance v0, LX/MSS;

    .line 21
    invoke-direct {v0, p0}, LX/MSS;-><init>(LX/LJX;)V

    .line 24
    iput-object v0, p0, LX/LJX;->A0D:LX/MtM;

    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    iput-wide v0, p0, LX/LJX;->A00:J

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f04054c

    .line 40
    const/16 v0, 0x43

    .line 42
    invoke-static {v1, v2, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/LJX;->A08:I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x32

    .line 54
    invoke-static {v1, v2, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/LJX;->A09:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f040555

    .line 67
    sget-object v0, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 69
    invoke-static {v0, v2, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LJX;->A0A:Landroid/animation/TimeInterpolator;

    .line 75
    return-void
.end method

.method public static A00(LX/LJX;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/LJX;->A00:J

    .line 10
    sub-long/2addr v4, v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v4, v1

    .line 15
    if-ltz v0, :cond_18

    .line 17
    const-wide/16 v2, 0x12c

    .line 19
    cmp-long v1, v4, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-boolean v1, p0, LX/LJX;->A05:Z

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/LJX;->A05:Z

    .line 32
    if-nez v0, :cond_3c

    .line 34
    iget-boolean v0, p0, LX/LJX;->A07:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    invoke-static {p0, v0}, LX/LJX;->A01(LX/LJX;Z)V

    .line 41
    iget-boolean v1, p0, LX/LJX;->A07:Z

    .line 43
    iget-object v0, p0, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    iget-object v0, p0, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 59
    return-void

    .line 60
    :cond_3c
    iput-boolean v1, p0, LX/LJX;->A05:Z

    .line 62
    return-void
.end method

.method public static A01(LX/LJX;Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LJX;->A07:Z

    .line 2
    if-eq v0, p1, :cond_10

    .line 4
    iput-boolean p1, p0, LX/LJX;->A07:Z

    .line 6
    iget-object v0, p0, LX/LJX;->A01:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    iget-object v0, p0, LX/LJX;->A02:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    :cond_10
    return-void
.end method
