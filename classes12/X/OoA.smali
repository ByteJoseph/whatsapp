.class public final LX/OoA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/NqA;->A00:LX/NqA;

    .line 5
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OoA;->A01:LX/07g;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OoA;->A00:LX/07g;

    .line 22
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OoA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OoA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OoA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const-string v0, "DeferredDecryptionCoordinator/enqueue"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/OoA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, LX/OoA;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, LX/OoA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, LX/OoA;->A00:LX/07g;

    .line 23
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 26
    iget-object v1, p0, LX/OoA;->A01:LX/07g;

    .line 28
    sget-object v0, LX/NqB;->A00:LX/NqB;

    .line 30
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "DeferredDecryptionCoordinator/notifyFailure/errorCode="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, LX/OoA;->A01:LX/07g;

    .line 7
    new-instance v0, LX/Nq8;

    .line 9
    invoke-direct {v0, p1, p2}, LX/Nq8;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
