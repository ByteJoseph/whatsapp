.class public final LX/D4b;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FKz;


# instance fields
.field public final A00:LX/ElY;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x80d2

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/084;

    .line 9
    const/16 v0, 0x19ae

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/11q;

    .line 17
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 20
    :try_start_14
    new-instance v0, LX/ElY;

    .line 22
    invoke-direct {v0, v1}, LX/ElY;-><init>(LX/11q;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_22

    .line 25
    invoke-static {}, LX/00U;->A06()V

    .line 28
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 31
    iput-object v0, p0, LX/D4b;->A00:LX/ElY;

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {}, LX/00U;->A06()V

    .line 38
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D4b;->A00:LX/ElY;

    .line 2
    iget-object v1, v2, LX/ElY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, v2, LX/ElY;->A08:LX/0VN;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    return-void
.end method

.method public AMG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4b;->A00:LX/ElY;

    .line 2
    invoke-virtual {v0}, LX/ElY;->AMG()V

    .line 5
    return-void
.end method

.method public B7S()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4b;->A00:LX/ElY;

    .line 2
    iget-object v0, v0, LX/ElY;->A06:LX/00q;

    .line 4
    invoke-static {v0}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public CJG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4b;->A00:LX/ElY;

    .line 2
    invoke-virtual {v0}, LX/ElY;->CJG()V

    .line 5
    return-void
.end method

.method public CZ0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4b;->A00:LX/ElY;

    .line 2
    invoke-virtual {v0}, LX/ElY;->CZ0()V

    .line 5
    return-void
.end method
