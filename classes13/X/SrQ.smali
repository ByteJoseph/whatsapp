.class public abstract LX/SrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTq;


# virtual methods
.method public AYB()J
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public B4L()LX/TTq;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBS;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBS;

    .line 7
    iget-object v0, v0, LX/RBS;->A01:LX/TTq;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public B4W()LX/TTq;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public B4X()LX/TTq;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BAt()LX/TTq;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BAu()LX/TTq;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BST()LX/TSa;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBS;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBS;

    .line 7
    iget-object v0, v0, LX/RBS;->A03:LX/TSa;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public BV5()J
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Cwl(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBb;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBb;

    .line 7
    iput-wide p1, v0, LX/RBb;->A04:J

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBZ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBZ;

    .line 17
    iput-wide p1, v0, LX/RBZ;->A02:J

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/RBT;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/RBT;

    .line 27
    iget v0, v0, LX/RBT;->$t:I

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public D0e(LX/TTq;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBb;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBb;

    .line 7
    iput-object p1, v0, LX/RBb;->A00:LX/TTq;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBZ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBZ;

    .line 17
    iput-object p1, v0, LX/RBZ;->A00:LX/TTq;

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/RBT;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/RBT;

    .line 27
    iget v0, v1, LX/RBT;->$t:I

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iput-object p1, v1, LX/RBT;->A00:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public D0f(LX/TTq;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBa;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBa;

    .line 7
    iput-object p1, v0, LX/RBa;->A00:LX/TTq;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBb;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBb;

    .line 17
    iput-object p1, v0, LX/RBb;->A01:LX/TTq;

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/RBT;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/RBT;

    .line 27
    iget v0, v1, LX/RBT;->$t:I

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    iput-object p1, v1, LX/RBT;->A00:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public D1n(LX/TTq;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBb;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBb;

    .line 7
    iput-object p1, v0, LX/RBb;->A02:LX/TTq;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBZ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBZ;

    .line 17
    iput-object p1, v0, LX/RBZ;->A01:LX/TTq;

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/RBT;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/RBT;

    .line 27
    iget v0, v1, LX/RBT;->$t:I

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iput-object p1, v1, LX/RBT;->A01:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public D1o(LX/TTq;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBa;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBa;

    .line 7
    iput-object p1, v0, LX/RBa;->A01:LX/TTq;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBb;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBb;

    .line 17
    iput-object p1, v0, LX/RBb;->A03:LX/TTq;

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/RBT;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/RBT;

    .line 27
    iget v0, v1, LX/RBT;->$t:I

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    iput-object p1, v1, LX/RBT;->A01:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public D3s(LX/TSa;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBS;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBS;

    .line 7
    iput-object p1, v0, LX/RBS;->A03:LX/TSa;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public D4G(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBa;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBa;

    .line 7
    iput-wide p1, v0, LX/RBa;->A02:J

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBb;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBb;

    .line 17
    iput-wide p1, v0, LX/RBb;->A05:J

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/RBT;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/RBT;

    .line 27
    iget v0, v0, LX/RBT;->$t:I

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_9

    .line 33
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public getHash()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBS;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBS;

    .line 7
    iget v0, v0, LX/RBS;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBS;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBS;

    .line 7
    iget-object v0, v0, LX/RBS;->A02:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
