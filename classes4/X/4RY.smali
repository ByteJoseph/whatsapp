.class public abstract LX/4RY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V
    .registers 3

    .line 0
    const/high16 v0, 0x41100000  # 9.0f

    .line 2
    invoke-virtual {p1, v0}, LX/3ej;->A0X(F)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    if-eqz p0, :cond_20

    .line 18
    const/high16 v0, 0x40800000  # 4.0f

    .line 20
    invoke-virtual {p1, v0}, LX/3ej;->A0X(F)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    :cond_20
    return-void
.end method
