.class public final LX/RwV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Exception;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/locks/Condition;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/RwV;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/RwV;->A08:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, LX/RwV;->A03:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RwV;->A02:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    iput-object v0, p0, LX/RwV;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/RwV;->A05:Ljava/util/concurrent/locks/Condition;

    .line 30
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/RwV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    return-void
.end method
