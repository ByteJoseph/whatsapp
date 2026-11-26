.class public final LX/Jcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/J7c;->A00:LX/JZk;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/Jcf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jcf;->A01:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    invoke-virtual {p0, p1}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, LX/J7d;->A00:J

    .line 10
    cmp-long v0, v1, v3

    .line 12
    if-nez v0, :cond_11

    .line 14
    iget-object v0, p0, LX/Jcf;->A00:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Jcf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JZk;

    .line 25
    invoke-static {v0, v1, v2}, LX/JZk;->A00(LX/JZk;J)I

    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_24

    .line 31
    iget-object v0, v0, LX/JZk;->A02:[Ljava/lang/Object;

    .line 33
    aget-object v0, v0, v1

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .registers 20

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v1

    .line 8
    sget-wide v4, LX/J7d;->A00:J

    .line 10
    cmp-long v3, v1, v4

    .line 12
    move-object/from16 v0, p0

    .line 14
    move-object/from16 v14, p1

    .line 16
    if-nez v3, :cond_15

    .line 18
    iput-object v14, v0, LX/Jcf;->A00:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v8, v0, LX/Jcf;->A01:Ljava/lang/Object;

    .line 23
    monitor-enter v8

    .line 24
    :try_start_18
    iget-object v10, v0, LX/Jcf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/JZk;

    .line 32
    invoke-static {v11, v1, v2}, LX/JZk;->A00(LX/JZk;J)I

    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_8b

    .line 38
    iget v13, v11, LX/JZk;->A00:I

    .line 40
    iget-object v9, v11, LX/JZk;->A02:[Ljava/lang/Object;

    .line 42
    array-length v4, v9

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v17, 0x0

    .line 47
    :goto_2f
    if-ge v3, v4, :cond_3a

    .line 49
    aget-object v0, v9, v3

    .line 51
    if-eqz v0, :cond_37

    .line 53
    add-int/lit8 v17, v17, 0x1

    .line 55
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2f

    .line 58
    :cond_3a
    add-int/lit8 v6, v17, 0x1

    .line 60
    new-array v5, v6, [J

    .line 62
    new-array v4, v6, [Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    .line 65
    if-le v6, v0, :cond_7e

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_44
    if-ge v3, v13, :cond_64

    .line 70
    iget-object v0, v11, LX/JZk;->A01:[J

    .line 72
    aget-wide v15, v0, v3

    .line 74
    aget-object v12, v9, v3

    .line 76
    cmp-long v0, v15, v1

    .line 78
    if-lez v0, :cond_55

    .line 80
    aput-wide v1, v5, v7

    .line 82
    aput-object p1, v4, v7

    .line 84
    goto :goto_62

    .line 85
    :cond_55
    if-eqz v12, :cond_5d

    .line 87
    aput-wide v15, v5, v7

    .line 89
    aput-object v12, v4, v7

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 93
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    if-ge v7, v6, :cond_64

    .line 97
    goto :goto_44

    .line 98
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 100
    :cond_64
    if-ne v3, v13, :cond_6b

    .line 102
    aput-wide v1, v5, v17

    .line 104
    aput-object p1, v4, v17

    .line 106
    goto :goto_82

    .line 107
    :cond_6b
    :goto_6b
    if-ge v7, v6, :cond_82

    .line 109
    iget-object v0, v11, LX/JZk;->A01:[J

    .line 111
    aget-wide v1, v0, v3

    .line 113
    aget-object v0, v9, v3

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    aput-wide v1, v5, v7

    .line 119
    aput-object v0, v4, v7

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 123
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_6b

    .line 126
    :cond_7e
    aput-wide v1, v5, v7

    .line 128
    aput-object p1, v4, v7

    .line 130
    :cond_82
    :goto_82
    new-instance v0, LX/JZk;

    .line 132
    invoke-direct {v0, v5, v4, v6}, LX/JZk;-><init>([J[Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    goto :goto_8f

    .line 139
    :cond_8b
    iget-object v0, v11, LX/JZk;->A02:[Ljava/lang/Object;

    .line 141
    aput-object p1, v0, v3
    :try_end_8f
    .catchall {:try_start_18 .. :try_end_8f} :catchall_91

    .line 143
    :goto_8f
    monitor-exit v8

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v8

    .line 147
    throw v0
.end method
