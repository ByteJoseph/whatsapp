.class public LX/Eh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOk;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/08a;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eh7;->A06:LX/08a;

    .line 9
    const/16 v0, 0xc13

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eh7;->A01:LX/00y;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p0, v0}, LX/Eyp;->A00(Ljava/lang/Object;I)LX/00z;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Eh7;->A04:LX/00y;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    iput-object v0, p0, LX/Eh7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/16 v0, 0x1387

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Eh7;->A05:LX/00y;

    .line 39
    const/16 v0, 0xc66

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Eh7;->A03:LX/00y;

    .line 47
    const/16 v0, 0x8f5

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Eh7;->A00:LX/00y;

    .line 55
    const/16 v0, 0x1385

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Eh7;->A02:LX/00y;

    .line 63
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/Eh7;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, LX/EUo;

    .line 2
    invoke-direct {v0, p2, p0}, LX/EUo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 8
    return-void
.end method

.method public static A01(LX/EhM;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EhM;->A36:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eh7;

    .line 8
    iget-object v0, v0, LX/Eh7;->A04:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method

.method public static A02(LX/Eh7;Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, LX/EUo;

    .line 2
    invoke-direct {v0, p1}, LX/EUo;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 8
    return-void
.end method

.method public static A03(LX/EhM;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A36:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Eh7;

    .line 8
    iget-object p0, p0, LX/Eh7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public A04(LX/EUo;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eh7;->A04:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public A05(LX/FJQ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eh7;->A06:LX/08a;

    .line 2
    invoke-static {v0}, LX/Cyg;->A0C(LX/08a;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v1, "voice-service-wrapper/bindService called with injection enabled"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Eh7;->A04:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, p1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 26
    return-void
.end method

.method public CEK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CaN(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Eh7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public CbZ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Eh7;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method
