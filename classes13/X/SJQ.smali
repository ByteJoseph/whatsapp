.class public LX/SJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static A00()LX/SJQ;
    .registers 1

    .line 0
    new-instance v0, LX/SJQ;

    .line 2
    invoke-direct {v0}, LX/SJQ;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    iput-object v0, p0, LX/SJQ;->A00:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized A02(Ljava/util/List;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_3a

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v4

    .line 19
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v5, v4, :cond_32

    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    if-eqz v2, :cond_3a

    .line 52
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/SJQ;->A00:Ljava/util/List;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_29

    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    :try_start_c
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SJQ;->A00:Ljava/util/List;
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_29

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    add-int/lit8 v1, v4, -0x1

    .line 18
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_27

    .line 30
    iget-object v0, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 32
    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_27
    const/4 v5, 0x1

    .line 40
    if-ge v2, v1, :cond_35

    .line 42
    iget-object v1, p0, LX/SJQ;->A00:Ljava/util/List;

    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 46
    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_35
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/SJQ;->A00:Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    monitor-exit p0

    .line 60
    return v5

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method
