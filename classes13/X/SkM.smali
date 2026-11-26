.class public LX/SkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/SPZ;


# virtual methods
.method public Aeg()I
    .registers 2

    .line 0
    iget v0, p0, LX/SkM;->A00:I

    .line 2
    return v0
.end method

.method public Aeh()I
    .registers 2

    .line 0
    iget v0, p0, LX/SkM;->A01:I

    .line 2
    return v0
.end method

.method public BAi(LX/S1i;)V
    .registers 2

    .line 0
    return-void
.end method

.method public BAm()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bgv()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkM;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/SkM;->A03:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-lez v1, :cond_16

    .line 16
    if-lez v0, :cond_16

    .line 18
    iput v1, p0, LX/SkM;->A01:I

    .line 20
    iput v0, p0, LX/SkM;->A00:I

    .line 22
    :cond_16
    iget v0, p0, LX/SkM;->A01:I

    .line 24
    if-lez v0, :cond_1f

    .line 26
    iget v1, p0, LX/SkM;->A00:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public BkR()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CxX(LX/SPZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SkM;->A04:LX/SPZ;

    .line 2
    return-void
.end method

.method public CxY(II)V
    .registers 5

    .line 0
    iget v0, p0, LX/SkM;->A01:I

    .line 2
    if-lez v0, :cond_9

    .line 4
    iget v1, p0, LX/SkM;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    iput p1, p0, LX/SkM;->A01:I

    .line 12
    iput p2, p0, LX/SkM;->A00:I

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v1, p0, LX/SkM;->A04:LX/SPZ;

    .line 18
    iget-boolean v0, v1, LX/SPZ;->A0J:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {v1}, LX/SPZ;->A06()V

    .line 25
    :cond_19
    return-void
.end method

.method public D3b(Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D3d(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D48(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SkM;->A03:Landroid/view/View;

    .line 2
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkM;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/SkM;->A02:Landroid/content/Context;

    .line 11
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkM;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_11

    .line 10
    iget-object v0, p0, LX/SkM;->A03:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget v0, p0, LX/SkM;->A00:I

    .line 19
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkM;->A03:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkM;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_11

    .line 10
    iget-object v0, p0, LX/SkM;->A03:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget v0, p0, LX/SkM;->A01:I

    .line 19
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
