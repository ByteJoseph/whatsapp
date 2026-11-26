.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super LX/L4A;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/L4A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/L4A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2}, LX/L4A;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    if-ge v4, v6, :cond_2f

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_2c

    .line 31
    const/high16 v2, 0x40000000  # 2.0f

    .line 33
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 44
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    return-void
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L4A;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L4A;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    return-void
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L4A;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    return-void
.end method

.method public bridge synthetic setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L4A;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/L4A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    return-void
.end method
