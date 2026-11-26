.class public final LX/2wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wV;->A00:Ljava/util/LinkedHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/2wV;->A00:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a
    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x10

    .line 16
    if-le v1, v0, :cond_2e

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/io/File;

    .line 40
    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    goto :goto_a
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 46
    :cond_2e
    monitor-exit p0

    .line 47
    return-object v3

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method
