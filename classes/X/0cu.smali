.class public final LX/0cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A0B:LX/0cw;

.field public static final A0C:Lkotlin/jvm/functions/Function1;

.field public static volatile A0D:Lkotlin/jvm/functions/Function1;

.field public static volatile A0E:Z


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0Gu;

.field public final A08:LX/08b;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/0cw;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/0cu;->A0B:LX/0cw;

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/1TT;

    .line 10
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 13
    sput-object v0, LX/0cu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1e
    sput-boolean v2, LX/0cu;->A0E:Z

    .line 32
    const/16 v1, 0x12

    .line 34
    new-instance v0, LX/1U1;

    .line 36
    invoke-direct {v0, v3, v1}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 39
    sput-object v0, LX/0cu;->A0D:Lkotlin/jvm/functions/Function1;

    .line 41
    return-void
.end method

.method public constructor <init>(LX/0Gu;LX/08b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/0cu;->A08:LX/08b;

    .line 17
    iput-boolean p6, p0, LX/0cu;->A0A:Z

    .line 19
    iput-object p4, p0, LX/0cu;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p1, p0, LX/0cu;->A07:LX/0Gu;

    .line 23
    iput-object p5, p0, LX/0cu;->A09:Lkotlin/jvm/functions/Function1;

    .line 25
    const-string v1, "PathfinderSerialExecutor/"

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0cu;->A00:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    iput-object v0, p0, LX/0cu;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object v0, p0, LX/0cu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    iput-object v0, p0, LX/0cu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object v0, p0, LX/0cu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 74
    iput-object v0, p0, LX/0cu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    return-void
.end method

.method public static final A00(LX/0cu;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0cu;->A07:LX/0Gu;

    .line 2
    iget-object v2, p0, LX/0cu;->A08:LX/08b;

    .line 4
    iget-boolean v1, p0, LX/0cu;->A0A:Z

    .line 6
    new-instance v0, LX/0dS;

    .line 8
    invoke-direct {v0, p0}, LX/0dS;-><init>(LX/0cu;)V

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/0Gu;->A02(LX/08b;Ljava/lang/Runnable;Z)V

    .line 14
    return-void
.end method

.method public static final A01(LX/0cu;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/0cu;->A00:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ": "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    :try_start_21
    iget-object v2, p0, LX/0cu;->A09:Lkotlin/jvm/functions/Function1;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "/report: report threw"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 87
    :cond_57
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0cu;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/0cu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-static {p0}, LX/0cu;->A00(LX/0cu;)V

    .line 20
    :cond_14
    return-void
.end method
