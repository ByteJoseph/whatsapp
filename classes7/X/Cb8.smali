.class public final LX/Cb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0AL;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/0AL;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Cb8;->A02:LX/0h8;

    .line 2
    iput-object p1, p0, LX/Cb8;->A01:LX/0AL;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cb8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Cb8;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v1, p0, LX/Cb8;->A02:LX/0h8;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/Cb8;->A01:LX/0AL;

    .line 20
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
