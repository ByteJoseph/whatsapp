.class public final LX/Kd6;
.super LX/024;
.source ""


# static fields
.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:LX/00q;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/Choreographer;

.field public final A06:LX/KsQ;

.field public final A07:LX/KFr;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/0LD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KWF;->A00:LX/KWF;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kd6;->A0B:LX/00q;

    .line 8
    new-instance v0, LX/KOF;

    .line 10
    invoke-direct {v0}, LX/KOF;-><init>()V

    .line 13
    sput-object v0, LX/Kd6;->A0A:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/Choreographer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    iput-object p2, p0, LX/Kd6;->A05:Landroid/view/Choreographer;

    .line 5
    iput-object p1, p0, LX/Kd6;->A04:Landroid/os/Handler;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kd6;->A08:Ljava/lang/Object;

    .line 13
    new-instance v0, LX/0LD;

    .line 15
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 18
    iput-object v0, p0, LX/Kd6;->A09:LX/0LD;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kd6;->A01:Ljava/util/List;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kd6;->A00:Ljava/util/List;

    .line 32
    new-instance v0, LX/KFr;

    .line 34
    invoke-direct {v0, p0}, LX/KFr;-><init>(LX/Kd6;)V

    .line 37
    iput-object v0, p0, LX/Kd6;->A07:LX/KFr;

    .line 39
    new-instance v0, LX/Jtt;

    .line 41
    invoke-direct {v0, p2, p0}, LX/Jtt;-><init>(Landroid/view/Choreographer;LX/Kd6;)V

    .line 44
    iput-object v0, p0, LX/Kd6;->A06:LX/KsQ;

    .line 46
    return-void
.end method

.method public static final A00(LX/Kd6;)V
    .registers 4

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Kd6;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/Kd6;->A09:LX/0LD;

    .line 5
    invoke-virtual {v1}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_21

    .line 11
    monitor-exit v2

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    goto :goto_0

    .line 18
    :cond_12
    monitor-enter v2

    .line 19
    :try_start_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/Kd6;->A03:Z
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method


# virtual methods
.method public A05(Ljava/lang/Runnable;LX/020;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Kd6;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Kd6;->A09:LX/0LD;

    .line 5
    invoke-virtual {v0, p1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, LX/Kd6;->A03:Z

    .line 10
    if-nez v0, :cond_21

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/Kd6;->A03:Z

    .line 15
    iget-object v0, p0, LX/Kd6;->A04:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, LX/Kd6;->A07:LX/KFr;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-boolean v0, p0, LX/Kd6;->A02:Z

    .line 24
    if-nez v0, :cond_21

    .line 26
    iput-boolean v2, p0, LX/Kd6;->A02:Z

    .line 28
    iget-object v0, p0, LX/Kd6;->A05:Landroid/view/Choreographer;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method
