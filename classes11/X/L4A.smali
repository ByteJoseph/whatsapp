.class public abstract LX/L4A;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0B:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/1Fe;

.field public A04:LX/MKY;

.field public A05:Z

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/MQ9;

    .line 3
    invoke-direct {v0, v1}, LX/MQ9;-><init>(I)V

    .line 6
    sput-object v0, LX/L4A;->A0B:Landroid/view/View$OnTouchListener;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4, v4}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/11o;->A0h:[I

    .line 14
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p0, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 34
    :cond_22
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/L4A;->A00:I

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    const/16 v0, 0x9

    .line 51
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    :cond_39
    invoke-static {v2, p2, v4, v4}, LX/1Fe;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1G8;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/1Fe;

    .line 63
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 66
    iput-object v0, p0, LX/L4A;->A03:LX/1Fe;

    .line 68
    :cond_44
    const/4 v0, 0x3

    .line 69
    const/high16 v4, 0x3f800000  # 1.0f

    .line 71
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/L4A;->A08:F

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v2, v3, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    const/4 v0, 0x5

    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    move-result v1

    .line 91
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/L4A;->A07:F

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/L4A;->A0A:I

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/L4A;->A09:I

    .line 121
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    sget-object v0, LX/L4A;->A0B:Landroid/view/View$OnTouchListener;

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_b7

    .line 139
    iget v2, p0, LX/L4A;->A08:F

    .line 141
    const v1, 0x7f0401ad

    .line 144
    const v0, 0x7f04019b

    .line 147
    invoke-static {p0, v1}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 150
    move-result v1

    .line 151
    invoke-static {p0, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v1, v0}, LX/1G4;->A00(FII)I

    .line 158
    move-result v3

    .line 159
    iget-object v1, p0, LX/L4A;->A03:LX/1Fe;

    .line 161
    if-eqz v1, :cond_b8

    .line 163
    sget-object v0, LX/MKY;->A0N:Landroid/os/Handler;

    .line 165
    new-instance v2, LX/128;

    .line 167
    invoke-direct {v2, v1}, LX/128;-><init>(LX/1Fe;)V

    .line 170
    invoke-static {v2, v3}, LX/Ksl;->A1O(LX/128;I)V

    .line 173
    :goto_ad
    iget-object v0, p0, LX/L4A;->A01:Landroid/content/res/ColorStateList;

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    invoke-static {v0, v2}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 180
    :cond_b4
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_b7
    return-void

    .line 184
    :cond_b8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/MKY;->A0N:Landroid/os/Handler;

    .line 190
    const v0, 0x7f070b2c

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    move-result v1

    .line 197
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 199
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 206
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 209
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    goto :goto_ad
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .registers 2

    .line 0
    iget v0, p0, LX/L4A;->A07:F

    .line 2
    return v0
.end method

.method public getAnimationMode()I
    .registers 2

    .line 0
    iget v0, p0, LX/L4A;->A00:I

    .line 2
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .registers 2

    .line 0
    iget v0, p0, LX/L4A;->A08:F

    .line 2
    return v0
.end method

.method public getMaxInlineActionWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L4A;->A09:I

    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L4A;->A0A:I

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/L4A;->A04:LX/MKY;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/MKY;->A08()V

    .line 10
    :cond_a
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v2, p0, LX/L4A;->A04:LX/MKY;

    .line 5
    if-eqz v2, :cond_18

    .line 7
    invoke-virtual {v2}, LX/MKY;->A0G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    sget-object v1, LX/MKY;->A0N:Landroid/os/Handler;

    .line 15
    const/16 v0, 0x20

    .line 17
    invoke-static {v2, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v1, p0, LX/L4A;->A04:LX/MKY;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-boolean v0, v1, LX/MKY;->A09:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {v1}, LX/MKY;->A04(LX/MKY;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/MKY;->A09:Z

    .line 17
    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget v1, p0, LX/L4A;->A0A:I

    .line 5
    if-lez v1, :cond_14

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_14

    .line 13
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 16
    move-result v0

    .line 17
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    :cond_14
    return-void
.end method

.method public setAnimationMode(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L4A;->A00:I

    .line 2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v0, p0, LX/L4A;->A01:Landroid/content/res/ColorStateList;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LX/L4A;->A01:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0, p1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, LX/L4A;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {v0, p1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/L4A;->A01:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, LX/L4A;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    if-eq v1, v0, :cond_21

    .line 30
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/L4A;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_1c

    .line 25
    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-boolean v0, p0, LX/L4A;->A05:Z

    .line 5
    if-nez v0, :cond_22

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L4A;->A02:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p0, LX/L4A;->A04:LX/MKY;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v0}, LX/MKY;->A05(LX/MKY;)V

    .line 34
    :cond_22
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/L4A;->A0B:Landroid/view/View$OnTouchListener;

    .line 12
    goto :goto_3
.end method
