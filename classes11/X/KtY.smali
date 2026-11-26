.class public abstract LX/KtY;
.super LX/KtN;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public DFO(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    invoke-static {p1, p0, v0}, LX/KtN;->A01(Landroid/content/Context;LX/KtY;I)V

    .line 9
    invoke-super {p0, p1}, LX/KtN;->DFO(Landroid/content/Context;)V

    .line 12
    return-void
.end method
