.class public final LX/4ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ax;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ax;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;LX/4Mv;Z)Z
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    iget-object v7, p0, LX/4ax;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    iget-object v0, p0, LX/4ax;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 10
    move-result-wide v9

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    new-instance v6, LX/0sK;

    .line 17
    invoke-direct {v6, p1, p2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4ev;

    .line 26
    if-eqz v1, :cond_3e

    .line 28
    iget-wide v2, v1, LX/4ev;->A01:J

    .line 30
    sub-long/2addr v9, v2

    .line 31
    const-wide/32 v4, 0xea60

    .line 34
    cmp-long v0, v9, v4

    .line 36
    if-lez v0, :cond_2a

    .line 38
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    goto :goto_3e

    .line 42
    :cond_2a
    iget v0, v1, LX/4ev;->A00:I

    .line 44
    if-gt v0, v8, :cond_32

    .line 46
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    goto :goto_3c

    .line 50
    :cond_32
    add-int/lit8 v1, v0, -0x1

    .line 52
    new-instance v0, LX/4ev;

    .line 54
    invoke-direct {v0, v1, v2, v3}, LX/4ev;-><init>(IJ)V

    .line 57
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_40

    .line 60
    :goto_3c
    monitor-exit v7

    .line 61
    return v8

    .line 62
    :cond_3e
    :goto_3e
    monitor-exit v7

    .line 63
    return v11

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v7

    .line 66
    throw v0
.end method
