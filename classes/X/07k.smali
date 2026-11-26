.class public LX/07k;
.super LX/07j;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/07k;


# instance fields
.field public A00:LX/07j;

.field public final A01:LX/07j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1T0;

    .line 3
    invoke-direct {v0, v1}, LX/1T0;-><init>(I)V

    .line 6
    sput-object v0, LX/07k;->A02:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/07l;

    .line 5
    invoke-direct {v0}, LX/07l;-><init>()V

    .line 8
    iput-object v0, p0, LX/07k;->A01:LX/07j;

    .line 10
    iput-object v0, p0, LX/07k;->A00:LX/07j;

    .line 12
    return-void
.end method

.method public static A00()LX/07k;
    .registers 2

    .line 0
    sget-object v0, LX/07k;->A03:LX/07k;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-class v1, LX/07k;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/07k;->A03:LX/07k;

    .line 9
    if-nez v0, :cond_12

    .line 11
    new-instance v0, LX/07k;

    .line 13
    invoke-direct {v0}, LX/07k;-><init>()V

    .line 16
    sput-object v0, LX/07k;->A03:LX/07k;

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    goto :goto_17
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/07k;->A03:LX/07k;

    .line 25
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/07k;->A00:LX/07j;

    .line 2
    invoke-virtual {v0, p1}, LX/07j;->A01(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/07k;->A00:LX/07j;

    .line 2
    invoke-virtual {v0, p1}, LX/07j;->A02(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/07k;->A00:LX/07j;

    .line 2
    invoke-virtual {v0}, LX/07j;->A03()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
