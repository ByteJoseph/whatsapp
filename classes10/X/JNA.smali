.class public final LX/JNA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDo;

.field public A01:Ljava/lang/Throwable;

.field public A02:LX/IDo;

.field public final A03:LX/29N;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNA;->A04:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/29N;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/JNA;->A03:LX/29N;

    .line 17
    const/16 v1, 0x10

    .line 19
    new-instance v0, LX/IDo;

    .line 21
    invoke-direct {v0, v1}, LX/JVY;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/JNA;->A00:LX/IDo;

    .line 26
    new-instance v0, LX/IDo;

    .line 28
    invoke-direct {v0, v1}, LX/JVY;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/JNA;->A02:LX/IDo;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/JNA;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v5, p0, LX/JNA;->A00:LX/IDo;

    .line 5
    iget-object v0, p0, LX/JNA;->A02:LX/IDo;

    .line 7
    iput-object v0, p0, LX/JNA;->A00:LX/IDo;

    .line 9
    iput-object v5, p0, LX/JNA;->A02:LX/IDo;

    .line 11
    iget-object v3, p0, LX/JNA;->A03:LX/29N;

    .line 13
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v1

    .line 17
    ushr-int/lit8 v0, v1, 0x1b

    .line 19
    and-int/lit8 v0, v0, 0xf

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 26
    shl-int/lit8 v0, v0, 0x1b

    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 34
    iget v1, v5, LX/JVY;->A00:I

    .line 36
    :goto_24
    if-ge v2, v1, :cond_30

    .line 38
    invoke-virtual {v5, v2}, LX/JVY;->A01(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_24

    .line 48
    :cond_30
    invoke-virtual {v5}, LX/IDo;->A04()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 51
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
.end method
