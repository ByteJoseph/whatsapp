.class public final LX/09g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/09g;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/16 v0, 0x1a

    .line 4
    new-instance v1, LX/1T6;

    .line 6
    invoke-direct {v1, p1, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, LX/09f;

    .line 11
    invoke-direct {v0, v1}, LX/09f;-><init>(LX/00w;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09g;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09f;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
