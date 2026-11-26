.class public LX/L6N;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field public final A00:LX/MEt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const v1, 0x7f040645

    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, LX/Ksl;->A19(Landroid/view/View;)V

    .line 9
    new-instance v0, LX/MEt;

    .line 11
    invoke-direct {v0, p0}, LX/MEt;-><init>(Landroid/widget/ProgressBar;)V

    .line 14
    iput-object v0, p0, LX/L6N;->A00:LX/MEt;

    .line 16
    invoke-virtual {v0, p2, v1}, LX/MEt;->A02(Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized onMeasure(II)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 4
    iget-object v0, p0, LX/L6N;->A00:LX/MEt;

    .line 6
    iget-object v0, v0, LX/MEt;->A00:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 17
    move-result v0

    .line 18
    mul-int/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
