.class public final LX/K1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZN;


# instance fields
.field public final A00:LX/Iay;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/0qT;


# direct methods
.method public constructor <init>(LX/Iay;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;LX/0qT;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K1B;->A00:LX/Iay;

    .line 5
    iput-object p4, p0, LX/K1B;->A03:LX/0qT;

    .line 7
    iput-object p2, p0, LX/K1B;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p3, p0, LX/K1B;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public AG1(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/K1B;->A03:LX/0qT;

    .line 2
    invoke-interface {v0, p1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AWO()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K1B;->A00:LX/Iay;

    .line 2
    iget-object v3, v0, LX/Iay;->A00:Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 4
    iget-object v2, v3, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v1, v3, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A04:LX/1Dy;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 25
    :cond_19
    return-void
.end method

.method public DJD(LX/0ds;[B)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/K1B;->A00:LX/Iay;

    .line 2
    iget-object v0, v0, LX/Iay;->A00:Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A00(LX/0ds;[B)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public cancel()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K1B;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/K1B;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 18
    :cond_12
    iget-object v3, p0, LX/K1B;->A03:LX/0qT;

    .line 20
    const-string v0, "duplex stream canceled"

    .line 22
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 24
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v1, -0x1

    .line 28
    new-instance v0, LX/7A2;

    .line 30
    invoke-direct {v0, v2, v1}, LX/7A2;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    invoke-interface {v3, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
