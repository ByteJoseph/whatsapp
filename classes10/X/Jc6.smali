.class public final LX/Jc6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/0JR;

.field public final A04:LX/0b9;

.field public final A05:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jc6;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jc6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 23
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jc6;->A05:LX/0JU;

    .line 29
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jc6;->A03:LX/0JR;

    .line 35
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jc6;->A04:LX/0b9;

    .line 41
    return-void
.end method

.method public static final A00(LX/Jc6;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jc6;->A05:LX/0JU;

    .line 2
    iget-object v0, p0, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Jc6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Jc6;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Jc6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, LX/Jc6;->A00(LX/Jc6;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
