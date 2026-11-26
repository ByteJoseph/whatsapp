.class public final LX/S8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    iput-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/R2J;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A00(LX/R2J;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A01(LX/R2N;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A01(LX/R2N;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A02(LX/R2G;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A02(LX/R2G;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A03(LX/R2K;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A03(LX/R2K;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A04(LX/R2H;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A04(LX/R2H;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A05(LX/R2I;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A05(LX/R2I;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A06(LX/R2E;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A06(LX/R2E;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A07(LX/R2F;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A07(LX/R2F;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A08(LX/R2L;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A08(LX/R2L;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public A09(LX/R2M;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S8P;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8P;

    .line 18
    invoke-virtual {v0, p1}, LX/S8P;->A09(LX/R2M;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method
