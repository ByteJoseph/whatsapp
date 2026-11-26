.class public final LX/984;
.super LX/8yx;
.source ""


# static fields
.field public static final A00:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 2
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 9
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 14
    sput-object v0, LX/984;->A00:Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    return-void
.end method


# virtual methods
.method public getDefaultScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    return-object v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    sget-object v0, LX/984;->A00:Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    :goto_10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_10
.end method

.method public setSelected(Z)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/8i5;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    if-nez v4, :cond_15

    .line 15
    :cond_f
    const/4 v0, -0x2

    .line 16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    :cond_15
    const/4 v5, 0x0

    .line 22
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    if-nez p1, :cond_68

    .line 28
    const v0, 0x7f070f56

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v3

    .line 35
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070f59

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07104e

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 60
    invoke-virtual {v4, v3, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    const v0, 0x3f19999a  # 0.6f

    .line 66
    :goto_42
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/8yx;->A02:I

    .line 75
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_65

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_66

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_66

    .line 96
    sget-object v0, LX/984;->A00:Landroid/graphics/ColorMatrixColorFilter;

    .line 98
    :goto_62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_62

    .line 104
    :cond_68
    const v0, 0x7f07104d

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 114
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    const/high16 v0, 0x3f800000  # 1.0f

    .line 119
    goto :goto_42
.end method
