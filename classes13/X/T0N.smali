.class public abstract LX/T0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/TNd;

.field public static final A05:LX/TNe;


# instance fields
.field public A00:Z

.field public final A01:LX/TNd;

.field public final A02:LX/SMF;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/SeR;

    .line 3
    invoke-direct {v0, v1}, LX/SeR;-><init>(I)V

    .line 6
    sput-object v0, LX/T0N;->A05:LX/TNe;

    .line 8
    new-instance v0, LX/SeO;

    .line 10
    invoke-direct {v0}, LX/SeO;-><init>()V

    .line 13
    sput-object v0, LX/T0N;->A04:LX/TNd;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/TNd;LX/SMF;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/T0N;->A00:Z

    .line 6
    iput-object p2, p0, LX/T0N;->A02:LX/SMF;

    .line 8
    monitor-enter p2

    .line 9
    :try_start_9
    invoke-static {p2}, LX/SMF;->A00(LX/SMF;)V

    .line 12
    iget v0, p2, LX/SMF;->A00:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p2, LX/SMF;->A00:I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_18

    .line 18
    monitor-exit p2

    .line 19
    iput-object p1, p0, LX/T0N;->A01:LX/TNd;

    .line 21
    iput-object p3, p0, LX/T0N;->A03:Ljava/lang/Throwable;

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public constructor <init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V
    .registers 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-boolean v0, p0, LX/T0N;->A00:Z

    .line 268435463
    new-instance v0, LX/SMF;

    .line 268435465
    invoke-direct {v0, p2, p3}, LX/SMF;-><init>(LX/TNe;Ljava/lang/Object;)V

    .line 268435468
    iput-object v0, p0, LX/T0N;->A02:LX/SMF;

    .line 268435470
    iput-object p1, p0, LX/T0N;->A01:LX/TNd;

    .line 268435472
    iput-object v1, p0, LX/T0N;->A03:Ljava/lang/Throwable;

    .line 268435474
    return-void
.end method

.method public static A00(Ljava/io/Closeable;)LX/QmN;
    .registers 4

    .line 0
    sget-object v2, LX/T0N;->A05:LX/TNe;

    .line 2
    sget-object v1, LX/T0N;->A04:LX/TNd;

    .line 4
    new-instance v0, LX/QmN;

    .line 6
    invoke-direct {v0, v1, v2, p0}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A01(LX/T0N;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, LX/T0N;->A05()Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method


# virtual methods
.method public A02()LX/QmN;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/T0N;->A05()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 7
    iget-object v3, p0, LX/T0N;->A02:LX/SMF;

    .line 9
    iget-object v2, p0, LX/T0N;->A01:LX/TNd;

    .line 11
    iget-object v0, p0, LX/T0N;->A03:Ljava/lang/Throwable;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    new-instance v1, Ljava/lang/Throwable;

    .line 17
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 20
    :goto_14
    new-instance v0, LX/QmN;

    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/QmN;-><init>(LX/TNd;LX/SMF;Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_14
.end method

.method public declared-synchronized A03()LX/QmN;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/T0N;->A05()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, LX/T0N;->A02()LX/QmN;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public declared-synchronized A04()Ljava/lang/Object;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/T0N;->A00:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 8
    iget-object v0, p0, LX/T0N;->A02:LX/SMF;

    .line 10
    invoke-virtual {v0}, LX/SMF;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public declared-synchronized A05()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/T0N;->A00:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    monitor-exit p0

    .line 6
    return v0

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/T0N;->A00:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/T0N;->A00:Z

    .line 10
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_69

    .line 11
    iget-object v1, p0, LX/T0N;->A02:LX/SMF;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    invoke-static {v1}, LX/SMF;->A00(LX/SMF;)V

    .line 17
    iget v0, v1, LX/SMF;->A00:I
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_66

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 23
    move-result v0

    .line 24
    :try_start_18
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 27
    iget v0, v1, LX/SMF;->A00:I

    .line 29
    sub-int/2addr v0, v5

    .line 30
    iput v0, v1, LX/SMF;->A00:I
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_66

    .line 32
    monitor-exit v1

    .line 33
    if-nez v0, :cond_65

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    iget-object v4, v1, LX/SMF;->A01:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/SMF;->A01:Ljava/lang/Object;

    .line 41
    monitor-exit v1

    .line 42
    if-eqz v4, :cond_65
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_62

    .line 44
    iget-object v0, v1, LX/SMF;->A02:LX/TNe;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0, v4}, LX/TNe;->Cpb(Ljava/lang/Object;)V

    .line 51
    :cond_33
    sget-object v3, LX/SMF;->A03:Ljava/util/Map;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_36
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_4f

    .line 62
    const-string v2, "SharedReference"

    .line 64
    const-string v1, "No entry in sLiveObjects for value of type %s"

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v1, v0}, LX/075;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_4d
    monitor-exit v3

    .line 78
    goto :goto_5e

    .line 79
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v5, :cond_59

    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_4d

    .line 89
    :cond_59
    sub-int/2addr v0, v5

    .line 90
    invoke-static {v4, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 93
    goto :goto_4d

    .line 94
    :goto_5e
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_36 .. :try_end_61} :catchall_5f

    .line 97
    throw v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :cond_65
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    throw v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method
