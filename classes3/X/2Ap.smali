.class public final synthetic LX/2Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0bl;

.field public final synthetic A02:LX/23I;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LX/0bl;LX/23I;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/2Ap;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p1, p0, LX/2Ap;->A01:LX/0bl;

    .line 7
    iput-object p3, p0, LX/2Ap;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/2Ap;->A04:Ljava/lang/Runnable;

    .line 11
    iput-object p2, p0, LX/2Ap;->A02:LX/23I;

    .line 13
    iput p6, p0, LX/2Ap;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Ap;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v5, p0, LX/2Ap;->A01:LX/0bl;

    .line 4
    iget-object v4, p0, LX/2Ap;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, LX/2Ap;->A04:Ljava/lang/Runnable;

    .line 8
    iget-object v2, p0, LX/2Ap;->A02:LX/23I;

    .line 10
    iget v1, p0, LX/2Ap;->A00:I

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget-object v0, v5, LX/0bl;->A09:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1rM;

    .line 28
    iget-object v0, v0, LX/1rM;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    const-string v0, "StanzaReceiver/routeWhenThisResumeIsProcessed dropping, the session has moved on"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const-string v0, "StanzaReceiver/routeWhenThisResumeIsProcessed this resume\'s stanzas are done, routing"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, v5, LX/0bl;->A06:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2B1;

    .line 60
    invoke-virtual {v0, v2, v1}, LX/2B1;->A00(LX/23I;I)V

    .line 63
    return-void
.end method
