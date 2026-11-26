.class public final LX/5bS;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# direct methods
.method private final A00(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;I)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge v1, v0, :cond_f

    .line 7
    const-string v1, "ParametricSlider"

    .line 9
    const-string v0, "Thumb drawable must have at least 2 layers, if the drawable has changed, please update this section that applies thumb border width to thumb drawable"

    .line 11
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v3

    .line 20
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 22
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    int-to-float v1, p3

    .line 38
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setThickness(I)V

    .line 53
    const v0, 0x3e4ccccd  # 0.2f

    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setThickness(I)V

    .line 72
    return-void
.end method


# virtual methods
.method public final A01(LX/6z5;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080b0d

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/6z5;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7cO;

    .line 30
    invoke-direct {v0, p0, p1, p2}, LX/7cO;-><init>(LX/5bS;LX/6z5;I)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    iget-object v0, p1, LX/6z5;->A02:LX/6N5;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget-object v0, v0, LX/6N5;->A04:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {p0, v0}, LX/5bS;->A02(Ljava/util/List;)V

    .line 47
    :cond_2f
    iget-object v0, p1, LX/6z5;->A02:LX/6N5;

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    iget v3, v0, LX/6N5;->A01:I

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v0, 0x1d

    .line 57
    if-lt v1, v0, :cond_4d

    .line 59
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 69
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    invoke-direct {p0, v2, v1, v3}, LX/5bS;->A00(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 77
    :cond_4d
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "#"

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    invoke-static {v3}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47
    const/high16 v0, 0x42c80000  # 100.0f

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x41200000  # 10.0f

    .line 61
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 76
    return-void
.end method
