.class public final LX/UmE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UmE;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    move v5, p2

    .line 6
    move v7, p4

    .line 7
    invoke-static {p2, p4}, LX/UmE;->A01(ZZ)LX/Uk1;

    .line 10
    move-result-object v2

    .line 11
    move v6, p3

    .line 12
    move v8, p5

    .line 13
    invoke-static {p3, p5}, LX/UmE;->A01(ZZ)LX/Uk1;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p3, p5}, LX/UmE;->A01(ZZ)LX/Uk1;

    .line 20
    move-result-object v4

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v1, LX/UaS;

    .line 24
    invoke-direct/range {v1 .. v9}, LX/UaS;-><init>(LX/Uk1;LX/Uk1;LX/Uk1;ZZZZZ)V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, LX/UmE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    sget-object v1, LX/DiQ;->A0B:LX/DiQ;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/UmE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, LX/UmE;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/UmE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    return-void
.end method

.method public static final A00(LX/Uk1;Ljava/lang/Integer;)LX/Uk1;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Uk1;->A02:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 4
    if-ne v2, v0, :cond_15

    .line 6
    iget-object v1, p0, LX/Uk1;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_15

    .line 12
    iget-object v1, p0, LX/Uk1;->A03:Ljava/lang/Long;

    .line 14
    iget-object v0, p0, LX/Uk1;->A00:LX/DiQ;

    .line 16
    new-instance p0, LX/Uk1;

    .line 18
    invoke-direct {p0, v0, v2, p1, v1}, LX/Uk1;-><init>(LX/DiQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 21
    :cond_15
    return-object p0
.end method

.method public static final A01(ZZ)LX/Uk1;
    .registers 5

    .line 0
    if-eqz p1, :cond_f

    .line 2
    sget-object p1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    :goto_4
    const/4 p0, 0x0

    .line 5
    sget-object v2, LX/DiQ;->A0B:LX/DiQ;

    .line 7
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/Uk1;

    .line 11
    invoke-direct {v0, v2, p1, v1, p0}, LX/Uk1;-><init>(LX/DiQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    if-eqz p0, :cond_14

    .line 17
    sget-object p1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    goto :goto_4
.end method

.method public static final A02(LX/UmE;Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_10

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    iget-object v0, p0, LX/UmE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/UmE;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/UmE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-object v0
.end method

.method private final A03(LX/Uk1;Ljava/lang/Integer;)V
    .registers 25

    .line 0
    :cond_0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/UmE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UaS;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v16, p1

    .line 17
    if-eq v3, v2, :cond_54

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    if-eq v3, v2, :cond_3e

    .line 25
    iget-boolean v6, v0, LX/UaS;->A03:Z

    .line 27
    iget-boolean v5, v0, LX/UaS;->A05:Z

    .line 29
    iget-boolean v4, v0, LX/UaS;->A04:Z

    .line 31
    iget-boolean v3, v0, LX/UaS;->A06:Z

    .line 33
    iget-boolean v2, v0, LX/UaS;->A07:Z

    .line 35
    iget-object v14, v0, LX/UaS;->A00:LX/Uk1;

    .line 37
    iget-object v15, v0, LX/UaS;->A02:LX/Uk1;

    .line 39
    new-instance v7, LX/UaS;

    .line 41
    move-object v13, v7

    .line 42
    move/from16 v18, v5

    .line 44
    move/from16 v19, v4

    .line 46
    move/from16 v20, v3

    .line 48
    move/from16 v21, v2

    .line 50
    move/from16 v17, v6

    .line 52
    invoke-direct/range {v13 .. v21}, LX/UaS;-><init>(LX/Uk1;LX/Uk1;LX/Uk1;ZZZZZ)V

    .line 55
    :goto_37
    invoke-static {v0, v7, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-boolean v11, v0, LX/UaS;->A03:Z

    .line 64
    iget-boolean v12, v0, LX/UaS;->A05:Z

    .line 66
    iget-boolean v13, v0, LX/UaS;->A04:Z

    .line 68
    iget-boolean v14, v0, LX/UaS;->A06:Z

    .line 70
    iget-boolean v15, v0, LX/UaS;->A07:Z

    .line 72
    iget-object v8, v0, LX/UaS;->A00:LX/Uk1;

    .line 74
    iget-object v10, v0, LX/UaS;->A01:LX/Uk1;

    .line 76
    new-instance v7, LX/UaS;

    .line 78
    move-object/from16 v9, v16

    .line 80
    invoke-direct/range {v7 .. v15}, LX/UaS;-><init>(LX/Uk1;LX/Uk1;LX/Uk1;ZZZZZ)V

    .line 83
    goto :goto_37

    .line 84
    :cond_54
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    iget-boolean v11, v0, LX/UaS;->A03:Z

    .line 89
    iget-boolean v12, v0, LX/UaS;->A05:Z

    .line 91
    iget-boolean v13, v0, LX/UaS;->A04:Z

    .line 93
    iget-boolean v14, v0, LX/UaS;->A06:Z

    .line 95
    iget-boolean v15, v0, LX/UaS;->A07:Z

    .line 97
    iget-object v9, v0, LX/UaS;->A02:LX/Uk1;

    .line 99
    iget-object v10, v0, LX/UaS;->A01:LX/Uk1;

    .line 101
    new-instance v7, LX/UaS;

    .line 103
    move-object/from16 v8, v16

    .line 105
    invoke-direct/range {v7 .. v15}, LX/UaS;-><init>(LX/Uk1;LX/Uk1;LX/Uk1;ZZZZZ)V

    .line 108
    goto :goto_37
.end method


# virtual methods
.method public final A04()V
    .registers 13

    .line 0
    :cond_0
    iget-object v2, p0, LX/UmE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/UaS;

    .line 8
    iget-boolean v0, v1, LX/UaS;->A07:Z

    .line 10
    if-nez v0, :cond_26

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-boolean v7, v1, LX/UaS;->A03:Z

    .line 15
    iget-boolean v8, v1, LX/UaS;->A05:Z

    .line 17
    iget-boolean v9, v1, LX/UaS;->A04:Z

    .line 19
    iget-boolean v10, v1, LX/UaS;->A06:Z

    .line 21
    iget-object v4, v1, LX/UaS;->A00:LX/Uk1;

    .line 23
    iget-object v5, v1, LX/UaS;->A02:LX/Uk1;

    .line 25
    iget-object v6, v1, LX/UaS;->A01:LX/Uk1;

    .line 27
    new-instance v3, LX/UaS;

    .line 29
    invoke-direct/range {v3 .. v11}, LX/UaS;-><init>(LX/Uk1;LX/Uk1;LX/Uk1;ZZZZZ)V

    .line 32
    invoke-static {v1, v3, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :cond_26
    return-void
.end method

.method public final A05(LX/DiQ;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p2}, LX/UmE;->A02(LX/UmE;Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v2, LX/DiQ;->A0B:LX/DiQ;

    .line 7
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/Uk1;

    .line 11
    invoke-direct {v0, v2, p2, v1, v3}, LX/Uk1;-><init>(LX/DiQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 14
    invoke-direct {p0, v0, p1}, LX/UmE;->A03(LX/Uk1;Ljava/lang/Integer;)V

    .line 17
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .registers 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/UmE;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v0

    .line 6
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const-wide/16 v0, -0x1

    .line 9
    :goto_9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v2, p3, v3

    .line 13
    if-ltz v2, :cond_44

    .line 15
    cmp-long v2, v0, p3

    .line 17
    if-ltz v2, :cond_44

    .line 19
    invoke-static {v0, v1, p3, p4}, LX/Qal;->A0F(JJ)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v1, 0x493e0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-lez v0, :cond_21

    .line 30
    const-wide/32 v3, 0x493e0

    .line 33
    :cond_21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 39
    if-ne p2, v0, :cond_41

    .line 41
    invoke-static {p0, p1}, LX/UmE;->A02(LX/UmE;Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    check-cast v2, LX/DiQ;

    .line 54
    :goto_36
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 56
    new-instance v0, LX/Uk1;

    .line 58
    invoke-direct {v0, v2, p2, v1, v3}, LX/Uk1;-><init>(LX/DiQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 61
    invoke-direct {p0, v0, p1}, LX/UmE;->A03(LX/Uk1;Ljava/lang/Integer;)V

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v2, LX/DiQ;->A0B:LX/DiQ;

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    goto :goto_25
.end method
