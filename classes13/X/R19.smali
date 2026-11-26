.class public final LX/R19;
.super Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/0AZ;LX/0W3;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_3
    new-instance v2, LX/0qU;

    .line 5
    invoke-direct {v2, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 8
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:LX/0qT;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_20

    .line 12
    monitor-exit v3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v2, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-static {p1, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method
