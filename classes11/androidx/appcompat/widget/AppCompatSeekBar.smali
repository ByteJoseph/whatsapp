.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final A00:LX/L7N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040715

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0}, LX/Ksl;->A19(Landroid/view/View;)V

    .line 6
    new-instance v0, LX/L7N;

    .line 8
    invoke-direct {v0, p0}, LX/L7N;-><init>(Landroid/widget/SeekBar;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->A00:LX/L7N;

    .line 13
    invoke-virtual {v0, p2, p3}, LX/MEt;->A02(Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->drawableStateChanged()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->A00:LX/L7N;

    .line 5
    iget-object v2, v1, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_1e

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v1, v1, LX/L7N;->A05:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->jumpDrawablesToCurrentState()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->A00:LX/L7N;

    .line 5
    iget-object v0, v0, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 12
    :cond_c
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->A00:LX/L7N;

    .line 6
    iget-object v0, v5, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    iget-object v6, v5, LX/L7N;->A05:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    move-result v4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-le v4, v7, :cond_5f

    .line 19
    iget-object v0, v5, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v1

    .line 25
    iget-object v0, v5, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v0

    .line 31
    if-ltz v1, :cond_24

    .line 33
    div-int/lit8 v3, v1, 0x2

    .line 35
    goto :goto_25

    .line 36
    :cond_24
    const/4 v3, 0x1

    .line 37
    :goto_25
    if-ltz v0, :cond_29

    .line 39
    div-int/lit8 v7, v0, 0x2

    .line 41
    :cond_29
    iget-object v2, v5, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    neg-int v1, v3

    .line 44
    neg-int v0, v7

    .line 45
    invoke-virtual {v2, v1, v0, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 55
    move-result v0

    .line 56
    int-to-float v3, v0

    .line 57
    int-to-float v0, v4

    .line 58
    div-float/2addr v3, v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_4f
    iget-object v0, v5, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    if-le v1, v4, :cond_4f

    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_61

    .line 95
    :cond_5f
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 99
    throw v0
.end method
