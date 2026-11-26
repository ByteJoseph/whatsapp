.class public abstract LX/7b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;


# virtual methods
.method public A00(Landroid/graphics/Paint;)V
    .registers 4

    .line 0
    instance-of v1, p0, LX/62v;

    .line 2
    iget-object v0, p0, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 4
    if-eqz v1, :cond_1c

    .line 6
    if-nez v0, :cond_1b

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    :goto_19
    iput-object v1, p0, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    if-nez v0, :cond_1b

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 35
    iget v0, p0, LX/7b5;->A01:I

    .line 37
    invoke-static {v0, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 40
    goto :goto_19
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .line 0
    iget v0, p0, LX/7b5;->A00:F

    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method
