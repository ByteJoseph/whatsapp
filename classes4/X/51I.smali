.class public final LX/51I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ow;


# instance fields
.field public final synthetic A00:LX/45V;

.field public final synthetic A01:LX/N1Y;

.field public final synthetic A02:LX/4it;

.field public final synthetic A03:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/0h8;

.field public final synthetic A08:LX/0qT;


# direct methods
.method public constructor <init>(LX/45V;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;LX/0qT;)V
    .registers 10

    .line 0
    iput-object p6, p0, LX/51I;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p4, p0, LX/51I;->A03:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 4
    iput-object p7, p0, LX/51I;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p9, p0, LX/51I;->A08:LX/0qT;

    .line 8
    iput-object p8, p0, LX/51I;->A07:LX/0h8;

    .line 10
    iput-object p3, p0, LX/51I;->A02:LX/4it;

    .line 12
    iput-object p1, p0, LX/51I;->A00:LX/45V;

    .line 14
    iput-object p5, p0, LX/51I;->A04:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LX/51I;->A01:LX/N1Y;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public CDF(LX/4sg;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/51I;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const-string v0, "PreRegGroupCreationManager/group creation returned an error"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/51I;->A08:LX/0qT;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, LX/51I;->A07:LX/0h8;

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CcJ(LX/4ZI;LX/1aw;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/51I;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    iget-object v8, p0, LX/51I;->A03:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 17
    iget-object v0, v8, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0L:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 22
    move-result-wide v11

    .line 23
    iget-object v0, p0, LX/51I;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    iget-object v2, p0, LX/51I;->A08:LX/0qT;

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0sK;

    .line 39
    invoke-direct {v0, p2, v1, p1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, LX/51I;->A07:LX/0h8;

    .line 47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, v8, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v8, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/024;

    .line 67
    iget-object v7, p0, LX/51I;->A02:LX/4it;

    .line 69
    iget-object v4, p0, LX/51I;->A00:LX/45V;

    .line 71
    iget-object v9, p0, LX/51I;->A04:Ljava/lang/String;

    .line 73
    iget-object v6, p0, LX/51I;->A01:LX/N1Y;

    .line 75
    const/4 v10, 0x0

    .line 76
    new-instance v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;

    .line 78
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$sendCreateGroupIq$2$1$callback$1$onSuccess$1;-><init>(LX/4ZI;LX/45V;LX/1aw;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;J)V

    .line 81
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 84
    return-void
.end method

.method public Cdl()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/51I;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v1, p0, LX/51I;->A08:LX/0qT;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, LX/51I;->A07:LX/0h8;

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method
