.class public LX/TBQ;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/TTq;


# instance fields
.field public final A00:I

.field public final A01:LX/TTq;

.field public volatile A02:LX/TSa;


# direct methods
.method public constructor <init>(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    sget-object v0, LX/Qd1;->A0K:LX/TSa;

    .line 5
    iput-object v0, p0, LX/TBQ;->A02:LX/TSa;

    .line 7
    iput p4, p0, LX/TBQ;->A00:I

    .line 9
    iput-object p1, p0, LX/TBQ;->A01:LX/TTq;

    .line 11
    return-void
.end method


# virtual methods
.method public AYB()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/RBe;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBe;

    .line 7
    iget-wide v0, v0, LX/RBe;->A04:J

    .line 9
    return-wide v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBc;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBc;

    .line 17
    iget-wide v0, v0, LX/RBc;->A02:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public B4L()LX/TTq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBQ;->A01:LX/TTq;

    .line 2
    return-object v0
.end method

.method public B4W()LX/TTq;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBe;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBe;

    .line 7
    iget-object v0, v0, LX/RBe;->A00:LX/TTq;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBc;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBc;

    .line 17
    iget-object v0, v0, LX/RBc;->A00:LX/TTq;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public B4X()LX/TTq;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBd;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBd;

    .line 7
    iget-object v0, v0, LX/RBd;->A00:LX/TTq;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBe;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBe;

    .line 17
    iget-object v0, v0, LX/RBe;->A01:LX/TTq;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public BAt()LX/TTq;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBe;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBe;

    .line 7
    iget-object v0, v0, LX/RBe;->A02:LX/TTq;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBc;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBc;

    .line 17
    iget-object v0, v0, LX/RBc;->A01:LX/TTq;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public BAu()LX/TTq;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBd;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBd;

    .line 7
    iget-object v0, v0, LX/RBd;->A01:LX/TTq;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBe;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBe;

    .line 17
    iget-object v0, v0, LX/RBe;->A03:LX/TTq;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public BST()LX/TSa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBQ;->A02:LX/TSa;

    .line 2
    return-object v0
.end method

.method public BV5()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/RBd;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBd;

    .line 7
    iget-wide v0, v0, LX/RBd;->A02:J

    .line 9
    return-wide v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBe;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBe;

    .line 17
    iget-wide v0, v0, LX/RBe;->A05:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
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
    instance-of v0, p0, LX/RBe;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBe;

    .line 7
    iput-wide p1, v0, LX/RBe;->A04:J

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBc;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBc;

    .line 17
    iput-wide p1, v0, LX/RBc;->A02:J

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public D0e(LX/TTq;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBe;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBe;

    .line 7
    iput-object p1, v0, LX/RBe;->A00:LX/TTq;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBc;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBc;

    .line 17
    iput-object p1, v0, LX/RBc;->A00:LX/TTq;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public D0f(LX/TTq;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBd;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBd;

    .line 7
    iput-object p1, v0, LX/RBd;->A00:LX/TTq;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBe;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBe;

    .line 17
    iput-object p1, v0, LX/RBe;->A01:LX/TTq;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public D1n(LX/TTq;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBe;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBe;

    .line 7
    iput-object p1, v0, LX/RBe;->A02:LX/TTq;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBc;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBc;

    .line 17
    iput-object p1, v0, LX/RBc;->A01:LX/TTq;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public D1o(LX/TTq;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/RBd;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBd;

    .line 7
    iput-object p1, v0, LX/RBd;->A01:LX/TTq;

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBe;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBe;

    .line 17
    iput-object p1, v0, LX/RBe;->A03:LX/TTq;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public D3s(LX/TSa;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/TBQ;->A02:LX/TSa;

    .line 2
    return-void
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
    instance-of v0, p0, LX/RBd;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBd;

    .line 7
    iput-wide p1, v0, LX/RBd;->A02:J

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/RBe;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RBe;

    .line 17
    iput-wide p1, v0, LX/RBe;->A05:J

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public getHash()I
    .registers 2

    .line 0
    iget v0, p0, LX/TBQ;->A00:I

    .line 2
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
