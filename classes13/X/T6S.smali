.class public final LX/T6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Landroid/os/Parcelable;
.implements LX/Kl9;
.implements Ljava/util/RandomAccess;
.implements LX/0LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "LX/Kl9;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LX/0LB;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/IzA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SUi;

    .line 2
    invoke-direct {v0}, LX/SUi;-><init>()V

    .line 5
    sput-object v0, LX/T6S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/QfH;->A01:LX/QfH;

    .line 268435458
    invoke-direct {p0, v0}, LX/T6S;-><init>(LX/TaG;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/TaG;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v3, LX/QfJ;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, v3, LX/IzA;->A00:J

    .line 18
    iput-object p1, v3, LX/QfJ;->A02:LX/TaG;

    .line 20
    instance-of v0, v2, LX/IF0;

    .line 22
    if-nez v0, :cond_25

    .line 24
    const-wide/16 v1, 0x1

    .line 26
    new-instance v0, LX/QfJ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v1, v0, LX/IzA;->A00:J

    .line 33
    iput-object p1, v0, LX/QfJ;->A02:LX/TaG;

    .line 35
    iput-object v0, v3, LX/IzA;->A01:LX/IzA;

    .line 37
    :cond_25
    iput-object v3, p0, LX/T6S;->A00:LX/IzA;

    .line 39
    return-void
.end method


# virtual methods
.method public Arr()LX/IzA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6S;->A00:LX/IzA;

    .line 2
    return-object v0
.end method

.method public synthetic BxK(LX/IzA;LX/IzA;LX/IzA;)LX/IzA;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Clh(LX/IzA;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6S;->A00:LX/IzA;

    .line 2
    iput-object v0, p1, LX/IzA;->A01:LX/IzA;

    .line 4
    iput-object p1, p0, LX/T6S;->A00:LX/IzA;

    .line 6
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 9

    .line 0
    :cond_0
    sget-object v1, LX/SQm;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 6
    move-result-object v0

    .line 7
    iget v5, v0, LX/QfJ;->A00:I

    .line 9
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_36

    .line 11
    monitor-exit v1

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, p2, p1}, LX/TaG;->A94(Ljava/lang/Object;I)LX/TaG;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_35

    .line 25
    iget-object v3, p0, LX/T6S;->A00:LX/IzA;

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 29
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v2, LX/Jnx;->A08:Ljava/lang/Object;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_23
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v1, p0, v3, v5}, LX/Qam;->A1T(LX/TaG;Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;I)Z

    .line 42
    move-result v0
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_32

    .line 43
    monitor-exit v2

    .line 44
    invoke-static {v1, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 47
    if-eqz v0, :cond_0

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :cond_35
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 8

    .line 268435456
    :cond_0
    sget-object v1, LX/SQm;->A00:Ljava/lang/Object;

    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_3
    invoke-static {p0}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 268435462
    move-result-object v0

    .line 268435463
    iget v5, v0, LX/QfJ;->A00:I

    .line 268435465
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3e

    .line 268435467
    monitor-exit v1

    .line 268435468
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268435471
    invoke-interface {v0, p1}, LX/TaG;->A8v(Ljava/lang/Object;)LX/TaG;

    .line 268435474
    move-result-object v4

    .line 268435475
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1b

    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    return v0

    .line 268435483
    :cond_1b
    iget-object v1, p0, LX/T6S;->A00:LX/IzA;

    .line 268435485
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 268435487
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435490
    sget-object v3, LX/Jnx;->A08:Ljava/lang/Object;

    .line 268435492
    monitor-enter v3

    .line 268435493
    :try_start_25
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435496
    move-result-object v2

    .line 268435497
    invoke-static {v2, p0, v1}, LX/Jnx;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;)LX/IzA;

    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, LX/QfJ;

    .line 268435503
    const/4 v1, 0x1

    .line 268435504
    invoke-static {v4, v0, v5, v1}, LX/SQm;->A03(LX/TaG;LX/QfJ;IZ)Z

    .line 268435507
    move-result v0
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_3b

    .line 268435508
    monitor-exit v3

    .line 268435509
    invoke-static {v2, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 268435512
    if-eqz v0, :cond_0

    .line 268435514
    return v1

    .line 268435515
    :catchall_3b
    move-exception v0

    .line 268435516
    monitor-exit v3

    .line 268435517
    throw v0

    .line 268435518
    :catchall_3e
    move-exception v0

    .line 268435519
    monitor-exit v1

    .line 268435520
    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/T8f;

    .line 3
    invoke-direct {v0, p2, p1, v1}, LX/T8f;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-static {p0, v0}, LX/SQm;->A04(LX/T6S;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 10

    .line 268435456
    :cond_0
    sget-object v1, LX/SQm;->A00:Ljava/lang/Object;

    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_3
    invoke-static {p0}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 268435462
    move-result-object v0

    .line 268435463
    iget v5, v0, LX/QfJ;->A00:I

    .line 268435465
    iget-object v7, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_89

    .line 268435467
    monitor-exit v1

    .line 268435468
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268435471
    instance-of v0, v7, LX/QfH;

    .line 268435473
    if-eqz v0, :cond_48

    .line 268435475
    move-object v2, v7

    .line 268435476
    check-cast v2, LX/QfH;

    .line 268435478
    invoke-virtual {v2}, LX/06A;->size()I

    .line 268435481
    move-result v0

    .line 268435482
    invoke-static {p1, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 268435485
    move-result v1

    .line 268435486
    const/16 v0, 0x20

    .line 268435488
    if-gt v1, v0, :cond_4d

    .line 268435490
    iget-object v1, v2, LX/QfH;->A00:[Ljava/lang/Object;

    .line 268435492
    invoke-virtual {v2}, LX/06A;->size()I

    .line 268435495
    move-result v0

    .line 268435496
    invoke-static {p1, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 268435499
    move-result v0

    .line 268435500
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435503
    move-result-object v6

    .line 268435504
    invoke-virtual {v2}, LX/06A;->size()I

    .line 268435507
    move-result v3

    .line 268435508
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435511
    move-result-object v2

    .line 268435512
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435515
    move-result v0

    .line 268435516
    if-eqz v0, :cond_59

    .line 268435518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435521
    move-result-object v1

    .line 268435522
    add-int/lit8 v0, v3, 0x1

    .line 268435524
    aput-object v1, v6, v3

    .line 268435526
    move v3, v0

    .line 268435527
    goto :goto_38

    .line 268435528
    :cond_48
    invoke-interface {v7}, LX/TaG;->AHf()LX/TD3;

    .line 268435531
    move-result-object v0

    .line 268435532
    goto :goto_51

    .line 268435533
    :cond_4d
    invoke-virtual {v2}, LX/QfH;->AHf()LX/TD3;

    .line 268435536
    move-result-object v0

    .line 268435537
    :goto_51
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435540
    invoke-virtual {v0}, LX/TD3;->A0P()LX/TaG;

    .line 268435543
    move-result-object v4

    .line 268435544
    goto :goto_5e

    .line 268435545
    :cond_59
    new-instance v4, LX/QfH;

    .line 268435547
    invoke-direct {v4, v6}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 268435550
    :goto_5e
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435553
    move-result v0

    .line 268435554
    if-eqz v0, :cond_66

    .line 268435556
    const/4 v0, 0x0

    .line 268435557
    return v0

    .line 268435558
    :cond_66
    iget-object v1, p0, LX/T6S;->A00:LX/IzA;

    .line 268435560
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 268435562
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435565
    sget-object v3, LX/Jnx;->A08:Ljava/lang/Object;

    .line 268435567
    monitor-enter v3

    .line 268435568
    :try_start_70
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435571
    move-result-object v2

    .line 268435572
    invoke-static {v2, p0, v1}, LX/Jnx;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;)LX/IzA;

    .line 268435575
    move-result-object v0

    .line 268435576
    check-cast v0, LX/QfJ;

    .line 268435578
    const/4 v1, 0x1

    .line 268435579
    invoke-static {v4, v0, v5, v1}, LX/SQm;->A03(LX/TaG;LX/QfJ;IZ)Z

    .line 268435582
    move-result v0
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_86

    .line 268435583
    monitor-exit v3

    .line 268435584
    invoke-static {v2, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 268435587
    if-eqz v0, :cond_0

    .line 268435589
    return v1

    .line 268435590
    :catchall_86
    move-exception v0

    .line 268435591
    monitor-exit v3

    .line 268435592
    throw v0

    .line 268435593
    :catchall_89
    move-exception v0

    .line 268435594
    monitor-exit v1

    .line 268435595
    throw v0
.end method

.method public clear()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/T6S;->A00:LX/IzA;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, LX/Jnx;->A08:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p0, v1}, LX/Jnx;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;)LX/IzA;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/QfJ;

    .line 20
    sget-object v1, LX/SQm;->A00:Ljava/lang/Object;

    .line 22
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_30

    .line 23
    :try_start_17
    sget-object v0, LX/QfH;->A01:LX/QfH;

    .line 25
    iput-object v0, v2, LX/QfJ;->A02:LX/TaG;

    .line 27
    iget v0, v2, LX/QfJ;->A00:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, v2, LX/QfJ;->A00:I

    .line 33
    iget v0, v2, LX/QfJ;->A01:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, v2, LX/QfJ;->A01:I
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_2d

    .line 39
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_30

    .line 40
    monitor-exit v4

    .line 41
    invoke-static {v3, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v1

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/SQm;->A01(LX/T6S;)LX/QfJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/SQm;->A01(LX/T6S;)LX/QfJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SQm;->A01(LX/T6S;)LX/QfJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/SQm;->A01(LX/T6S;)LX/QfJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/SQm;->A01(LX/T6S;)LX/QfJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6S;->listIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/SQm;->A01(LX/T6S;)LX/QfJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/T6X;

    .line 268435459
    invoke-direct {v0, p0, v1}, LX/T6X;-><init>(LX/T6S;I)V

    .line 268435462
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    new-instance v0, LX/T6X;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T6X;-><init>(LX/T6S;I)V

    .line 5
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 9

    .line 268435456
    invoke-virtual {p0, p1}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 268435459
    move-result-object v6

    .line 268435460
    :cond_4
    sget-object v1, LX/SQm;->A00:Ljava/lang/Object;

    .line 268435462
    monitor-enter v1

    .line 268435463
    :try_start_7
    invoke-static {p0}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 268435466
    move-result-object v0

    .line 268435467
    iget v5, v0, LX/QfJ;->A00:I

    .line 268435469
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_39

    .line 268435471
    monitor-exit v1

    .line 268435472
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268435475
    invoke-interface {v0, p1}, LX/TaG;->CqF(I)LX/TaG;

    .line 268435478
    move-result-object v4

    .line 268435479
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435482
    move-result v0

    .line 268435483
    if-nez v0, :cond_35

    .line 268435485
    iget-object v3, p0, LX/T6S;->A00:LX/IzA;

    .line 268435487
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 268435489
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435492
    sget-object v2, LX/Jnx;->A08:Ljava/lang/Object;

    .line 268435494
    monitor-enter v2

    .line 268435495
    :try_start_27
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435498
    move-result-object v1

    .line 268435499
    invoke-static {v4, v1, p0, v3, v5}, LX/Qam;->A1T(LX/TaG;Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;I)Z

    .line 268435502
    move-result v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_36

    .line 268435503
    monitor-exit v2

    .line 268435504
    invoke-static {v1, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 268435507
    if-eqz v0, :cond_4

    .line 268435509
    :cond_35
    return-object v6

    .line 268435510
    :catchall_36
    move-exception v0

    .line 268435511
    monitor-exit v2

    .line 268435512
    throw v0

    .line 268435513
    :catchall_39
    move-exception v0

    .line 268435514
    monitor-exit v1

    .line 268435515
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    :cond_0
    sget-object v5, LX/SQm;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {p0}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 6
    move-result-object v0

    .line 7
    iget v4, v0, LX/QfJ;->A00:I

    .line 9
    iget-object v2, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_45

    .line 11
    monitor-exit v5

    .line 12
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, LX/TCx;

    .line 18
    invoke-virtual {v3, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_1d

    .line 25
    invoke-interface {v3, v1}, LX/TaG;->CqF(I)LX/TaG;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v1, p0, LX/T6S;->A00:LX/IzA;

    .line 39
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v5, LX/Jnx;->A08:Ljava/lang/Object;

    .line 46
    monitor-enter v5

    .line 47
    :try_start_2f
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p0, v1}, LX/Jnx;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;)LX/IzA;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/QfJ;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v3, v0, v4, v1}, LX/SQm;->A03(LX/TaG;LX/QfJ;IZ)Z

    .line 61
    move-result v0
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_45

    .line 62
    monitor-exit v5

    .line 63
    invoke-static {v2, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 66
    if-eqz v0, :cond_0

    .line 68
    return v1

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v5

    .line 71
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    :cond_0
    sget-object v5, LX/SQm;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {p0}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 6
    move-result-object v0

    .line 7
    iget v4, v0, LX/QfJ;->A00:I

    .line 9
    iget-object v1, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3e

    .line 11
    monitor-exit v5

    .line 12
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/TaG;->CqC(Lkotlin/jvm/functions/Function1;)LX/TaG;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3d

    .line 30
    iget-object v2, p0, LX/T6S;->A00:LX/IzA;

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 34
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v5, LX/Jnx;->A08:Ljava/lang/Object;

    .line 39
    monitor-enter v5

    .line 40
    :try_start_28
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p0, v2}, LX/Jnx;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;)LX/IzA;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QfJ;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v3, v0, v4, v2}, LX/SQm;->A03(LX/TaG;LX/QfJ;IZ)Z

    .line 54
    move-result v0
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_3e

    .line 55
    monitor-exit v5

    .line 56
    invoke-static {v1, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 59
    if-eqz v0, :cond_0

    .line 61
    :cond_3d
    return v2

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/SQm;->A04(LX/T6S;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    :cond_4
    sget-object v1, LX/SQm;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-static {p0}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 10
    move-result-object v0

    .line 11
    iget v5, v0, LX/QfJ;->A00:I

    .line 13
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_41

    .line 15
    monitor-exit v1

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, p2, p1}, LX/TaG;->Cwk(Ljava/lang/Object;I)LX/TaG;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_40

    .line 29
    iget-object v1, p0, LX/T6S;->A00:LX/IzA;

    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, LX/Jnx;->A08:Ljava/lang/Object;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_27
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p0, v1}, LX/Jnx;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;)LX/IzA;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/QfJ;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v1, v5, v0}, LX/SQm;->A03(LX/TaG;LX/QfJ;IZ)Z

    .line 53
    move-result v0
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_3d

    .line 54
    monitor-exit v3

    .line 55
    invoke-static {v2, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 58
    if-eqz v0, :cond_4

    .line 60
    return-object v6

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0

    .line 64
    :cond_40
    return-object v6

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/SQm;->A01(LX/T6S;)LX/QfJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/QfJ;->A02:LX/TaG;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 0
    if-ltz p1, :cond_10

    .line 2
    if-gt p1, p2, :cond_10

    .line 4
    invoke-virtual {p0}, LX/T6S;->size()I

    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_10

    .line 10
    new-instance v0, LX/T6T;

    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/T6T;-><init>(LX/T6S;II)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/T6S;->A00:LX/IzA;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/QfJ;

    .line 13
    const-string v0, "SnapshotStateList(value="

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/QfJ;->A02:LX/TaG;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")@"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/SQm;->A01(LX/T6S;)LX/QfJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/QfJ;->A02:LX/TaG;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    return-void
.end method
