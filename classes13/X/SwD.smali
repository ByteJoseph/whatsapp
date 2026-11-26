.class public final LX/SwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;
.implements LX/0Yr;


# instance fields
.field public final A00:LX/08b;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x12f

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    iput-object v0, p0, LX/SwD;->A00:LX/08b;

    .line 23
    const v0, 0xc012

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    const/16 v1, 0xc

    .line 31
    new-instance v0, LX/T8W;

    .line 33
    invoke-direct {v0, p0, v1}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SwD;->A03:LX/00q;

    .line 42
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/SwD;->A02:Ljava/util/Queue;

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/5Yr;

    .line 51
    invoke-direct {v0, v1}, LX/5Yr;-><init>(I)V

    .line 54
    iput-object v0, p0, LX/SwD;->A01:Landroid/util/LruCache;

    .line 56
    return-void
.end method


# virtual methods
.method public declared-synchronized BKc()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "FcsConfigInMemoryCache: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SwD;->A01:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SwD;->A01:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
