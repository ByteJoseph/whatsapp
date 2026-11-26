.class public final LX/7kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# static fields
.field public static final A0T:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7Ks;

.field public A03:LX/8WC;

.field public A04:LX/7jO;

.field public A05:LX/6zm;

.field public A06:Ljava/lang/Object;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/8Xv;

.field public A0D:LX/71A;

.field public A0E:LX/5wb;

.field public A0F:Z

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/8WB;

.field public final A0K:LX/5Xg;

.field public final A0L:LX/7kK;

.field public final A0M:LX/7Hv;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/concurrent/Executor;

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7kM;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8WB;LX/7Hv;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7kM;->A0I:Landroid/content/Context;

    .line 9
    move-object/from16 v0, p4

    .line 11
    iput-object v0, p0, LX/7kM;->A0N:Ljava/lang/Object;

    .line 13
    move-object/from16 v0, p6

    .line 15
    iput-object v0, p0, LX/7kM;->A0R:Ljava/util/concurrent/Executor;

    .line 17
    move-object/from16 v0, p3

    .line 19
    iput-object v0, p0, LX/7kM;->A0M:LX/7Hv;

    .line 21
    move-object/from16 v0, p5

    .line 23
    iput-object v0, p0, LX/7kM;->A0Q:Ljava/lang/Runnable;

    .line 25
    move/from16 v0, p7

    .line 27
    iput-boolean v0, p0, LX/7kM;->A0S:Z

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    new-instance v0, LX/5Xg;

    .line 38
    invoke-direct {v0, v1, p0}, LX/5Xg;-><init>(Landroid/os/Looper;LX/7kM;)V

    .line 41
    iput-object v0, p0, LX/7kM;->A0K:LX/5Xg;

    .line 43
    sget-object v0, LX/7kM;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    const/4 v5, -0x1

    .line 49
    iput v5, p0, LX/7kM;->A08:I

    .line 51
    iput v5, p0, LX/7kM;->A09:I

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7kM;->A0P:Ljava/util/List;

    .line 59
    sget-object v4, LX/6r0;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_6f

    .line 67
    const-string/jumbo v0, "window"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 76
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Landroid/view/WindowManager;

    .line 81
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 88
    move-result v0

    .line 89
    float-to-double v7, v0

    .line 90
    const-wide/16 v1, 0x0

    .line 92
    cmpg-double v0, v7, v1

    .line 94
    if-gez v0, :cond_98

    .line 96
    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    .line 98
    :goto_62
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 103
    div-double/2addr v0, v2

    .line 104
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 111
    :cond_6f
    iput v0, p0, LX/7kM;->A0G:I

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LX/7kM;->A0H:J

    .line 119
    iput v5, p0, LX/7kM;->A07:I

    .line 121
    iput v5, p0, LX/7kM;->A00:I

    .line 123
    const v1, 0x7fffffff

    .line 126
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 128
    invoke-virtual {v0, v6, v1, v6, v1}, LX/7LO;->A00(IIII)J

    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, LX/7kM;->A01:J

    .line 134
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/7kM;->A0O:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, LX/7kM;->A0J:LX/8WB;

    .line 142
    new-instance v0, LX/7kK;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p0, v0, LX/7kK;->A00:LX/7kM;

    .line 149
    iput-object v0, p0, LX/7kM;->A0L:LX/7kK;

    .line 151
    return-void

    .line 152
    :cond_98
    const-wide/high16 v9, 0x403e000000000000L  # 30.0

    .line 154
    const-wide/high16 v11, 0x406e000000000000L  # 240.0

    .line 156
    invoke-static/range {v7 .. v12}, LX/0Hp;->A01(DDD)D

    .line 159
    move-result-wide v2

    .line 160
    goto :goto_62
.end method

.method public static final A00(LX/7kM;LX/5wb;LX/7B7;)Ljava/lang/Integer;
    .registers 7

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget v1, p1, LX/5wb;->A01:I

    .line 5
    iget v0, p0, LX/7kM;->A08:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_38

    .line 10
    iput v1, p0, LX/7kM;->A08:I

    .line 12
    iget-object v0, p2, LX/7B7;->A00:LX/8Xv;

    .line 14
    iput-object v0, p0, LX/7kM;->A0C:LX/8Xv;

    .line 16
    iget v0, p1, LX/5wb;->A00:I

    .line 18
    iput v0, p0, LX/7kM;->A09:I

    .line 20
    iget-object v0, p2, LX/7B7;->A01:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LX/7kM;->A06:Ljava/lang/Object;

    .line 24
    iget-object v1, p2, LX/7B7;->A02:Ljava/util/List;

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    iget-object v0, p0, LX/7kM;->A0P:Ljava/util/List;

    .line 36
    invoke-static {v0}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 43
    :cond_2b
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p0, LX/7kM;->A0E:LX/5wb;

    .line 47
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    iput-object v2, p0, LX/7kM;->A0E:LX/5wb;

    .line 55
    goto :goto_3d

    .line 56
    :cond_38
    if-ne v1, v0, :cond_2d

    .line 58
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    goto :goto_2d
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    :goto_3d
    monitor-exit p0

    .line 62
    return-object v3

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public static final A01(LX/8WC;LX/7kM;Z)V
    .registers 15

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v4

    .line 4
    monitor-enter p1

    .line 5
    if-nez p0, :cond_10

    .line 7
    :try_start_7
    iget-object v0, p1, LX/7kM;->A0P:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    goto :goto_7b

    .line 16
    :cond_10
    iput-object p0, p1, LX/7kM;->A03:LX/8WC;

    .line 18
    :cond_12
    iget-object v7, p1, LX/7kM;->A03:LX/8WC;

    .line 20
    if-eqz v7, :cond_7d

    .line 22
    iget-object v8, p1, LX/7kM;->A0L:LX/7kK;

    .line 24
    iget-object v6, p1, LX/7kM;->A0C:LX/8Xv;

    .line 26
    iget-object v9, p1, LX/7kM;->A06:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, LX/7kM;->A0P:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 38
    :goto_26
    iget v11, p1, LX/7kM;->A0B:I

    .line 40
    add-int/lit8 v0, v11, 0x1

    .line 42
    iput v0, p1, LX/7kM;->A0B:I

    .line 44
    iget v5, p1, LX/7kM;->A0G:I

    .line 46
    if-gtz v5, :cond_38

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    move-result-object v10

    .line 53
    goto :goto_26

    .line 54
    :goto_36
    const/4 p0, 0x0

    .line 55
    goto :goto_49

    .line 56
    :cond_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v2

    .line 60
    iget-wide v0, p1, LX/7kM;->A0H:J

    .line 62
    sub-long/2addr v2, v0

    .line 63
    long-to-double v0, v2

    .line 64
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 66
    mul-double/2addr v0, v2

    .line 67
    int-to-double v2, v5

    .line 68
    div-double/2addr v0, v2

    .line 69
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 72
    move-result p0

    .line 73
    :goto_49
    new-instance v5, LX/5wb;

    .line 75
    invoke-direct/range {v5 .. v12}, LX/5wb;-><init>(LX/8Xv;LX/8WC;LX/8WD;Ljava/lang/Object;Ljava/util/List;II)V

    .line 78
    iput-object v5, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 80
    iput-object v5, p1, LX/7kM;->A0E:LX/5wb;
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_82

    .line 82
    monitor-exit p1

    .line 83
    if-eqz p2, :cond_61

    .line 85
    iget-object v1, p1, LX/7kM;->A0R:Ljava/util/concurrent/Executor;

    .line 87
    const/16 v0, 0x18

    .line 89
    invoke-static {p1, v4, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/5wb;

    .line 101
    invoke-virtual {v1}, LX/77I;->A00()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7B7;

    .line 107
    invoke-static {p1, v1, v0}, LX/7kM;->A00(LX/7kM;LX/5wb;LX/7B7;)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne v1, v0, :cond_7c

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/7kM;->A03(LX/7kM;[I)V

    .line 122
    return-void

    .line 123
    :goto_7b
    monitor-exit p1

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    :try_start_7d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit p1

    .line 132
    throw v0
.end method

.method public static final A02(LX/7kM;Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v1, p0, LX/7kM;->A0K:LX/5Xg;

    .line 4
    const/16 v0, 0x63

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/7kM;->A0S:Z

    .line 11
    monitor-enter p0

    .line 12
    if-eqz v0, :cond_51

    .line 14
    :try_start_e
    iget-object v2, p0, LX/7kM;->A02:LX/7Ks;

    .line 16
    if-eqz v2, :cond_7a

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v4, p0, LX/7kM;->A05:LX/6zm;

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v0, v4, LX/6zm;->A02:LX/7CJ;

    .line 26
    :cond_1a
    iget-object v3, v2, LX/7Ks;->A01:LX/7CJ;

    .line 28
    if-ne v0, v3, :cond_37

    .line 30
    iget-object v0, v4, LX/6zm;->A00:LX/8WB;

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v2, v2, LX/7Ks;->A04:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/7kM;->A0J:LX/8WB;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iput-object v2, v4, LX/6zm;->A01:Ljava/lang/Object;

    .line 44
    iput-object v1, v4, LX/6zm;->A00:LX/8WB;

    .line 46
    goto :goto_7a

    .line 47
    :cond_2f
    iget-object v1, p0, LX/7kM;->A0J:LX/8WB;

    .line 49
    iget-object v0, v2, LX/7Ks;->A04:Ljava/lang/Object;

    .line 51
    invoke-interface {v1, v0}, LX/8WB;->AL0(Ljava/lang/Object;)V

    .line 54
    goto :goto_7a

    .line 55
    :cond_37
    if-eqz v4, :cond_3d

    .line 57
    iput-object v1, v4, LX/6zm;->A00:LX/8WB;

    .line 59
    iput-object v1, v4, LX/6zm;->A01:Ljava/lang/Object;

    .line 61
    :cond_3d
    iget-object v2, v2, LX/7Ks;->A04:Ljava/lang/Object;

    .line 63
    iget-object v0, p0, LX/7kM;->A0J:LX/8WB;

    .line 65
    new-instance v1, LX/6zm;

    .line 67
    invoke-direct {v1, v3, v0, v2}, LX/6zm;-><init>(LX/7CJ;LX/8WB;Ljava/lang/Object;)V

    .line 70
    iput-object v1, p0, LX/7kM;->A05:LX/6zm;
    :try_end_48
    .catchall {:try_start_e .. :try_end_48} :catchall_7c

    .line 72
    monitor-exit p0

    .line 73
    iget-object v0, p0, LX/7kM;->A04:LX/7jO;

    .line 75
    if-eqz v0, :cond_7b

    .line 77
    invoke-virtual {v0, v1}, LX/7jO;->A00(LX/6zm;)V

    .line 80
    return-void

    .line 81
    :cond_51
    :try_start_51
    iget-object v4, p0, LX/7kM;->A02:LX/7Ks;

    .line 83
    if-eqz v4, :cond_7a

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v1, p0, LX/7kM;->A0J:LX/8WB;

    .line 89
    iget-object v0, v4, LX/7Ks;->A04:Ljava/lang/Object;

    .line 91
    invoke-interface {v1, v0}, LX/8WB;->AL0(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, LX/7kM;->A05:LX/6zm;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    iget-object v2, v0, LX/6zm;->A02:LX/7CJ;

    .line 100
    :cond_64
    iget-object v1, v4, LX/7Ks;->A01:LX/7CJ;

    .line 102
    if-eq v2, v1, :cond_7a

    .line 104
    new-instance v0, LX/6zm;

    .line 106
    invoke-direct {v0, v1, v3, v3}, LX/6zm;-><init>(LX/7CJ;LX/8WB;Ljava/lang/Object;)V

    .line 109
    iput-object v0, p0, LX/7kM;->A05:LX/6zm;
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_7c

    .line 111
    monitor-exit p0

    .line 112
    iget-object v1, p0, LX/7kM;->A04:LX/7jO;

    .line 114
    if-eqz v1, :cond_7b

    .line 116
    iget-object v0, p0, LX/7kM;->A05:LX/6zm;

    .line 118
    invoke-virtual {v1, v0}, LX/7jO;->A00(LX/6zm;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    :goto_7a
    monitor-exit p0

    .line 123
    :cond_7b
    return-void

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
.end method

.method public static final A03(LX/7kM;[I)V
    .registers 15

    .line 0
    invoke-static {}, LX/7Vs;->A03()Z

    .line 3
    move-result v6

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/7kM;->A0F:Z

    .line 7
    if-nez v0, :cond_b

    .line 9
    goto/16 :goto_a9

    .line 11
    :cond_b
    iget-object v8, p0, LX/7kM;->A0C:LX/8Xv;

    .line 13
    if-eqz v8, :cond_b6

    .line 15
    iget-object v2, p0, LX/7kM;->A0D:LX/71A;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_2c

    .line 20
    iget-object v0, v2, LX/71A;->A02:LX/8Xv;

    .line 22
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    iget-wide v4, p0, LX/7kM;->A01:J

    .line 30
    iget-wide v2, v2, LX/71A;->A01:J

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_2c

    .line 36
    :goto_24
    iget-object v9, p0, LX/7kM;->A0D:LX/71A;

    .line 38
    if-eqz v9, :cond_b1

    .line 40
    const/4 v3, 0x1

    .line 41
    iget v10, p0, LX/7kM;->A09:I

    .line 43
    goto :goto_46

    .line 44
    :cond_2c
    iget v10, p0, LX/7kM;->A0A:I

    .line 46
    add-int/lit8 v0, v10, 0x1

    .line 48
    iput v0, p0, LX/7kM;->A0A:I

    .line 50
    new-instance v0, LX/843;

    .line 52
    invoke-direct {v0, v8, p0, v10}, LX/843;-><init>(LX/8Xv;LX/7kM;I)V

    .line 55
    new-instance v9, LX/77I;

    .line 57
    invoke-direct {v9, v0}, LX/77I;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    iget-wide v11, p0, LX/7kM;->A01:J

    .line 62
    new-instance v7, LX/71A;

    .line 64
    invoke-direct/range {v7 .. v12}, LX/71A;-><init>(LX/8Xv;LX/77I;IJ)V

    .line 67
    iput-object v7, p0, LX/7kM;->A0D:LX/71A;

    .line 69
    goto :goto_24
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_bd

    .line 70
    :goto_46
    monitor-exit p0

    .line 71
    const/4 v11, 0x0

    .line 72
    :try_start_48
    iget-object v0, v9, LX/71A;->A03:LX/77I;

    .line 74
    invoke-virtual {v0}, LX/77I;->A00()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/7Ks;
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_ab

    .line 80
    monitor-enter p0

    .line 81
    :try_start_51
    iget-wide v6, p0, LX/7kM;->A01:J

    .line 83
    iget-wide v4, v9, LX/71A;->A01:J

    .line 85
    cmp-long v0, v4, v6

    .line 87
    if-nez v0, :cond_6f

    .line 89
    iget v2, v9, LX/71A;->A00:I

    .line 91
    iget v0, p0, LX/7kM;->A07:I

    .line 93
    if-le v2, v0, :cond_6f

    .line 95
    iget-object v0, p0, LX/7kM;->A02:LX/7Ks;

    .line 97
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6f

    .line 103
    iput v2, p0, LX/7kM;->A07:I

    .line 105
    iput v10, p0, LX/7kM;->A00:I

    .line 107
    iput-object v8, p0, LX/7kM;->A02:LX/7Ks;

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_70

    .line 111
    :cond_6f
    const/4 v2, 0x0

    .line 112
    :goto_70
    iget-object v0, p0, LX/7kM;->A0D:LX/71A;

    .line 114
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    iput-object v1, p0, LX/7kM;->A0D:LX/71A;
    :try_end_7a
    .catchall {:try_start_51 .. :try_end_7a} :catchall_bd

    .line 122
    :cond_7a
    monitor-exit p0

    .line 123
    if-eqz p1, :cond_8f

    .line 125
    iget-object v0, v8, LX/7Ks;->A03:LX/7Kw;

    .line 127
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 129
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 134
    move-result v0

    .line 135
    aput v0, p1, v11

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 140
    move-result v0

    .line 141
    aput v0, p1, v3

    .line 143
    :cond_8f
    if-eqz v2, :cond_aa

    .line 145
    invoke-static {}, LX/7Vs;->A03()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-static {p0, v3}, LX/7kM;->A02(LX/7kM;Z)V

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v2, p0, LX/7kM;->A0K:LX/5Xg;

    .line 157
    const/16 v1, 0x63

    .line 159
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_aa

    .line 165
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    return-void

    .line 169
    :goto_a9
    monitor-exit p0

    .line 170
    :cond_aa
    return-void

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    if-eqz v6, :cond_b0

    .line 174
    monitor-enter p0

    .line 175
    monitor-exit p0

    .line 176
    :cond_b0
    throw v0

    .line 177
    :cond_b1
    :try_start_b1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_bc

    .line 182
    :cond_b6
    const-string v0, "Tried executing the layout step before resolving a tree"

    .line 184
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    move-result-object v0

    .line 188
    :goto_bc
    throw v0
    :try_end_bd
    .catchall {:try_start_b1 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
.end method


# virtual methods
.method public final A04([IJ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/7kM;->A0Q:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-boolean v0, p0, LX/7kM;->A0F:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    move-wide v5, p2

    .line 13
    if-eqz v0, :cond_36

    .line 15
    iget-wide v2, p0, LX/7kM;->A01:J

    .line 17
    cmp-long v0, v2, p2

    .line 19
    if-nez v0, :cond_36

    .line 21
    :goto_15
    iget-object v0, p0, LX/7kM;->A05:LX/6zm;

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    iget-object v0, v0, LX/6zm;->A02:LX/7CJ;

    .line 27
    iget-object v0, v0, LX/7CJ;->A03:LX/7Kw;

    .line 29
    iget-wide v7, v0, LX/7Kw;->A01:J

    .line 31
    invoke-static {v0}, LX/7Kw;->A00(LX/7Kw;)I

    .line 34
    move-result v3

    .line 35
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/6js;->A00(II)J

    .line 46
    move-result-wide v9

    .line 47
    invoke-static/range {v5 .. v10}, LX/7UN;->A03(JJJ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    goto :goto_3b

    .line 54
    :cond_36
    iput-boolean v1, p0, LX/7kM;->A0F:Z

    .line 56
    iput-wide p2, p0, LX/7kM;->A01:J

    .line 58
    goto :goto_15

    .line 59
    :goto_3b
    if-eqz p1, :cond_8a

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result v0

    .line 65
    aput v0, p1, v4

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result v0

    .line 71
    aput v0, p1, v1

    .line 73
    goto :goto_8a

    .line 74
    :cond_4a
    iget-object v3, p0, LX/7kM;->A02:LX/7Ks;

    .line 76
    if-eqz v3, :cond_80

    .line 78
    iget-object v0, v3, LX/7Ks;->A03:LX/7Kw;

    .line 80
    iget-wide v7, v0, LX/7Kw;->A01:J

    .line 82
    invoke-static {v0}, LX/7Kw;->A00(LX/7Kw;)I

    .line 85
    move-result v2

    .line 86
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 88
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, LX/6js;->A00(II)J

    .line 97
    move-result-wide v9

    .line 98
    invoke-static/range {v5 .. v10}, LX/7UN;->A03(JJJ)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_80

    .line 104
    invoke-static {p0, v1}, LX/7kM;->A02(LX/7kM;Z)V

    .line 107
    if-eqz p1, :cond_8a

    .line 109
    iget-object v0, v3, LX/7Ks;->A03:LX/7Kw;

    .line 111
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 113
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 118
    move-result v0

    .line 119
    aput v0, p1, v4

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 124
    move-result v0

    .line 125
    aput v0, p1, v1

    .line 127
    goto :goto_8a

    .line 128
    :cond_80
    iget-object v0, p0, LX/7kM;->A03:LX/8WC;

    .line 130
    if-nez v0, :cond_8c

    .line 132
    if-eqz p1, :cond_8a

    .line 134
    aput v4, p1, v4

    .line 136
    aput v4, p1, v1
    :try_end_8a
    .catchall {:try_start_8 .. :try_end_8a} :catchall_a6

    .line 138
    :cond_8a
    :goto_8a
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8c
    :try_start_8c
    iget-object v0, p0, LX/7kM;->A0C:LX/8Xv;

    .line 142
    const/4 v1, 0x0

    .line 143
    if-nez v0, :cond_96

    .line 145
    iget-object v1, p0, LX/7kM;->A0E:LX/5wb;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_a6

    .line 150
    :cond_96
    monitor-exit p0

    .line 151
    if-eqz v1, :cond_a2

    .line 153
    invoke-virtual {v1}, LX/77I;->A00()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/7B7;

    .line 159
    invoke-static {p0, v1, v0}, LX/7kM;->A00(LX/7kM;LX/5wb;LX/7B7;)Ljava/lang/Integer;

    .line 162
    :cond_a2
    invoke-static {p0, p1}, LX/7kM;->A03(LX/7kM;[I)V

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0
.end method

.method public AUD(LX/8TO;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7kM;->A0L:LX/7kK;

    .line 2
    invoke-virtual {v0, p1}, LX/7kK;->AUD(LX/8TO;)V

    .line 5
    return-void
.end method
