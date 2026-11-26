.class public LX/1Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Sc;->$t:I

    .line 2
    iput-object p1, p0, LX/1Sc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4x(LX/0Dl;LX/0Dl;)V
    .registers 8

    .line 0
    iget v0, p0, LX/1Sc;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v3, p0, LX/1Sc;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0V3;

    .line 8
    iget-object v0, v3, LX/0V3;->A03:LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/0V3;->A05:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iget-object v0, v3, LX/0V3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    iput-object v2, v3, LX/0V3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-static {v3}, LX/0V3;->A00(LX/0V3;)V

    .line 30
    iget-object v0, v3, LX/0V3;->A06:Ljava/lang/String;

    .line 32
    goto :goto_22

    .line 33
    :cond_21
    const/4 v0, 0x0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_27

    .line 34
    :goto_22
    monitor-exit v1

    .line 35
    invoke-static {v3, v0}, LX/0V3;->A01(LX/0V3;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v4, v0, 0x1

    .line 48
    if-nez v0, :cond_41

    .line 50
    iget-object v0, p0, LX/1Sc;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/0nu;

    .line 54
    iget-object v0, v0, LX/0nu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_41
    iget-object v3, p0, LX/1Sc;->A00:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/0nu;

    .line 69
    invoke-static {v3}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0h7;->A03()V

    .line 76
    invoke-static {v3}, LX/0nu;->A01(LX/0nu;)LX/0h7;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0h7;->A04()V

    .line 83
    invoke-static {v3}, LX/0nu;->A02(LX/0nu;)Ljava/util/concurrent/Executor;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/5B9;

    .line 90
    invoke-direct {v0, v1, v3, v4}, LX/5B9;-><init>(ILjava/lang/Object;Z)V

    .line 93
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
