.class public LX/LOb;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muf;


# instance fields
.field public A00:I


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public A2l(LX/1dJ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05f6

    .line 3
    return v0
.end method

.method public final getFixedHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/LOb;->A00:I

    .line 2
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05f6

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05f6

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/LOb;->A00:I

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    return-void
.end method

.method public final setFixedHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/LOb;->A00:I

    .line 2
    return-void
.end method
