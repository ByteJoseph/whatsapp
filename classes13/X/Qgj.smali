.class public abstract LX/Qgj;
.super LX/QgV;
.source ""

# interfaces
.implements LX/TRn;


# instance fields
.field public A00:J

.field public A01:LX/TRn;


# virtual methods
.method public Ajh(J)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v2, p0, LX/Qgj;->A01:LX/TRn;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v0, p0, LX/Qgj;->A00:J

    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/TRn;->Ajh(J)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public App(I)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/Qgj;->A01:LX/TRn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1}, LX/TRn;->App(I)J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, LX/Qgj;->A00:J

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public Apq()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qgj;->A01:LX/TRn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, LX/TRn;->Apq()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B4U(J)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/Qgj;->A01:LX/TRn;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v0, p0, LX/Qgj;->A00:J

    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/TRn;->B4U(J)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public clear()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/QgV;->clear()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Qgj;->A01:LX/TRn;

    .line 6
    return-void
.end method
