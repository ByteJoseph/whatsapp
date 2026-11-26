.class public final Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoR;
.implements LX/Ao0;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public BhR(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Cfe()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public Cu8(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v3, :cond_46

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0xf

    .line 49
    new-instance v0, LX/TEh;

    .line 51
    invoke-direct {v0, p0, p1, v2, v1}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 54
    iput-object v2, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 56
    iput v3, v5, LX/TDm;->A00:I

    .line 58
    invoke-static {v0, v5}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v4, :cond_26

    .line 64
    return-object v4

    .line 65
    :cond_41
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public D9Q()LX/Ao0;
    .registers 1

    .line 0
    return-object p0
.end method

.method public DDs()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public DH4(LX/SMq;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p2}, LX/8cX;->A1X(LX/0ds;)V

    .line 3
    invoke-virtual {p1}, LX/SMq;->A03()LX/ShA;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/extensions/TokenExtKt;->A00(LX/TRt;LX/0ds;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public cancel()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0VK;

    .line 8
    if-eqz v2, :cond_14

    .line 10
    const-string v1, "Cancelled via MediaProcessor.cancel()"

    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_14
    return-void
.end method
