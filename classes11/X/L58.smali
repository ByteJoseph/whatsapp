.class public abstract LX/L58;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A04(IZ)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    if-eqz p2, :cond_7

    .line 5
    iput p1, p0, LX/L58;->A00:I

    .line 7
    :cond_7
    return-void
.end method

.method public final getUserSetVisibility()I
    .registers 2

    .line 0
    iget v0, p0, LX/L58;->A00:I

    .line 2
    return v0
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput p1, p0, LX/L58;->A00:I

    .line 5
    return-void
.end method
