.class public final LX/E7t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E7t;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E7t;->A03:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/E7t;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    iput-boolean v1, p0, LX/E7t;->A02:Z

    .line 6
    iget-boolean v0, p0, LX/E7t;->A01:Z

    .line 8
    iput-boolean v1, p0, LX/E7t;->A01:Z
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit v2

    .line 11
    return v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
.end method
