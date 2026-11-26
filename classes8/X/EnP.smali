.class public final LX/EnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0f6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EnP;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EnP;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EnP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/DwH;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7c

    .line 14
    iget-object v0, p0, LX/EnP;->A01:LX/05b;

    .line 16
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/EON;

    .line 24
    iget-object v3, v4, LX/EON;->A04:Ljava/lang/Object;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_1b
    sget-object v0, LX/Lpe;->A00:Ljava/util/Map;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v7

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6e

    .line 39
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/UC1;

    .line 53
    iget-object v0, v4, LX/EON;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/11Z;

    .line 61
    iget-object v0, v6, LX/UC1;->id:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_21

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_21

    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_21

    .line 76
    new-instance v1, LX/EpK;

    .line 78
    invoke-direct {v1, v4, v2}, LX/EpK;-><init>(LX/EON;Ljava/lang/String;)V

    .line 81
    iget-object v0, v4, LX/EON;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, v4, LX/EON;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/EPx;

    .line 94
    iget-object v2, v0, LX/EPx;->A04:LX/08b;

    .line 96
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, LX/EPx;->A05:LX/DBc;

    .line 102
    invoke-virtual {v0, v6, v1}, LX/DBc;->A00(LX/UC1;Ljava/lang/ref/WeakReference;)LX/DV7;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 109
    goto :goto_21
    :try_end_6e
    .catchall {:try_start_1b .. :try_end_6e} :catchall_79

    .line 110
    :cond_6e
    monitor-exit v3

    .line 111
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/EON;

    .line 117
    invoke-virtual {v0}, LX/EON;->A01()V

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v3

    .line 123
    throw v0

    .line 124
    :cond_7c
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AnimatedReactionAssetsAsyncInit"

    .line 2
    return-object v0
.end method
