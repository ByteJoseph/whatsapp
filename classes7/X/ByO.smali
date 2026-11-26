.class public final LX/ByO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


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
    iput-object v0, p0, LX/ByO;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByO;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/BlG;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v1, p0, LX/ByO;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/ByO;->A01:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Brp;

    .line 11
    if-nez v0, :cond_10

    .line 13
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 15
    goto :goto_16

    .line 16
    :cond_10
    iget-object v0, v0, LX/Brp;->A00:Ljava/util/Set;

    .line 18
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    :goto_16
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method
