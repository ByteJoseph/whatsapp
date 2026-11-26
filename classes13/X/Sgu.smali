.class public final LX/Sgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public A00:J

.field public final A01:LX/TNt;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/TNt;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sgu;->A01:LX/TNt;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    iput-object v0, p0, LX/Sgu;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    iput-object p2, p0, LX/Sgu;->A03:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LX/Sh1;

    .line 6
    iget-object v7, v0, LX/Sh1;->A05:LX/TT0;

    .line 8
    const-string v6, "ThrottlingProducer"

    .line 10
    invoke-interface {v7, p2, v6}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    iget-wide v2, p0, LX/Sgu;->A00:J

    .line 16
    const-wide/16 v4, 0x5

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-ltz v0, :cond_20

    .line 22
    iget-object v1, p0, LX/Sgu;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_27

    .line 32
    :cond_20
    const-wide/16 v0, 0x1

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/Sgu;->A00:J

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_28

    .line 39
    :goto_27
    const/4 v0, 0x1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_3a

    .line 40
    :goto_28
    monitor-exit p0

    .line 41
    if-nez v0, :cond_39

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v7, p2, v6, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    iget-object v1, p0, LX/Sgu;->A01:LX/TNt;

    .line 49
    new-instance v0, LX/QwT;

    .line 51
    invoke-direct {v0, p1, p0}, LX/QwT;-><init>(LX/TUr;LX/Sgu;)V

    .line 54
    invoke-interface {v1, v0, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method
