.class public final LX/KJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;
.implements LX/0h9;


# instance fields
.field public final A00:LX/0hA;

.field public final synthetic A01:LX/0bB;


# direct methods
.method public constructor <init>(LX/0hA;LX/0bB;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/KJO;->A01:LX/0bB;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KJO;->A00:LX/0hA;

    .line 7
    return-void
.end method


# virtual methods
.method public AJD(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KJO;->A00:LX/0hA;

    .line 2
    invoke-virtual {v0, p1}, LX/0hA;->AJD(Ljava/lang/Throwable;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ALB(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KJO;->A00:LX/0hA;

    .line 2
    invoke-virtual {v0, p1}, LX/0hA;->ALB(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public BgJ(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KJO;->A00:LX/0hA;

    .line 2
    invoke-virtual {v0, p1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public BgK(LX/0bI;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KJO;->A00:LX/0hA;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0hA;->BgK(LX/0bI;I)V

    .line 5
    return-void
.end method

.method public BgW()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJO;->A00:LX/0hA;

    .line 2
    invoke-virtual {v0}, LX/0hA;->BgW()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/KJO;->A01:LX/0bB;

    .line 2
    sget-object v1, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/KJO;->A00:LX/0hA;

    .line 10
    const/16 v1, 0x13

    .line 12
    new-instance v0, LX/KHh;

    .line 14
    invoke-direct {v0, p0, v3, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0, p1}, LX/0hA;->Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public bridge synthetic Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic Ctg(Ljava/lang/Object;LX/024;)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic DE8(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/KJO;->A01:LX/0bB;

    .line 3
    iget-object v2, p0, LX/KJO;->A00:LX/0hA;

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/KIP;

    .line 8
    invoke-direct {v0, p0, v3, v1}, LX/KIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, p1, v0}, LX/0hA;->DE8(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    sget-object v0, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-object v1
.end method

.method public getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJO;->A00:LX/0hA;

    .line 2
    iget-object v0, v0, LX/0hA;->A01:LX/020;

    .line 4
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KJO;->A00:LX/0hA;

    .line 2
    invoke-virtual {v0}, LX/0hA;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KJO;->A00:LX/0hA;

    .line 2
    invoke-virtual {v0, p1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
