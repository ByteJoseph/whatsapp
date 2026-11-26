.class public final LX/Slo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS5;


# instance fields
.field public final synthetic A00:LX/Qcm;


# direct methods
.method public constructor <init>(LX/Qcm;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Slo;->A00:LX/Qcm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C1I()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Slo;->A00:LX/Qcm;

    .line 2
    invoke-static {v2}, LX/Qcm;->A06(LX/Qcm;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v1, v2, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_e
    iget-object v0, v2, LX/Qcm;->A0I:LX/TS5;

    .line 16
    invoke-interface {v0}, LX/TS5;->C1I()V

    .line 19
    return-void
.end method

.method public C1J()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Slo;->A00:LX/Qcm;

    .line 2
    invoke-static {v2}, LX/Qcm;->A06(LX/Qcm;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/Qcm;->A0I:LX/TS5;

    .line 8
    invoke-interface {v0}, LX/TS5;->C1J()V

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    iget-object v1, v2, LX/Qcm;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v2, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-static {v2}, LX/Qcm;->A00(LX/Qcm;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public CEM(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Slo;->A00:LX/Qcm;

    .line 2
    iget-object v0, v2, LX/Qcm;->A0I:LX/TS5;

    .line 4
    invoke-interface {v0, p1}, LX/TS5;->CEM(I)V

    .line 7
    invoke-static {v2}, LX/Qcm;->A06(LX/Qcm;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v1, v2, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-static {v2}, LX/Qcm;->A00(LX/Qcm;)V

    .line 22
    :cond_16
    return-void
.end method

.method public CEN(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Slo;->A00:LX/Qcm;

    .line 2
    iget-object v0, v2, LX/Qcm;->A0I:LX/TS5;

    .line 4
    invoke-interface {v0, p1}, LX/TS5;->CEN(I)V

    .line 7
    invoke-static {v2}, LX/Qcm;->A06(LX/Qcm;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v1, v2, LX/Qcm;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v1, v2, LX/Qcm;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, LX/Qcm;->A00(LX/Qcm;)V

    .line 28
    :cond_1c
    return-void
.end method
