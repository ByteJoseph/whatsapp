.class public abstract LX/Lk4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;)F
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/L8y;

    .line 3
    iget-object v0, v0, LX/L8y;->A00:LX/Lqk;

    .line 5
    iget v0, v0, LX/Lqk;->A00:F

    .line 7
    return v0
.end method

.method public A01(Ljava/lang/Object;F)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/L8y;

    .line 3
    iget-object v0, v0, LX/L8y;->A00:LX/Lqk;

    .line 5
    iput p2, v0, LX/Lqk;->A00:F

    .line 7
    return-void
.end method
