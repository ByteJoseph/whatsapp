.class public final Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JEX;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/1Dy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x40

    .line 268435458
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x40

    .line 6
    new-instance v0, LX/1Dz;

    .line 8
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A04:LX/1Dy;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, LX/JEX;

    .line 34
    invoke-direct {v0}, LX/JEX;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A00:LX/JEX;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;[B)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQV;

    .line 9
    iget v1, v0, LX/KQV;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/KQV;

    .line 20
    iget v2, v5, LX/KQV;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQV;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQV;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_35

    .line 41
    if-ne v0, v2, :cond_6d

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_55
    :try_end_35
    .catch LX/Iwa; {:try_start_31 .. :try_end_35} :catch_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_57

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    :try_start_45
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A04:LX/1Dy;

    .line 71
    invoke-static {p2}, LX/CyR;->A1b([B)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v2}, LX/KQV;->A03(LX/KQV;I)V

    .line 78
    invoke-interface {v1, v0, v5}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v4, :cond_55

    .line 84
    return-object v4

    .line 85
    :cond_55
    :goto_55
    const/4 v3, 0x1

    .line 86
    goto :goto_68
    :try_end_57
    .catch LX/Iwa; {:try_start_45 .. :try_end_57} :catch_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_68

    .line 96
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_71

    .line 104
    :catch_68
    :cond_68
    :goto_68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v1

    .line 113
    :cond_71
    throw v1
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A04:LX/1Dy;

    .line 13
    const-string v1, "duplex body canceled"

    .line 15
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v0}, LX/1Dx;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A00:LX/JEX;

    .line 25
    iget-object v0, v0, LX/JEX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Thread;

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 36
    return-void
.end method
