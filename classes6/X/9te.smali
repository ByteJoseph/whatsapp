.class public final LX/9te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x1f4

    .line 268435458
    invoke-direct {p0, v0}, LX/9te;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9te;->A00:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/8Cq;

    .line 11
    invoke-direct {v0, p0}, LX/8Cq;-><init>(LX/9te;)V

    .line 14
    iput-object v0, p0, LX/9te;->A01:Ljava/util/LinkedHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9te;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/9te;->A01:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9te;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/9te;->A01:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method
