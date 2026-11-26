.class public final LX/Cgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu0;
.implements LX/CvI;


# instance fields
.field public A00:LX/0Ib;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0BH;

.field public final A06:LX/08s;

.field public final A07:LX/0Ou;

.field public final A08:LX/08b;

.field public final A09:Lcom/whatsapp/wamo/core/WamoGatingManager;

.field public final A0A:LX/Btk;

.field public final A0B:LX/GjF;

.field public final A0C:LX/H81;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/00q;

.field public volatile A0F:LX/HDd;

.field public volatile A0G:LX/CDi;

.field public volatile A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const/16 v0, 0x1f30

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/H81;

    .line 12
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x157

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0BH;

    .line 24
    const/16 v0, 0x8f5

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0Ou;

    .line 32
    const/16 v0, 0x1ca0

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 40
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v3, v2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v1, v0}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v5, p0, LX/Cgk;->A0C:LX/H81;

    .line 55
    iput-object v4, p0, LX/Cgk;->A06:LX/08s;

    .line 57
    iput-object v3, p0, LX/Cgk;->A05:LX/0BH;

    .line 59
    iput-object v2, p0, LX/Cgk;->A07:LX/0Ou;

    .line 61
    iput-object v1, p0, LX/Cgk;->A09:Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 63
    iput-object v0, p0, LX/Cgk;->A08:LX/08b;

    .line 65
    new-instance v0, LX/Btk;

    .line 67
    invoke-direct {v0, v4}, LX/Btk;-><init>(LX/08s;)V

    .line 70
    iput-object v0, p0, LX/Cgk;->A0A:LX/Btk;

    .line 72
    const-string v0, ""

    .line 74
    iput-object v0, p0, LX/Cgk;->A0H:Ljava/lang/String;

    .line 76
    const/16 v1, 0xf

    .line 78
    new-instance v0, LX/CjX;

    .line 80
    invoke-direct {v0, p0, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, LX/Cgk;->A0D:Ljava/lang/Runnable;

    .line 85
    new-instance v0, LX/GjF;

    .line 87
    invoke-direct {v0, v4}, LX/GjF;-><init>(LX/08s;)V

    .line 90
    iput-object v0, p0, LX/Cgk;->A0B:LX/GjF;

    .line 92
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 94
    const/16 v0, 0x10

    .line 96
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Cgk;->A0E:LX/00q;

    .line 102
    return-void
.end method

.method public static final A00(LX/Cgk;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Cgk;->A03:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Cgk;->A03:Z

    .line 7
    iget-object v1, p0, LX/Cgk;->A07:LX/0Ou;

    .line 9
    iget-object v0, p0, LX/Cgk;->A0D:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {p0}, LX/Cgk;->A01(LX/Cgk;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A01(LX/Cgk;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Cgk;->A0F:LX/HDd;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget-object v0, p0, LX/Cgk;->A0C:LX/H81;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v4, p0, LX/Cgk;->A0H:Ljava/lang/String;

    .line 10
    sget-object v3, LX/GFA;->A05:LX/GFA;

    .line 12
    iget-object p0, p0, LX/Cgk;->A01:Ljava/util/Set;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/H81;->A0H(LX/HDd;LX/HDV;LX/GFA;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A02(LX/Cgk;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Cgk;->A0A:LX/Btk;

    .line 2
    iget-object v2, v3, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_30

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v0

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v3, LX/Btk;->A02:J

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    iget-boolean v0, p0, LX/Cgk;->A02:Z

    .line 30
    if-eqz v0, :cond_31

    .line 32
    iget-object v0, p0, LX/Cgk;->A01:Ljava/util/Set;

    .line 34
    if-nez v0, :cond_31

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Cgk;->A03:Z

    .line 39
    iget-object v3, p0, LX/Cgk;->A07:LX/0Ou;

    .line 41
    iget-object v2, p0, LX/Cgk;->A0D:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v0, 0x7d0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {p0}, LX/Cgk;->A01(LX/Cgk;)V

    .line 52
    return-void
.end method

.method public static final A03(LX/Cgk;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Cgk;->A00(LX/Cgk;)V

    .line 3
    iget-object v0, p0, LX/Cgk;->A0A:LX/Btk;

    .line 5
    iget-object v0, v0, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    rem-int/lit8 v0, v2, 0x2

    .line 17
    if-nez v0, :cond_18

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-static {p0, p1, v2}, LX/Cgk;->A04(LX/Cgk;Ljava/lang/Integer;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A04(LX/Cgk;Ljava/lang/Integer;I)V
    .registers 18

    .line 0
    iget-object v5, p0, LX/Cgk;->A0A:LX/Btk;

    .line 2
    move/from16 v6, p2

    .line 4
    rem-int/lit8 v0, p2, 0x2

    .line 6
    if-nez v0, :cond_63

    .line 8
    iget-wide v3, v5, LX/Btk;->A02:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v5, v5, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 18
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_63

    .line 24
    invoke-static {v1, v2, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 27
    move-result-object v13

    .line 28
    if-eqz v13, :cond_63

    .line 30
    iget-object v7, p0, LX/Cgk;->A0F:LX/HDd;

    .line 32
    if-eqz v7, :cond_63

    .line 34
    iget-object v4, p0, LX/Cgk;->A0G:LX/CDi;

    .line 36
    iget-object v3, p0, LX/Cgk;->A0C:LX/H81;

    .line 38
    if-eqz v3, :cond_63

    .line 40
    iget-object v14, p0, LX/Cgk;->A0H:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_66

    .line 44
    iget-object v0, v4, LX/CDi;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 50
    iget-wide v0, v4, LX/CDi;->A07:D

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    cmpl-double v2, v0, v5

    .line 56
    if-lez v2, :cond_64

    .line 58
    iget-wide v0, v4, LX/CDi;->A07:D

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v12

    .line 68
    :goto_44
    iget-wide v0, v4, LX/CDi;->A08:D

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v10

    .line 74
    cmpl-double v2, v0, v5

    .line 76
    if-gtz v2, :cond_4f

    .line 78
    const/4 v10, 0x0

    .line 79
    :cond_4f
    :goto_4f
    const/4 v8, 0x0

    .line 80
    sget-object v9, LX/GFA;->A05:LX/GFA;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v3}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 89
    move-result-object v5

    .line 90
    sget-object v6, LX/GHq;->A0Q:LX/GHq;

    .line 92
    move-object/from16 v11, p1

    .line 94
    move-object/from16 p1, v8

    .line 96
    invoke-virtual/range {v5 .. v16}, LX/H73;->A04(LX/GHq;LX/HDd;LX/HDV;LX/GFA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const/4 v12, 0x0

    .line 101
    goto :goto_44

    .line 102
    :cond_66
    sget-object p0, LX/06f;->A00:LX/06f;

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v12, v10

    .line 106
    goto :goto_4f
.end method


# virtual methods
.method public BtP(I)V
    .registers 10

    .line 0
    const/16 v1, 0x13

    .line 2
    move v7, p1

    .line 3
    if-ne p1, v1, :cond_a

    .line 5
    iget-boolean v0, p0, LX/Cgk;->A04:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/Cgk;->A0A:LX/Btk;

    .line 12
    iget-object v0, v0, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-nez v0, :cond_9

    .line 22
    invoke-static {p0}, LX/Cgk;->A00(LX/Cgk;)V

    .line 25
    iget-object v3, p0, LX/Cgk;->A0F:LX/HDd;

    .line 27
    if-eqz v3, :cond_9

    .line 29
    iget-object v2, p0, LX/Cgk;->A0C:LX/H81;

    .line 31
    if-eqz v2, :cond_9

    .line 33
    iget-object v6, p0, LX/Cgk;->A0H:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, LX/GFA;->A05:LX/GFA;

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/H81;->A0G(LX/HDd;LX/HDV;LX/GFA;Ljava/lang/String;I)V

    .line 41
    if-ne p1, v1, :cond_2e

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Cgk;->A04:Z

    .line 46
    :cond_2e
    iget-object v1, p0, LX/Cgk;->A0B:LX/GjF;

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_43

    .line 51
    const/16 v0, 0x8

    .line 53
    if-eq p1, v0, :cond_43

    .line 55
    const/16 v0, 0x9

    .line 57
    if-eq p1, v0, :cond_40

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    invoke-virtual {v1, v0}, LX/GjF;->A01(Ljava/lang/Integer;)V

    .line 63
    return-void

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 66
    goto :goto_3c

    .line 67
    :cond_43
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 69
    goto :goto_3c
.end method

.method public CED()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cgk;->A0A:LX/Btk;

    .line 2
    iget-object v0, v0, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_13

    .line 12
    iget-object v1, p0, LX/Cgk;->A0B:LX/GjF;

    .line 14
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0}, LX/GjF;->A01(Ljava/lang/Integer;)V

    .line 19
    :cond_13
    return-void
.end method

.method public CpB(Landroid/view/View;LX/GE8;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cgk;->A0G:LX/CDi;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1, p2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 11
    :cond_b
    return-void
.end method
