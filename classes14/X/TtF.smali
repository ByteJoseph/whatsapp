.class public final LX/TtF;
.super LX/Uss;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Uss;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    iput-object p1, p0, LX/TtF;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, LX/TtF;->A03:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, LX/TtF;->A01:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object v0, p0, LX/TtF;->A02:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    const-string v0, "attach"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TtF;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    const-string v0, "onInsert"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    return-void
.end method

.method public static final A01(LX/TtF;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TtF;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    const-string v0, "onGet"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TtF;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/TtF;->A00:Lcom/facebook/stash/core/FileStash;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1e

    .line 26
    invoke-static {p0}, LX/TtF;->A01(LX/TtF;)V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {p0}, LX/TtF;->A01(LX/TtF;)V

    .line 34
    throw v0
.end method

.method public insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TtF;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/TtF;->A00:Lcom/facebook/stash/core/FileStash;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 22
    :try_start_16
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1e

    .line 26
    invoke-direct {p0}, LX/TtF;->A00()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-direct {p0}, LX/TtF;->A00()V

    .line 34
    throw v0
.end method

.method public remove(Ljava/lang/String;ILjava/util/Map;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/TtF;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/TtF;->A00:Lcom/facebook/stash/core/FileStash;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 22
    move-result v2

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    const-string v0, "onRemove"

    .line 38
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    return v2
.end method

.method public remove(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0, p1, v0, p2}, LX/TtF;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/TtF;->A03:Ljava/util/List;

    .line 268435462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435465
    move-result v1

    .line 268435466
    iget-object v0, p0, LX/TtF;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435468
    if-eqz v1, :cond_13

    .line 268435470
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0

    .line 268435475
    :cond_13
    :try_start_13
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 268435478
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 268435481
    move-result-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1a} :catch_1e
    .catchall {:try_start_13 .. :try_end_1a} :catchall_20

    .line 268435482
    invoke-direct {p0}, LX/TtF;->A00()V

    .line 268435485
    return-object v0

    .line 268435486
    :catch_1e
    move-exception v0

    .line 268435487
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 268435488
    :catchall_20
    move-exception v0

    .line 268435489
    invoke-direct {p0}, LX/TtF;->A00()V

    .line 268435492
    throw v0
.end method

.method public write(Ljava/lang/String;[BLjava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/TtF;->A03:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/TtF;->A00:Lcom/facebook/stash/core/FileStash;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 20
    :try_start_14
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_1b
    .catchall {:try_start_14 .. :try_end_17} :catchall_1d

    .line 23
    invoke-direct {p0}, LX/TtF;->A00()V

    .line 26
    return-void

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-direct {p0}, LX/TtF;->A00()V

    .line 33
    throw v0
.end method
