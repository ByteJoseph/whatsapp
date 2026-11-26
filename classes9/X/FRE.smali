.class public LX/FRE;
.super LX/FRD;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/0ba;

.field public final A09:LX/0bh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/FRD;-><init>(LX/00x;)V

    .line 7
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FRE;->A06:LX/00x;

    .line 13
    const v0, 0x14323

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FRE;->A05:LX/00x;

    .line 22
    const/16 v0, 0xd52

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FRE;->A01:LX/00x;

    .line 30
    const/16 v0, 0xd62

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FRE;->A02:LX/00x;

    .line 38
    const v0, 0x801d

    .line 41
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FRE;->A04:LX/00x;

    .line 47
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FRE;->A00:LX/00x;

    .line 53
    const/16 v0, 0xeed

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ba;

    .line 61
    iput-object v0, p0, LX/FRE;->A08:LX/0ba;

    .line 63
    const/16 v0, 0xe46

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0bh;

    .line 71
    iput-object v0, p0, LX/FRE;->A09:LX/0bh;

    .line 73
    const/16 v0, 0x3ef

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FRE;->A07:LX/00x;

    .line 81
    const/16 v0, 0x566

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FRE;->A03:LX/00x;

    .line 89
    return-void
.end method

.method public static A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .line 0
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 5
    const-string v1, "VCardLoader"

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v6, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v4, v3

    .line 13
    invoke-interface/range {v0 .. v7}, LX/08b;->AO0(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public A0E()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HNa;

    .line 3
    invoke-direct {v0, p0, v1}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/FRD;->A09(LX/0kb;)V

    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-static {p0}, LX/FRD;->A00(LX/FRD;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v1

    .line 19
    return-void

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
.end method
