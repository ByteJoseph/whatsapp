.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const v2, 0x7fffffff

    .line 6
    iput v2, p0, Landroidx/preference/internal/PreferenceImageView;->A01:I

    .line 8
    iput v2, p0, Landroidx/preference/internal/PreferenceImageView;->A00:I

    .line 10
    sget-object v1, LX/Lqe;->A09:[I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->A00:I

    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->A01:I

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v2

    .line 4
    const v4, 0x7fffffff

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    if-eq v2, v3, :cond_d

    .line 11
    if-nez v2, :cond_1d

    .line 13
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->A01:I

    .line 19
    if-eq v0, v4, :cond_1d

    .line 21
    if-lt v0, v1, :cond_19

    .line 23
    if-nez v2, :cond_1d

    .line 25
    :cond_19
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p1

    .line 29
    :cond_1d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v2

    .line 33
    if-eq v2, v3, :cond_25

    .line 35
    if-nez v2, :cond_35

    .line 37
    :cond_25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->A00:I

    .line 43
    if-eq v0, v4, :cond_35

    .line 45
    if-lt v0, v1, :cond_31

    .line 47
    if-nez v2, :cond_35

    .line 49
    :cond_31
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p2

    .line 53
    :cond_35
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 56
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->A00:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->A01:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 5
    return-void
.end method
