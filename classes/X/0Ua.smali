.class public LX/0Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1dca

    .line 5
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00z;

    .line 12
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 15
    iput-object v0, p0, LX/0Ua;->A01:LX/00x;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/common/collect/ImmutableMap;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Ua;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3
    if-nez v0, :cond_4b

    .line 5
    new-instance v5, Ljava/util/HashMap;

    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, LX/0Ua;->A01:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0Ui;

    .line 34
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v3, LX/0Ui;->A05:Ljava/lang/String;

    .line 39
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    const-string v1, "MigrationRegistry/addMigration/duplicate; name="

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_16

    .line 69
    :cond_45
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0Ua;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 75
    :cond_4b
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/0Ui;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ua;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ui;

    .line 10
    return-object v0
.end method
