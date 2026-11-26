.class public final LX/D4c;
.super LX/0MY;
.source ""

# interfaces
.implements LX/FKz;


# instance fields
.field public final A00:LX/ElY;

.field public final A01:LX/0Gc;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x80d2

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/084;

    .line 9
    const/16 v0, 0x19b0

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/11q;

    .line 17
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 20
    :try_start_14
    new-instance v2, LX/ElY;

    .line 22
    invoke-direct {v2, v0}, LX/ElY;-><init>(LX/11q;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_3c

    .line 25
    invoke-static {}, LX/00U;->A06()V

    .line 28
    const/16 v1, 0x3e3

    .line 30
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Gc;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 47
    iput-object v2, p0, LX/D4c;->A00:LX/ElY;

    .line 49
    iput-object v1, p0, LX/D4c;->A01:LX/0Gc;

    .line 51
    const/16 v0, 0x2a

    .line 53
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D4c;->A02:LX/00q;

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {}, LX/00U;->A06()V

    .line 64
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/D4c;->A00:LX/ElY;

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
    iget-object v0, p0, LX/D4c;->A00:LX/ElY;

    .line 2
    invoke-virtual {v0}, LX/ElY;->AMG()V

    .line 5
    return-void
.end method

.method public B7S()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4c;->A00:LX/ElY;

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
    iget-object v0, p0, LX/D4c;->A00:LX/ElY;

    .line 2
    invoke-virtual {v0}, LX/ElY;->CJG()V

    .line 5
    return-void
.end method

.method public CZ0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4c;->A00:LX/ElY;

    .line 2
    invoke-virtual {v0}, LX/ElY;->CZ0()V

    .line 5
    return-void
.end method
