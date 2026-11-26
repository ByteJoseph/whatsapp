.class public final synthetic LX/3TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/3b3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3TY;->A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/3TY;->A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 2
    const-class v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 4
    const-string v5, "onLinkedStatusChanged(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onLinkedStatusChanged"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/3TY;->A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 2
    if-eqz p1, :cond_8e

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 7
    move-result v4

    .line 8
    if-nez v4, :cond_1d

    .line 10
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 18
    iget-object v0, v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    iget-object v1, v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    iget-boolean v2, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 31
    if-eqz v2, :cond_39

    .line 33
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v1}, LX/2Ak;->A1M(Ljava/util/Iterator;)V

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_64

    .line 73
    if-nez v2, :cond_64

    .line 75
    const-string v0, "HatchLinkedStatusAccountObserver/onLinkedStatusChanged the Muse channel record is gone; deleting the agent"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v1, LX/3V1;

    .line 92
    invoke-direct {v1, v3, v2, v0}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    const-string v0, "startUnlinkDelete"

    .line 97
    invoke-static {v3, v0, v1}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0E(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    :cond_64
    iget-object v1, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8e

    .line 117
    if-eqz v4, :cond_8e

    .line 119
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 124
    move-result-object v4

    .line 125
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0A:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/16 v1, 0x1d

    .line 134
    new-instance v0, LX/3XU;

    .line 136
    invoke-direct {v0, v5, v2, v1}, LX/3XU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public synthetic CPB()V
    .registers 1

    .line 0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/3b3;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/3TY;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3TY;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
