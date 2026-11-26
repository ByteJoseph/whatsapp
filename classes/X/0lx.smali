.class public final LX/0lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x55c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lx;->A01:LX/05b;

    .line 11
    const/16 v0, 0x55e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0lx;->A02:LX/05b;

    .line 19
    const/16 v0, 0x8e5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0lx;->A04:LX/05b;

    .line 27
    const/16 v0, 0x1169

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0lx;->A00:LX/05b;

    .line 35
    sget-object v2, LX/0m0;->A00:LX/0m0;

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v5, "Unknown"

    .line 40
    const/4 v6, 0x1

    .line 41
    new-instance v1, LX/0m3;

    .line 43
    move-object v4, v3

    .line 44
    move v7, v6

    .line 45
    invoke-direct/range {v1 .. v7}, LX/0m3;-><init>(LX/0lz;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, LX/0lx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    return-void
.end method

.method public static final A00(LX/0m3;LX/0lx;LX/0lz;LX/0sH;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)LX/0m3;
    .registers 20

    .line 0
    new-instance v1, LX/0m3;

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move-object v5, p6

    .line 6
    move/from16 v7, p10

    .line 8
    move/from16 v6, p11

    .line 10
    invoke-direct/range {v1 .. v7}, LX/0m3;-><init>(LX/0lz;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 13
    move-object p2, p1

    .line 14
    iget-object v0, p1, LX/0lx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    if-nez p0, :cond_1c

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/0m3;

    .line 24
    if-nez p0, :cond_22

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p0, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1a

    .line 34
    :cond_22
    iget-object v0, p1, LX/0lx;->A01:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0hl;

    .line 44
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 46
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    move-object p4, p7

    .line 51
    move-object/from16 p5, p8

    .line 53
    move-object/from16 p6, p9

    .line 55
    move-object p1, v1

    .line 56
    invoke-static/range {p0 .. p6}, LX/0lx;->A04(LX/0m3;LX/0m3;LX/0lx;LX/0sH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 59
    :cond_3b
    return-object v1
.end method

.method public static final A01(LX/0lx;Ljava/lang/Class;)LX/0sH;
    .registers 3

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    const-class v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/0lx;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance p0, LX/MsY;

    .line 21
    invoke-direct {p0, p1, v0}, LX/MsY;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, LX/0sG;->A00(Lkotlin/jvm/functions/Function0;Z)LX/0sH;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/0sH;->A04:LX/0sH;

    .line 32
    return-object v0
.end method

.method public static final A02(LX/0lx;)LX/0Oh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0lx;->A04:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Oh;

    .line 10
    return-object p0
.end method

.method public static final A03(Ljava/lang/Class;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-class v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A04(LX/0m3;LX/0m3;LX/0lx;LX/0sH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, LX/0m3;->A05:Ljava/lang/String;

    .line 4
    iget v5, v0, LX/0m3;->A01:I

    .line 6
    iget v4, v0, LX/0m3;->A00:I

    .line 8
    move-object/from16 v6, p1

    .line 10
    iget-object v13, v6, LX/0m3;->A05:Ljava/lang/String;

    .line 12
    iget v3, v6, LX/0m3;->A01:I

    .line 14
    iget v2, v6, LX/0m3;->A00:I

    .line 16
    move-object/from16 v0, p2

    .line 18
    iget-object v0, v0, LX/0lx;->A02:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0i3;

    .line 28
    iget-object v10, v6, LX/0m3;->A03:LX/0DP;

    .line 30
    iget-object v7, v6, LX/0m3;->A02:LX/0lz;

    .line 32
    invoke-static {v1}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 38
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 40
    if-eqz v0, :cond_55

    .line 42
    invoke-static {v1}, LX/0i3;->A0D(LX/0i3;)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide p0

    .line 49
    iput v2, v1, LX/0i3;->A0W:I

    .line 51
    iget-object v0, v1, LX/0i3;->A0b:Ljava/lang/String;

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 p2, 0x0

    .line 56
    new-instance v6, LX/1I4;

    .line 58
    move-object/from16 v17, v9

    .line 60
    move-object/from16 v8, p3

    .line 62
    move-object/from16 v14, p4

    .line 64
    move-object/from16 v15, p5

    .line 66
    move-object/from16 v18, p6

    .line 68
    move-object v11, v9

    .line 69
    move/from16 v21, v3

    .line 71
    move/from16 v22, v2

    .line 73
    move/from16 v19, v5

    .line 75
    move/from16 v20, v4

    .line 77
    move-object/from16 v16, v0

    .line 79
    invoke-direct/range {v6 .. v25}, LX/1I4;-><init>(LX/0lz;LX/0sH;LX/0sH;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIJZ)V

    .line 82
    invoke-static {v6, v1}, LX/0i3;->A0A(LX/1I3;LX/0i3;)V

    .line 85
    :cond_55
    return-void
.end method

.method public static final A05(LX/0m3;LX/0lx;LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)Z
    .registers 19

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/0lx;->A01:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hl;

    .line 11
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 13
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "Unknown"

    .line 20
    move-object v4, p0

    .line 21
    move-object v8, p2

    .line 22
    move-object v3, p3

    .line 23
    move/from16 p2, p5

    .line 25
    move/from16 p3, p6

    .line 27
    if-eqz v0, :cond_4e

    .line 29
    if-eqz v3, :cond_26

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v10, v0

    .line 38
    :cond_26
    const/4 p1, 0x0

    .line 39
    if-eqz v3, :cond_4c

    .line 41
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :goto_35
    invoke-static {v3}, LX/1Hz;->A00(Ljava/lang/Class;)LX/0lz;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v3}, LX/0lx;->A01(LX/0lx;Ljava/lang/Class;)LX/0sH;

    .line 60
    move-result-object v7

    .line 61
    if-eqz v3, :cond_43

    .line 63
    invoke-static {v3}, LX/0lx;->A03(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 66
    move-result-object v9

    .line 67
    :cond_43
    move-object/from16 v11, p4

    .line 69
    invoke-static/range {v4 .. v15}, LX/0lx;->A00(LX/0m3;LX/0lx;LX/0lz;LX/0sH;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)LX/0m3;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    if-eqz v0, :cond_78

    .line 75
    return v2

    .line 76
    :cond_4c
    move-object p0, v9

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    if-eqz v3, :cond_57

    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    move-object v10, v0

    .line 87
    :cond_57
    invoke-static {v3}, LX/1Hz;->A00(Ljava/lang/Class;)LX/0lz;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v3, :cond_61

    .line 93
    invoke-static {v3}, LX/0lx;->A03(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 96
    move-result-object v9

    .line 97
    :cond_61
    new-instance v6, LX/0m3;

    .line 99
    move v11, p3

    .line 100
    move p0, p2

    .line 101
    invoke-direct/range {v6 .. v12}, LX/0m3;-><init>(LX/0lz;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 104
    iget-object v0, p1, LX/0lx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    if-nez v4, :cond_71

    .line 108
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_49

    .line 113
    :cond_71
    invoke-static {v4, v6, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    return v2

    .line 120
    :cond_78
    return v1
.end method


# virtual methods
.method public final A06()LX/0m3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0lx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/0m3;

    .line 11
    return-object v0
.end method

.method public final A07(Ljava/lang/Object;)LX/0m3;
    .registers 17

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/0lx;->A02(LX/0lx;)LX/0Oh;

    .line 4
    move-result-object v3

    .line 5
    iget-object v0, v3, LX/0Oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    const/4 v13, 0x1

    .line 13
    if-eq v0, v13, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v0, v13}, LX/0Oh;->A00(LX/0DP;LX/0Oh;Ljava/lang/Integer;I)V

    .line 19
    :cond_13
    sget-object v5, LX/0m0;->A00:LX/0m0;

    .line 21
    sget-object v6, LX/0sH;->A04:LX/0sH;

    .line 23
    move-object/from16 v0, p1

    .line 25
    if-eqz p1, :cond_2d

    .line 27
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    :goto_20
    const/4 v3, 0x0

    .line 33
    const-string v9, "Unknown"

    .line 35
    move-object v8, v3

    .line 36
    move-object v10, v3

    .line 37
    move-object v11, v3

    .line 38
    move-object v7, v3

    .line 39
    move v14, v13

    .line 40
    invoke-static/range {v3 .. v14}, LX/0lx;->A00(LX/0m3;LX/0lx;LX/0lz;LX/0sH;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)LX/0m3;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v12, 0x0

    .line 46
    goto :goto_20
.end method

.method public final A08(LX/0lz;LX/0DP;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 21

    .line 0
    move-object/from16 v8, p3

    .line 2
    const/4 v0, 0x5

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v3, p0

    .line 8
    invoke-static {p0}, LX/0lx;->A02(LX/0lx;)LX/0Oh;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move/from16 v13, p6

    .line 15
    invoke-static {v1, v13}, LX/0Oh;->A02(LX/0Oh;I)Z

    .line 18
    move-result v0

    .line 19
    move-object/from16 v6, p2

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-static {v6, v1, v2, v13}, LX/0Oh;->A00(LX/0DP;LX/0Oh;Ljava/lang/Integer;I)V

    .line 26
    :cond_1a
    if-nez p3, :cond_1e

    .line 28
    const-string v8, "Unknown"

    .line 30
    :cond_1e
    sget-object v5, LX/0sH;->A05:LX/0sH;

    .line 32
    move-object v10, v2

    .line 33
    move-object v11, v2

    .line 34
    move-object/from16 v9, p4

    .line 36
    move/from16 v12, p5

    .line 38
    move-object v7, v2

    .line 39
    invoke-static/range {v2 .. v13}, LX/0lx;->A00(LX/0m3;LX/0lx;LX/0lz;LX/0sH;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)LX/0m3;

    .line 42
    return-void
.end method

.method public final A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0lx;->A02(LX/0lx;)LX/0Oh;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2, p5}, LX/0Oh;->A02(LX/0Oh;I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-static {p1, v2, v1, p5}, LX/0Oh;->A00(LX/0DP;LX/0Oh;Ljava/lang/Integer;I)V

    .line 18
    :cond_12
    invoke-static/range {v3 .. v9}, LX/0lx;->A05(LX/0m3;LX/0lx;LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)Z

    .line 21
    return-void
.end method

.method public final A0A(Ljava/lang/Class;II)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 9
    return-void
.end method

.method public final A0B(LX/0m3;LX/0DP;Ljava/lang/Long;IIZZ)Z
    .registers 39

    .line 0
    const-class v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v12

    .line 12
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v7}, LX/1Hz;->A00(Ljava/lang/Class;)LX/0lz;

    .line 18
    move-result-object v9

    .line 19
    invoke-static {v7}, LX/0lx;->A03(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 22
    move-result-object v11

    .line 23
    new-instance v5, LX/0m3;

    .line 25
    move-object/from16 v15, p2

    .line 27
    move/from16 v27, p4

    .line 29
    move/from16 v2, p5

    .line 31
    move-object v8, v5

    .line 32
    move-object v10, v15

    .line 33
    move v13, v2

    .line 34
    move/from16 v14, v27

    .line 36
    invoke-direct/range {v8 .. v14}, LX/0m3;-><init>(LX/0lz;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 39
    move-object/from16 v4, p0

    .line 41
    if-eqz p6, :cond_120

    .line 43
    invoke-static {v4}, LX/0lx;->A02(LX/0lx;)LX/0Oh;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/0Oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    move-result-wide v0

    .line 53
    :goto_35
    iget-object v6, v4, LX/0lx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-static {v3, v5, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    move-result v10

    .line 59
    iget-object v6, v4, LX/0lx;->A01:LX/05b;

    .line 61
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/0hl;

    .line 69
    iget-object v6, v6, LX/0hl;->A04:LX/0ho;

    .line 71
    iget-boolean v6, v6, LX/0ho;->A03:Z

    .line 73
    if-eqz v6, :cond_11c

    .line 75
    if-eqz v10, :cond_b4

    .line 77
    const/16 v20, 0x0

    .line 79
    const-class v6, Landroidx/fragment/app/Fragment;

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_59

    .line 87
    move-object/from16 v12, v20

    .line 89
    :cond_59
    invoke-static {v4, v7}, LX/0lx;->A01(LX/0lx;Ljava/lang/Class;)LX/0sH;

    .line 92
    move-result-object v19

    .line 93
    move-object/from16 v16, v3

    .line 95
    move-object/from16 v17, v5

    .line 97
    move-object/from16 v18, v4

    .line 99
    move-object/from16 v22, v20

    .line 101
    move-object/from16 v21, v12

    .line 103
    invoke-static/range {v16 .. v22}, LX/0lx;->A04(LX/0m3;LX/0m3;LX/0lx;LX/0sH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 106
    :goto_6a
    if-eqz p6, :cond_b3

    .line 108
    invoke-static {v4}, LX/0lx;->A02(LX/0lx;)LX/0Oh;

    .line 111
    move-result-object v8

    .line 112
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    long-to-int v6, v0

    .line 117
    invoke-static {v8, v2}, LX/0Oh;->A02(LX/0Oh;I)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_b3

    .line 123
    sget-object v3, LX/0Oh;->A0E:LX/00q;

    .line 125
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Set;

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_b3

    .line 141
    sget-object v3, LX/0Oh;->A0F:LX/00q;

    .line 143
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/Set;

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    new-instance v3, LX/08V;

    .line 155
    invoke-direct {v3, v4, v9}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b3

    .line 164
    iget-object v5, v8, LX/0Oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    invoke-static {v0, v1, v2}, LX/Ksq;->A00(JI)J

    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v5, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-static {v15, v8, v7, v6, v2}, LX/0Oh;->A01(LX/0DP;LX/0Oh;Ljava/lang/Integer;II)V

    .line 179
    :cond_b3
    return v10

    .line 180
    :cond_b4
    if-eqz p7, :cond_b3

    .line 182
    iget-object v0, v3, LX/0m3;->A02:LX/0lz;

    .line 184
    invoke-static {v0}, LX/1m3;->A00(LX/0lz;)Z

    .line 187
    move-result v6

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v1

    .line 193
    if-nez v6, :cond_b3

    .line 195
    iget-object v0, v3, LX/0m3;->A04:Ljava/lang/Boolean;

    .line 197
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b3

    .line 203
    iget-object v0, v5, LX/0m3;->A04:Ljava/lang/Boolean;

    .line 205
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b3

    .line 211
    iget-object v0, v4, LX/0lx;->A02:LX/05b;

    .line 213
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 215
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LX/0i3;

    .line 221
    iget-object v6, v3, LX/0m3;->A05:Ljava/lang/String;

    .line 223
    iget v4, v3, LX/0m3;->A01:I

    .line 225
    iget v3, v3, LX/0m3;->A00:I

    .line 227
    sget-object v13, LX/0sH;->A04:LX/0sH;

    .line 229
    iget-object v1, v5, LX/0m3;->A05:Ljava/lang/String;

    .line 231
    iget-object v12, v5, LX/0m3;->A02:LX/0lz;

    .line 233
    invoke-static {v7}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 239
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 241
    if-eqz v0, :cond_b3

    .line 243
    invoke-static {v7}, LX/0i3;->A0D(LX/0i3;)V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    move-result-wide v28

    .line 250
    const/16 v19, 0x0

    .line 252
    const/16 v30, 0x1

    .line 254
    new-instance v11, LX/1I4;

    .line 256
    move-object/from16 v21, v19

    .line 258
    move-object/from16 v22, v19

    .line 260
    move-object/from16 v23, v19

    .line 262
    move-object/from16 v16, p3

    .line 264
    move-object v14, v13

    .line 265
    move-object/from16 v17, v6

    .line 267
    move-object/from16 v18, v1

    .line 269
    move-object/from16 v20, v19

    .line 271
    move/from16 v24, v4

    .line 273
    move/from16 v25, v3

    .line 275
    move/from16 v26, v2

    .line 277
    invoke-direct/range {v11 .. v30}, LX/1I4;-><init>(LX/0lz;LX/0sH;LX/0sH;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIJZ)V

    .line 280
    invoke-static {v11, v7}, LX/0i3;->A0A(LX/1I3;LX/0i3;)V

    .line 283
    return v10

    .line 284
    :cond_11c
    if-eqz v10, :cond_b3

    .line 286
    goto/16 :goto_6a

    .line 288
    :cond_120
    const-wide/16 v0, 0x0

    .line 290
    goto/16 :goto_35
.end method
