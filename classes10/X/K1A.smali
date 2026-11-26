.class public final LX/K1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZN;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/0qT;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0qT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/K1A;->A01:LX/0qT;

    .line 5
    iput-object p1, p0, LX/K1A;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method


# virtual methods
.method public AG1(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/K1A;->A01:LX/0qT;

    .line 2
    invoke-interface {v0, p1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AWO()V
    .registers 1

    .line 0
    return-void
.end method

.method public DJD(LX/0ds;[B)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public cancel()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K1A;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 13
    :cond_d
    iget-object v3, p0, LX/K1A;->A01:LX/0qT;

    .line 15
    const-string v0, "stream canceled"

    .line 17
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 19
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v1, -0x1

    .line 23
    new-instance v0, LX/7A2;

    .line 25
    invoke-direct {v0, v2, v1}, LX/7A2;-><init>(Ljava/lang/Throwable;I)V

    .line 28
    invoke-interface {v3, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
