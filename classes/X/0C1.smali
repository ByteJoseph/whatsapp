.class public LX/0C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SNX;

.field public final A01:LX/07G;

.field public final A02:LX/0C2;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A05:LX/0Bi;

.field public final A06:LX/0Bg;


# direct methods
.method public constructor <init>(LX/07G;LX/0C0;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0Bi;LX/0Bg;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v0, p0, LX/0C1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p1, p0, LX/0C1;->A01:LX/07G;

    .line 12
    iput-object p3, p0, LX/0C1;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 14
    iput-object p4, p0, LX/0C1;->A05:LX/0Bi;

    .line 16
    iput-object p5, p0, LX/0C1;->A06:LX/0Bg;

    .line 18
    new-instance v0, LX/0C2;

    .line 20
    invoke-direct {v0, p2}, LX/0C2;-><init>(LX/0C0;)V

    .line 23
    iput-object v0, p0, LX/0C1;->A02:LX/0C2;

    .line 25
    return-void
.end method

.method public static A00(II)J
    .registers 8

    .line 0
    int-to-long v4, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
.end method

.method public static A01(LX/RxQ;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 2
    invoke-virtual {v1, p0}, LX/S2D;->A00(LX/RxQ;)V

    .line 5
    :try_start_5
    invoke-virtual {p2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0, p2}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/RxQ;->A0N:Z
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_14

    .line 16
    :cond_10
    invoke-virtual {v1, p0}, LX/S2D;->A01(LX/RxQ;)V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-virtual {v1, p0}, LX/S2D;->A01(LX/RxQ;)V

    .line 24
    throw v0
.end method

.method public static A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V
    .registers 11

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v5, v4}, LX/S2D;->A00(LX/RxQ;)V

    .line 6
    :try_start_6
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 15
    iput-short p4, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v5, v4}, LX/S2D;->A01(LX/RxQ;)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {v5, v4}, LX/S2D;->A01(LX/RxQ;)V

    .line 25
    throw v0
.end method

.method public static A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z
    .registers 8

    .line 0
    iget-wide v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 2
    const-wide/32 v0, 0xf4240

    .line 5
    div-long/2addr v2, v0

    .line 6
    sub-long/2addr p1, v2

    .line 7
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/RwA;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget v1, v0, LX/RwA;->A01:I

    .line 14
    if-lez v1, :cond_1a

    .line 16
    sub-int/2addr v1, v4

    .line 17
    iget-object v0, v0, LX/RwA;->A03:[J

    .line 19
    aget-wide v2, v0, v1

    .line 21
    const-wide/32 v0, 0xf4240

    .line 24
    div-long/2addr v2, v0

    .line 25
    sub-long/2addr p1, v2

    .line 26
    :cond_1a
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 28
    cmp-long v0, p1, v1

    .line 30
    if-lez v0, :cond_21

    .line 32
    return v4

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public A04(LX/RxQ;LX/S7X;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .registers 28

    .line 0
    move-object/from16 v8, p4

    .line 2
    iget-object v4, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 4
    move-object/from16 v5, p1

    .line 6
    invoke-virtual {v4, v5}, LX/S2D;->A00(LX/RxQ;)V

    .line 9
    :try_start_9
    move-object/from16 v2, p6

    .line 11
    move-wide/from16 v0, p9

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v13

    .line 17
    iget-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 19
    sub-long/2addr v13, v0

    .line 20
    iget-wide v2, v8, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    cmp-long v0, v2, v6

    .line 27
    move-object/from16 v9, p2

    .line 29
    move-object/from16 v2, p3

    .line 31
    move-object/from16 v10, p5

    .line 33
    move/from16 v12, p7

    .line 35
    move/from16 v15, p11

    .line 37
    if-eqz v0, :cond_28

    .line 39
    goto :goto_32

    .line 40
    :cond_28
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/quicklog/QuickEventImpl;->A03(LX/S7X;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 45
    invoke-virtual {v2, v5, v8}, LX/0C9;->A03(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_35

    .line 50
    :goto_32
    if-eqz p8, :cond_28

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_35
    if-eqz p1, :cond_39

    .line 55
    iput-boolean v1, v5, LX/RxQ;->A0N:Z
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_55

    .line 57
    :cond_39
    invoke-virtual {v4, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 60
    if-eqz v0, :cond_54

    .line 62
    const-string v0, "qpl.markersManager.getStopMetadata"

    .line 64
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 67
    invoke-static {}, LX/0By;->A00()V

    .line 70
    invoke-virtual {v4, v5}, LX/S2D;->A00(LX/RxQ;)V

    .line 73
    :try_start_49
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/quicklog/QuickEventImpl;->A03(LX/S7X;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 78
    invoke-virtual {v2, v5, v8}, LX/0C9;->A03(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_55

    .line 81
    invoke-virtual {v4, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-virtual {v4, v5}, LX/S2D;->A01(LX/RxQ;)V

    .line 89
    throw v0
.end method

.method public A05(LX/0C9;IJ)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/0C1;->A01:LX/07G;

    .line 2
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 5
    move-result-wide v6

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x22a1fce

    .line 12
    const/4 v10, 0x1

    .line 13
    move v5, v3

    .line 14
    move v11, v3

    .line 15
    move-wide v8, p3

    .line 16
    move v4, v3

    .line 17
    invoke-static/range {v0 .. v11}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/07G;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "original_marker_id"

    .line 23
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;I)V

    .line 26
    iget-object v2, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, LX/S2D;->A00(LX/RxQ;)V

    .line 32
    :try_start_20
    invoke-virtual {p1, v0, v1}, LX/0C9;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v2, v0}, LX/S2D;->A01(LX/RxQ;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/S2D;->A01(LX/RxQ;)V

    .line 44
    throw v1
.end method

.method public A06(LX/0C9;Ljava/lang/String;II)V
    .registers 10

    .line 0
    invoke-static {p3, p4}, LX/0C1;->A00(II)J

    .line 3
    move-result-wide v1

    .line 4
    iget-object v4, p0, LX/0C1;->A02:LX/0C2;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p1, v1, v2}, LX/0C2;->A03(LX/0C9;J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {v4, v1, v2}, LX/0C2;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    :try_start_13
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 21
    invoke-virtual {v1, v3}, LX/S2D;->A00(LX/RxQ;)V

    .line 24
    invoke-static {p1, v2}, LX/RcM;->A00(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_27

    .line 35
    :cond_23
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 42
    invoke-virtual {v0, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 45
    throw v1

    .line 46
    :cond_2e
    return-void
.end method

.method public A07(LX/0C9;Ljava/util/concurrent/TimeUnit;IIJ)V
    .registers 13

    .line 0
    invoke-static {p3, p4}, LX/0C1;->A00(II)J

    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/0C1;->A02:LX/0C2;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/0C2;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_37

    .line 12
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, LX/S2D;->A00(LX/RxQ;)V

    .line 18
    :try_start_12
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 27
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v2

    .line 31
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 33
    sub-long/2addr v2, v0

    .line 34
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v1, p1, LX/0C9;->A02:LX/R1C;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v2, v5, v1, v0}, LX/R1C;->A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;LX/R1C;I)V

    .line 45
    goto :goto_34
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, LX/S2D;->A01(LX/RxQ;)V

    .line 51
    throw v1

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v4, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 55
    :cond_37
    return-void
.end method
