.class public final LX/C2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C2O;->A01:Ljava/util/HashMap;

    .line 9
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x9

    .line 17
    new-instance v0, LX/0VG;

    .line 19
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 22
    invoke-static {v0}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    iput-object v3, p0, LX/C2O;->A00:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)I
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/C2O;->A01:Ljava/util/HashMap;

    .line 3
    invoke-static {p1, v4}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    goto :goto_43

    .line 14
    :cond_e
    if-nez p2, :cond_3c

    .line 16
    iget-object v0, p0, LX/C2O;->A00:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/07X;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    if-nez p2, :cond_3c

    .line 26
    new-instance v3, Ljava/util/LinkedList;

    .line 28
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x9

    .line 34
    new-instance v0, LX/0VG;

    .line 36
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 39
    invoke-static {v0}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    iput-object v3, p0, LX/C2O;->A00:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_45

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 60
    :cond_3c
    invoke-virtual {v4, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_4d

    .line 67
    :goto_43
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :cond_45
    :try_start_45
    const-string v1, "List is empty."

    .line 71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public final declared-synchronized A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/C2O;->A01:Ljava/util/HashMap;

    .line 3
    invoke-static {p1, v0}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/C2O;->A01:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    new-instance v3, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x9

    .line 14
    new-instance v0, LX/0VG;

    .line 16
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 19
    invoke-static {v0}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    iput-object v3, p0, LX/C2O;->A00:Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method
