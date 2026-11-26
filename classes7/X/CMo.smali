.class public LX/CMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CMo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CMo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CMo;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CMo;->$t:I

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v4, p0, LX/CMo;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/CPw;

    .line 8
    iget-object v3, p0, LX/CMo;->A01:Ljava/lang/Object;

    .line 10
    if-eqz p1, :cond_41

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_41

    .line 18
    iget-object v0, v4, LX/CPw;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/33l;

    .line 26
    iget-object v0, v4, LX/CPw;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x820b

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/33l;->A03(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_41

    .line 49
    iget-object v0, v4, LX/CPw;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xd

    .line 57
    new-instance v0, LX/Cjd;

    .line 59
    invoke-direct {v0, v3, v4, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-object v3, p0, LX/CMo;->A00:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/MLj;

    .line 70
    iget-object v2, p0, LX/CMo;->A01:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/Runnable;

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_55

    .line 77
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 84
    move-result v1

    .line 85
    :cond_55
    iget-object v0, v3, LX/MLj;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_41

    .line 93
    iget-object v0, v3, LX/MLj;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/15v;

    .line 101
    invoke-virtual {v0}, LX/15v;->A09()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_41

    .line 107
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 110
    return-void
.end method

.method public synthetic CPB()V
    .registers 1

    .line 0
    return-void
.end method
