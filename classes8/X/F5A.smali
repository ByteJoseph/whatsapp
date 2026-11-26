.class public final LX/F5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VK;


# instance fields
.field public final A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A01:LX/0qS;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0qS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F5A;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 5
    iput-object p2, p0, LX/F5A;->A01:LX/0qS;

    .line 7
    return-void
.end method


# virtual methods
.method public AFj(LX/0VM;)LX/0VV;
    .registers 3

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0, p1}, LX/0VK;->AFj(LX/0VM;)LX/0VV;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AJ9(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0, p1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public Aey()Ljava/util/concurrent/CancellationException;
    .registers 2

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0}, LX/0VK;->Aey()Ljava/util/concurrent/CancellationException;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AgH()LX/0Ck;
    .registers 2

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0}, LX/0VK;->AgH()LX/0Ck;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    .registers 3

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0, p1}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BgN(Lkotlin/jvm/functions/Function1;ZZ)LX/0VU;
    .registers 5

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0VK;->BgN(Lkotlin/jvm/functions/Function1;ZZ)LX/0VU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BgW()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bhh()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BqR(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0, p1}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 6
    invoke-interface {v0, p1, p2}, LX/021;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 6
    invoke-interface {v0, p1}, LX/021;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getKey()LX/0Vl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0}, LX/021;->getKey()LX/0Vl;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0}, LX/0VK;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 6
    invoke-interface {v0, p1}, LX/021;->minusKey(LX/0Vl;)LX/020;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public plus(LX/020;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 6
    invoke-interface {v0, p1}, LX/020;->plus(LX/020;)LX/020;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public start()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/F5A;->A01:LX/0qS;

    .line 2
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
