.class public final LX/G7b;
.super LX/FZG;
.source ""

# interfaces
.implements LX/I2m;


# instance fields
.field public A00:LX/Gqe;


# direct methods
.method public static final A01(LX/G7b;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/G7b;->A00:LX/Gqe;

    .line 2
    if-eqz v5, :cond_1f

    .line 4
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v3

    .line 10
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget v2, v5, LX/Gqe;->A01:I

    .line 14
    if-ne v0, v2, :cond_16

    .line 16
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget v0, v5, LX/Gqe;->A00:I

    .line 20
    if-eq v1, v0, :cond_1f

    .line 22
    :cond_16
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget v0, v5, LX/Gqe;->A00:I

    .line 26
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public AGt(LX/Gqe;LX/HhP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G7b;->A00:LX/Gqe;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, LX/G7b;->A00:LX/Gqe;

    .line 10
    invoke-static {p0}, LX/G7b;->A01(LX/G7b;)V

    .line 13
    :cond_d
    return-void
.end method
