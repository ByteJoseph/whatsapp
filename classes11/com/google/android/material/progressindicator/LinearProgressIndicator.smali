.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LX/L6K;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04047e

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const v0, 0x7f150785

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/L6K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/L6K;->A03:LX/M3B;

    .line 12
    check-cast v3, LX/LJ1;

    .line 14
    sget-object v0, LX/L1Q;->A0A:Landroid/util/Property;

    .line 16
    new-instance v2, LX/LJ5;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v3, v2, LX/LkL;->A00:LX/M3B;

    .line 23
    const/high16 v0, 0x43960000  # 300.0f

    .line 25
    iput v0, v2, LX/LJ5;->A02:F

    .line 27
    iget v0, v3, LX/LJ1;->A00:I

    .line 29
    if-nez v0, :cond_4e

    .line 31
    new-instance v1, LX/LJ7;

    .line 33
    invoke-direct {v1, v3}, LX/LJ7;-><init>(LX/LJ1;)V

    .line 36
    :goto_24
    new-instance v0, LX/LJ3;

    .line 38
    invoke-direct {v0, v4, v3}, LX/L1Q;-><init>(Landroid/content/Context;LX/M3B;)V

    .line 41
    iput-object v2, v0, LX/LJ3;->A00:LX/LkL;

    .line 43
    iput-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 45
    iput-object v1, v0, LX/LJ3;->A01:LX/MEv;

    .line 47
    iput-object v0, v1, LX/MEv;->A00:LX/LJ3;

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/LJ4;->A05:LX/Lk4;

    .line 58
    new-instance v1, LX/LJ5;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v3, v1, LX/LkL;->A00:LX/M3B;

    .line 65
    const/high16 v0, 0x43960000  # 300.0f

    .line 67
    iput v0, v1, LX/LJ5;->A02:F

    .line 69
    new-instance v0, LX/LJ4;

    .line 71
    invoke-direct {v0, v2, v3, v1}, LX/LJ4;-><init>(Landroid/content/Context;LX/M3B;LX/LkL;)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    new-instance v1, LX/LJ8;

    .line 80
    invoke-direct {v1, v4, v3}, LX/LJ8;-><init>(Landroid/content/Context;LX/LJ1;)V

    .line 83
    goto :goto_24
.end method


# virtual methods
.method public A01(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast v0, LX/LJ1;

    .line 6
    iget v0, v0, LX/LJ1;->A00:I

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, LX/L6K;->A01(IZ)V

    .line 20
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v0, LX/LJ1;

    .line 4
    iget v0, v0, LX/LJ1;->A00:I

    .line 6
    return v0
.end method

.method public getIndicatorDirection()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v0, LX/LJ1;

    .line 4
    iget v0, v0, LX/LJ1;->A01:I

    .line 6
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    iget-object v3, p0, LX/L6K;->A03:LX/M3B;

    .line 5
    check-cast v3, LX/LJ1;

    .line 7
    iget v0, v3, LX/LJ1;->A01:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_22

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_17

    .line 18
    iget v1, v3, LX/LJ1;->A01:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_22

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    iget v1, v3, LX/LJ1;->A01:I

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    :cond_22
    :goto_22
    iput-boolean v2, v3, LX/LJ1;->A02:Z

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_22
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, LX/L6K;->getIndeterminateDrawable()LX/LJ3;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/L6K;->getProgressDrawable()LX/LJ4;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    :cond_1d
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v3, LX/LJ1;

    .line 4
    iget v0, v3, LX/LJ1;->A00:I

    .line 6
    if-eq v0, p1, :cond_3f

    .line 8
    invoke-virtual {p0}, LX/L6K;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iput p1, v3, LX/LJ1;->A00:I

    .line 29
    invoke-virtual {v3}, LX/M3B;->A00()V

    .line 32
    invoke-virtual {p0}, LX/L6K;->getIndeterminateDrawable()LX/LJ3;

    .line 35
    move-result-object v2

    .line 36
    if-nez p1, :cond_33

    .line 38
    new-instance v1, LX/LJ7;

    .line 40
    invoke-direct {v1, v3}, LX/LJ7;-><init>(LX/LJ1;)V

    .line 43
    :goto_2b
    iput-object v1, v2, LX/LJ3;->A01:LX/MEv;

    .line 45
    iput-object v2, v1, LX/MEv;->A00:LX/LJ3;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    return-void

    .line 51
    :cond_33
    sget-object v0, LX/LJ8;->A08:Landroid/util/Property;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/LJ8;

    .line 59
    invoke-direct {v1, v0, v3}, LX/LJ8;-><init>(Landroid/content/Context;LX/LJ1;)V

    .line 62
    goto :goto_2b

    .line 63
    :cond_3f
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/L6K;->setIndicatorColor([I)V

    .line 3
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 5
    invoke-virtual {v0}, LX/M3B;->A00()V

    .line 8
    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v3, LX/LJ1;

    .line 4
    iput p1, v3, LX/LJ1;->A01:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1d

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_14

    .line 15
    iget v1, v3, LX/LJ1;->A01:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1d

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_23

    .line 29
    :cond_1d
    :goto_1d
    iput-boolean v2, v3, LX/LJ1;->A02:Z

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    goto :goto_1d
.end method

.method public setTrackCornerRadius(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/L6K;->setTrackCornerRadius(I)V

    .line 3
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 5
    invoke-virtual {v0}, LX/M3B;->A00()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method
