.class public final LX/LAB;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/1YK;

.field public final A03:LX/1YK;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public volatile A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v1, 0x2a

    .line 5
    new-instance v0, LX/T8S;

    .line 7
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LAB;->A06:LX/00q;

    .line 16
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LAB;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LAB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/16 v0, 0x1a

    .line 30
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LAB;->A08:LX/00q;

    .line 36
    const/16 v0, 0x1b

    .line 38
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LAB;->A07:LX/00q;

    .line 44
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LAB;->A04:Ljava/lang/Object;

    .line 50
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LAB;->A03:LX/1YK;

    .line 56
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LAB;->A02:LX/1YK;

    .line 62
    return-void
.end method

.method public static final A00(LX/LAB;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LAB;->A09:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/LAB;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/LAB;->A09:Ljava/lang/Runnable;

    .line 16
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/LAB;->A00(LX/LAB;)V

    .line 3
    iget-object v2, p0, LX/LAB;->A04:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_7
    iput-boolean v0, p0, LX/LAB;->A00:Z

    .line 9
    iget-object v1, p0, LX/LAB;->A08:LX/00q;

    .line 11
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MJL;

    .line 23
    invoke-static {v0}, LX/MJL;->A00(LX/MJL;)I

    .line 26
    :cond_1a
    iget-object v1, p0, LX/LAB;->A07:LX/00q;

    .line 28
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/M9Q;

    .line 40
    invoke-virtual {v0}, LX/M9Q;->A00()V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method
