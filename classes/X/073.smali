.class public abstract LX/073;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public A00:I


# virtual methods
.method public AOs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public AOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method

.method public ASs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method

.method public B39()I
    .registers 2

    .line 0
    iget v0, p0, LX/073;->A00:I

    .line 2
    return v0
.end method

.method public BeQ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method

.method public Bl0(I)Z
    .registers 4

    .line 0
    iget v1, p0, LX/073;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gt v1, p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public BsI(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public D0N(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/073;->A00:I

    .line 2
    return-void
.end method

.method public DHP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public DIJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method
