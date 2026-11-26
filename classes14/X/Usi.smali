.class public LX/Usi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VY0;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public AJ0(LX/UpI;Ljava/io/File;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VY0;

    .line 18
    invoke-interface {v0, p1, p2}, LX/VY0;->AJ0(LX/UpI;Ljava/io/File;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public CSv(LX/UpI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VY0;

    .line 18
    invoke-interface {v0, p1}, LX/VY0;->CSv(LX/UpI;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CSw(LX/UpI;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VY0;

    .line 18
    invoke-interface {v0, p1, p2}, LX/VY0;->CSw(LX/UpI;I)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeA(LX/UpI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VY0;

    .line 18
    invoke-interface {v0, p1}, LX/VY0;->CeA(LX/UpI;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeB(IIII)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VY0;

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, LX/VY0;->CeB(IIII)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeC(LX/UpI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VY0;

    .line 18
    invoke-interface {v0, p1}, LX/VY0;->CeC(LX/UpI;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeD(LX/UpI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VY0;

    .line 18
    invoke-interface {v0, p1}, LX/VY0;->CeD(LX/UpI;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeF(LX/UpI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VY0;

    .line 18
    invoke-interface {v0, p1}, LX/VY0;->CeF(LX/UpI;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeH(LX/UpI;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VQu;

    .line 18
    invoke-interface {v0, p1, p2}, LX/VQu;->CeH(LX/UpI;I)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeI(LX/UpI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VQu;

    .line 18
    invoke-interface {v0, p1}, LX/VQu;->CeI(LX/UpI;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeJ(LX/UpI;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VQu;

    .line 18
    invoke-interface {v0, p1, p2}, LX/VQu;->CeJ(LX/UpI;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public CeK(LX/UpI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Usi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/VQu;

    .line 18
    invoke-interface {v0, p1}, LX/VQu;->CeK(LX/UpI;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method
