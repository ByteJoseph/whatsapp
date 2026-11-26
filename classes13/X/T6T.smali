.class public final LX/T6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0LB;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/T6S;


# direct methods
.method public constructor <init>(LX/T6S;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6T;->A03:LX/T6S;

    .line 5
    iput p2, p0, LX/T6T;->A02:I

    .line 7
    invoke-static {p1}, LX/SQm;->A00(LX/T6S;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/T6T;->A01:I

    .line 13
    sub-int/2addr p3, p2

    .line 14
    iput p3, p0, LX/T6T;->A00:I

    .line 16
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6T;->A03:LX/T6S;

    .line 2
    invoke-static {v0}, LX/SQm;->A00(LX/T6S;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/T6T;->A01:I

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 3
    iget-object v1, p0, LX/T6T;->A03:LX/T6S;

    .line 5
    iget v0, p0, LX/T6T;->A02:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {v1, v0, p2}, LX/T6S;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LX/T6T;->A00:I

    .line 19
    invoke-static {v1}, LX/SQm;->A00(LX/T6S;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/T6T;->A01:I

    .line 25
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5

    .line 268435456
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 268435459
    iget-object v2, p0, LX/T6T;->A03:LX/T6S;

    .line 268435461
    iget v1, p0, LX/T6T;->A02:I

    .line 268435463
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    invoke-virtual {v2, v1, p1}, LX/T6S;->add(ILjava/lang/Object;)V

    .line 268435471
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 268435474
    move-result v0

    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    add-int/lit8 v0, v0, 0x1

    .line 268435478
    iput v0, p0, LX/T6T;->A00:I

    .line 268435480
    invoke-static {v2}, LX/SQm;->A00(LX/T6S;)I

    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, LX/T6T;->A01:I

    .line 268435486
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 3
    iget-object v2, p0, LX/T6T;->A03:LX/T6S;

    .line 5
    iget v0, p0, LX/T6T;->A02:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {v2, p1, p2}, LX/T6S;->addAll(ILjava/util/Collection;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/T6T;->A00:I

    .line 24
    invoke-static {v2}, LX/SQm;->A00(LX/T6S;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/T6T;->A01:I

    .line 30
    :cond_1e
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 268435456
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, LX/T6T;->addAll(ILjava/util/Collection;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public clear()V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_57

    .line 6
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 9
    iget-object v7, p0, LX/T6T;->A03:LX/T6S;

    .line 11
    iget v8, p0, LX/T6T;->A02:I

    .line 13
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 16
    move-result v6

    .line 17
    add-int/2addr v6, v8

    .line 18
    :cond_12
    sget-object v5, LX/SQm;->A00:Ljava/lang/Object;

    .line 20
    monitor-enter v5

    .line 21
    :try_start_15
    invoke-static {v7}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 24
    move-result-object v0

    .line 25
    iget v4, v0, LX/QfJ;->A00:I

    .line 27
    iget-object v2, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_58

    .line 29
    monitor-exit v5

    .line 30
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v2}, LX/TaG;->AHf()LX/TD3;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {v1}, LX/TD3;->A0P()LX/TaG;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4e

    .line 54
    iget-object v2, v7, LX/T6S;->A00:LX/IzA;

    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 58
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v5, LX/Jnx;->A08:Ljava/lang/Object;

    .line 63
    monitor-enter v5

    .line 64
    :try_start_40
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v1, v7, v2, v4}, LX/Qam;->A1T(LX/TaG;Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;I)Z

    .line 71
    move-result v0
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_58

    .line 72
    monitor-exit v5

    .line 73
    invoke-static {v1, v7}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 76
    if-eqz v0, :cond_12

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    iput v0, p0, LX/T6T;->A00:I

    .line 81
    invoke-static {v7}, LX/SQm;->A00(LX/T6S;)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/T6T;->A01:I

    .line 87
    :cond_57
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v5

    .line 90
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/T6T;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return v2

    .line 10
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/T6T;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 3
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LX/SQm;->A02(II)V

    .line 10
    iget-object v1, p0, LX/T6T;->A03:LX/T6S;

    .line 12
    iget v0, p0, LX/T6T;->A02:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {v1, v0}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 3
    iget v3, p0, LX/T6T;->A02:I

    .line 5
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v3

    .line 10
    invoke-static {v3, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/T6T;->A03:LX/T6S;

    .line 30
    invoke-virtual {v0, v1}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    sub-int/2addr v1, v3

    .line 41
    return v1

    .line 42
    :cond_2a
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6T;->listIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 3
    iget v2, p0, LX/T6T;->A02:I

    .line 5
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 8
    move-result v0

    .line 9
    add-int v1, v2, v0

    .line 11
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 13
    if-lt v1, v2, :cond_1d

    .line 15
    iget-object v0, p0, LX/T6T;->A03:LX/T6S;

    .line 17
    invoke-virtual {v0, v1}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    sub-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/T6T;->listIterator(I)Ljava/util/ListIterator;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 3
    new-instance v1, LX/I7p;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    iput v0, v1, LX/I7p;->element:I

    .line 12
    new-instance v0, LX/T6N;

    .line 14
    invoke-direct {v0, p0, v1}, LX/T6N;-><init>(LX/T6T;LX/I7p;)V

    .line 17
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 3
    iget-object v2, p0, LX/T6T;->A03:LX/T6S;

    .line 5
    iget v0, p0, LX/T6T;->A02:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {v2, v0}, LX/T6S;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LX/T6T;->A00:I

    .line 20
    invoke-static {v2}, LX/SQm;->A00(LX/T6S;)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/T6T;->A01:I

    .line 26
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1}, LX/T6T;->indexOf(Ljava/lang/Object;)I

    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_b

    .line 268435462
    invoke-virtual {p0, v0}, LX/T6T;->remove(I)Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    return v0

    .line 268435467
    :cond_b
    const/4 v0, 0x0

    .line 268435468
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/T6T;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    if-eqz v1, :cond_4

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 0
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 3
    iget-object v6, p0, LX/T6T;->A03:LX/T6S;

    .line 5
    iget v7, p0, LX/T6T;->A02:I

    .line 7
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 10
    move-result v5

    .line 11
    add-int/2addr v5, v7

    .line 12
    invoke-virtual {v6}, LX/T6S;->size()I

    .line 15
    move-result v9

    .line 16
    :cond_10
    sget-object v8, LX/SQm;->A00:Ljava/lang/Object;

    .line 18
    monitor-enter v8

    .line 19
    :try_start_13
    invoke-static {v6}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, LX/QfJ;->A00:I

    .line 25
    iget-object v2, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_64

    .line 27
    monitor-exit v8

    .line 28
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2}, LX/TaG;->AHf()LX/TD3;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {v1}, LX/TD3;->A0P()LX/TaG;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4c

    .line 52
    iget-object v2, v6, LX/T6S;->A00:LX/IzA;

    .line 54
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 56
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v8, LX/Jnx;->A08:Ljava/lang/Object;

    .line 61
    monitor-enter v8

    .line 62
    :try_start_3e
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1, v6, v2, v4}, LX/Qam;->A1T(LX/TaG;Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;I)Z

    .line 69
    move-result v0
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_64

    .line 70
    monitor-exit v8

    .line 71
    invoke-static {v1, v6}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 74
    if-eqz v0, :cond_10

    .line 76
    :cond_4c
    invoke-virtual {v6}, LX/T6S;->size()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v9, v0

    .line 81
    if-lez v9, :cond_62

    .line 83
    invoke-static {v6}, LX/SQm;->A00(LX/T6S;)I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/T6T;->A01:I

    .line 89
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v9

    .line 94
    iput v0, p0, LX/T6T;->A00:I

    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    return v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v8

    .line 102
    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/SQm;->A02(II)V

    .line 7
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 10
    iget-object v2, p0, LX/T6T;->A03:LX/T6S;

    .line 12
    iget v0, p0, LX/T6T;->A02:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {v2, p1, p2}, LX/T6S;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LX/SQm;->A00(LX/T6S;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/T6T;->A01:I

    .line 25
    return-object v1
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget v0, p0, LX/T6T;->A00:I

    .line 2
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5

    .line 0
    if-ltz p1, :cond_19

    .line 2
    if-gt p1, p2, :cond_19

    .line 4
    invoke-virtual {p0}, LX/T6T;->size()I

    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_19

    .line 10
    invoke-direct {p0}, LX/T6T;->A00()V

    .line 13
    iget-object v1, p0, LX/T6T;->A03:LX/T6S;

    .line 15
    iget v0, p0, LX/T6T;->A02:I

    .line 17
    add-int/2addr p1, v0

    .line 18
    add-int/2addr p2, v0

    .line 19
    new-instance v0, LX/T6T;

    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/T6T;-><init>(LX/T6S;II)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-static {p0}, LX/07b;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/07b;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
