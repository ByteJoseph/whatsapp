.class public abstract LX/L2p;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1vG;

.field public A02:LX/MAZ;

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/appcompat/widget/ActionMenuView;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/MSQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LX/MSQ;

    .line 5
    invoke-direct {v0, p0}, LX/MSQ;-><init>(LX/L2p;)V

    .line 8
    iput-object v0, p0, LX/L2p;->A07:LX/MSQ;

    .line 10
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f04000d

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 30
    if-eqz v1, :cond_28

    .line 32
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 34
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    iput-object v0, p0, LX/L2p;->A06:Landroid/content/Context;

    .line 39
    return-void

    .line 40
    :cond_28
    iput-object p1, p0, LX/L2p;->A06:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static A00(Landroid/view/View;IIIZ)I
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr p3, v1

    .line 9
    div-int/lit8 v0, p3, 0x2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-eqz p4, :cond_16

    .line 14
    sub-int v0, p1, v2

    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 20
    neg-int v0, v2

    .line 21
    return v0

    .line 22
    :cond_16
    add-int v0, p1, v2

    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    return v2
.end method

.method public static synthetic A01(LX/L2p;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public static synthetic A02(LX/L2p;I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(IJ)LX/MAZ;
    .registers 7

    .line 0
    iget-object v0, p0, LX/L2p;->A02:LX/MAZ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAZ;->A00()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_13
    invoke-static {p0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 22
    move-result-object v2

    .line 23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 25
    :goto_19
    invoke-virtual {v2, v1}, LX/MAZ;->A02(F)V

    .line 28
    invoke-virtual {v2, p2, p3}, LX/MAZ;->A06(J)V

    .line 31
    iget-object v1, p0, LX/L2p;->A07:LX/MSQ;

    .line 33
    iget-object v0, v1, LX/MSQ;->A02:LX/L2p;

    .line 35
    iput-object v2, v0, LX/L2p;->A02:LX/MAZ;

    .line 37
    iput p1, v1, LX/MSQ;->A00:I

    .line 39
    invoke-virtual {v2, v1}, LX/MAZ;->A09(LX/MzG;)V

    .line 42
    return-object v2

    .line 43
    :cond_2b
    invoke-static {p0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_19
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2p;->A02:LX/MAZ;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/L2p;->A07:LX/MSQ;

    .line 6
    iget v0, v0, LX/MSQ;->A00:I

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract getContentHeight()I
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    .line 7
    sget-object v3, LX/0QM;->A00:[I

    .line 9
    const v1, 0x7f040010

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/L2p;->A00:I

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object v0, p0, LX/L2p;->A01:LX/1vG;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, LX/1vG;->A04()V

    .line 36
    :cond_24
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 7
    if-ne v4, v2, :cond_b

    .line 9
    iput-boolean v3, p0, LX/L2p;->A03:Z

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/L2p;->A03:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_1b

    .line 22
    if-nez v0, :cond_1a

    .line 24
    iput-boolean v1, p0, LX/L2p;->A03:Z

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    const/16 v0, 0xa

    .line 29
    if-eq v4, v0, :cond_22

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v4, v0, :cond_1a

    .line 34
    :cond_22
    iput-boolean v3, p0, LX/L2p;->A03:Z

    .line 36
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_9

    .line 7
    iput-boolean v2, p0, LX/L2p;->A04:Z

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/L2p;->A04:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v3, :cond_19

    .line 20
    if-nez v0, :cond_18

    .line 22
    iput-boolean v1, p0, LX/L2p;->A04:Z

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    if-eq v3, v1, :cond_1e

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v3, v0, :cond_18

    .line 30
    :cond_1e
    iput-boolean v2, p0, LX/L2p;->A04:Z

    .line 32
    return v1
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_10

    .line 6
    iget-object v0, p0, LX/L2p;->A02:LX/MAZ;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/MAZ;->A00()V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void
.end method
