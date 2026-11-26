.class public abstract LX/7RB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ph;LX/7jK;LX/5vq;LX/6xZ;)V
    .registers 6

    .line 0
    const/16 v0, 0x44

    .line 2
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget v1, p3, LX/6xZ;->A00:I

    .line 10
    const/16 v0, 0x44

    .line 12
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v0, p0, v1}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 21
    move-result v1

    .line 22
    :cond_16
    invoke-virtual {p2, v1}, LX/5vq;->setOutlineAmbientShadowColor(I)V

    .line 25
    :cond_19
    const/16 v0, 0x45

    .line 27
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget v1, p3, LX/6xZ;->A01:I

    .line 35
    const/16 v0, 0x45

    .line 37
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v0, p0, v1}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 46
    move-result v1

    .line 47
    :cond_2f
    invoke-virtual {p2, v1}, LX/5vq;->setOutlineSpotShadowColor(I)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A01(LX/5vq;LX/6xZ;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5vq;->getOutlineAmbientShadowColor()I

    .line 3
    move-result v0

    .line 4
    iput v0, p1, LX/6xZ;->A00:I

    .line 6
    invoke-virtual {p0}, LX/5vq;->getOutlineSpotShadowColor()I

    .line 9
    move-result v0

    .line 10
    iput v0, p1, LX/6xZ;->A01:I

    .line 12
    return-void
.end method

.method public static final A02(LX/5vq;LX/6xZ;)V
    .registers 3

    .line 0
    iget v0, p1, LX/6xZ;->A00:I

    .line 2
    invoke-virtual {p0, v0}, LX/5vq;->setOutlineAmbientShadowColor(I)V

    .line 5
    iget v0, p1, LX/6xZ;->A01:I

    .line 7
    invoke-virtual {p0, v0}, LX/5vq;->setOutlineSpotShadowColor(I)V

    .line 10
    return-void
.end method
