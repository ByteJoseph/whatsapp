.class public final LX/Efg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Efg;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Efg;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Efg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public ARo()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Efg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 12
    iget-object v1, p0, LX/Efg;->A00:Ljava/lang/String;

    .line 14
    const-string v0, "["

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "] Disposing of subscription"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ConcreteSubscription"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/Efg;->A02:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    return v3

    .line 37
    :cond_25
    return v1
.end method

.method public final finalize()V
    .registers 8

    .line 0
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 2
    iget-object v6, p0, LX/Efg;->A00:Ljava/lang/String;

    .line 4
    const-string v5, "["

    .line 6
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "] Subscription is garbage collected since there is no-longer a strong reference to it"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "ConcreteSubscription"

    .line 18
    invoke-virtual {v4, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/Efg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_42

    .line 29
    :try_start_1d
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 31
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Ve;->A00(LX/024;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xe

    .line 41
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v2

    .line 50
    invoke-static {v5, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "] Failed to schedule async dispose; running inline: "

    .line 56
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, LX/Efg;->ARo()Z

    .line 66
    :cond_42
    return-void
.end method
