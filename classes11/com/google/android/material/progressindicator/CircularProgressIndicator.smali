.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super LX/L6K;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040160

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const v0, 0x7f15077b

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/L6K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/L6K;->A03:LX/M3B;

    .line 12
    check-cast v3, LX/LJ2;

    .line 14
    invoke-static {v0, v3}, LX/LJ3;->A01(Landroid/content/Context;LX/LJ2;)LX/LJ3;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/LJ4;->A05:LX/Lk4;

    .line 27
    new-instance v1, LX/LJ6;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v3, v1, LX/LkL;->A00:LX/M3B;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v1, LX/LJ6;->A03:I

    .line 37
    new-instance v0, LX/LJ4;

    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/LJ4;-><init>(Landroid/content/Context;LX/M3B;LX/LkL;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v0, LX/LJ2;

    .line 4
    iget v0, v0, LX/LJ2;->A00:I

    .line 6
    return v0
.end method

.method public getIndicatorInset()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v0, LX/LJ2;

    .line 4
    iget v0, v0, LX/LJ2;->A01:I

    .line 6
    return v0
.end method

.method public getIndicatorSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v0, LX/LJ2;

    .line 4
    iget v0, v0, LX/LJ2;->A02:I

    .line 6
    return v0
.end method

.method public setIndicatorDirection(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v0, LX/LJ2;

    .line 4
    iput p1, v0, LX/LJ2;->A00:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setIndicatorInset(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    check-cast v1, LX/LJ2;

    .line 4
    iget v0, v1, LX/LJ2;->A01:I

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput p1, v1, LX/LJ2;->A01:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_d
    return-void
.end method

.method public setIndicatorSize(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L6K;->A03:LX/M3B;

    .line 2
    iget v0, v2, LX/M3B;->A04:I

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v1

    .line 10
    check-cast v2, LX/LJ2;

    .line 12
    iget v0, v2, LX/LJ2;->A02:I

    .line 14
    if-eq v0, v1, :cond_15

    .line 16
    iput v1, v2, LX/LJ2;->A02:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_15
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L6K;->setTrackThickness(I)V

    .line 3
    return-void
.end method
