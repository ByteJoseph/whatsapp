.class public final LX/0ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ob;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A0E:LX/0Ny;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/0ob;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0ob;->A00:LX/0ob;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    sput-object v0, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    sput-object v0, LX/0ob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    sput-object v0, LX/0ob;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, LX/0ob;->A01:Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    sput-object v0, LX/0ob;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    sput-object v0, LX/0ob;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 55
    sput-object v0, LX/0ob;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
    sput-object v0, LX/0ob;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 66
    sput-object v0, LX/0ob;->A02:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 78
    sput-object v0, LX/0ob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 85
    sput-object v0, LX/0ob;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 92
    sput-object v0, LX/0ob;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    sput-object v0, LX/0ob;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0oc;LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;JJ)LX/M08;
    .registers 21

    .line 0
    iget-object v8, p2, LX/KxT;->wireString:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 10
    move-result v0

    .line 11
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/24k;

    .line 42
    iget-object v1, v0, LX/24k;->A00:Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    if-eqz p0, :cond_40

    .line 54
    move-object/from16 v0, p6

    .line 56
    if-eqz p6, :cond_40

    .line 58
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/2AX;

    .line 64
    :cond_40
    new-instance v3, LX/M08;

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p4

    .line 69
    move-wide/from16 p0, p7

    .line 71
    move-wide/from16 p2, p9

    .line 73
    invoke-direct/range {v3 .. v13}, LX/M08;-><init>(LX/2AX;LX/1lC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 76
    return-object v3
.end method

.method public static final A01()LX/0oc;
    .registers 1

    .line 0
    sget-object v0, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0oc;

    .line 8
    if-nez v0, :cond_12

    .line 10
    sget-object v0, LX/0ob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0oc;

    .line 18
    :cond_12
    return-object v0
.end method

.method public static final A02()LX/Lvv;
    .registers 8

    .line 0
    sget-object v0, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0oc;

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_c
    iget-object v1, v2, LX/0oc;->A01:LX/0Ny;

    .line 14
    invoke-virtual {v1}, LX/0Ny;->A1I()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    :goto_16
    iget-wide v4, v2, LX/0oc;->A00:J

    .line 24
    invoke-static {v1}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v6

    .line 31
    new-instance v2, LX/Lvv;

    .line 33
    invoke-direct/range {v2 .. v7}, LX/Lvv;-><init>(Ljava/lang/Integer;JJ)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    goto :goto_16
.end method

.method public static final A03(LX/0Ny;LX/1J0;)V
    .registers 15

    .line 0
    iget-object v6, p1, LX/1J0;->A01:LX/1k9;

    .line 2
    iget-object v7, p1, LX/1J0;->A02:LX/0DP;

    .line 4
    iget-wide v8, p1, LX/1J0;->A00:J

    .line 6
    const/4 v12, 0x0

    .line 7
    iget-wide v10, p0, LX/0Ny;->A1n:J

    .line 9
    iget-boolean v0, p0, LX/0Ny;->A2X:Z

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-static {p0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    new-instance v5, LX/1m6;

    .line 25
    invoke-direct/range {v5 .. v12}, LX/1m6;-><init>(LX/1k9;LX/0DP;JJZ)V

    .line 28
    :cond_1c
    iget-object v4, p0, LX/0Ny;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1m6;

    .line 36
    if-eqz v3, :cond_37

    .line 38
    iget-wide v1, v3, LX/1m6;->A00:J

    .line 40
    cmp-long v0, v1, v10

    .line 42
    if-gtz v0, :cond_36

    .line 44
    cmp-long v0, v1, v10

    .line 46
    if-nez v0, :cond_37

    .line 48
    iget-wide v1, v3, LX/1m6;->A01:J

    .line 50
    cmp-long v0, v1, v8

    .line 52
    if-ltz v0, :cond_37

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-static {v3, v5, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1c

    .line 61
    return-void
.end method

.method public static final A04(LX/0oc;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0oc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object p0, p0, LX/0oc;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_19
    return-void
.end method

.method public static final A05(LX/0oc;Ljava/lang/String;J)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/0oc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    :try_start_5
    sget-object v0, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_27

    .line 13
    iget-object v1, p0, LX/0oc;->A01:LX/0Ny;

    .line 15
    sget-object v4, LX/02Y;->A05:Ljava/lang/Integer;

    .line 17
    const-string v6, "RegistrationFlow"

    .line 19
    sget-object v0, LX/KxT;->A0Y:LX/KxT;

    .line 21
    iget-object v7, v0, LX/KxT;->wireString:Ljava/lang/String;

    .line 23
    sget-object v3, LX/1lC;->A0e:LX/1lC;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v5

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v8, p1

    .line 35
    move-object v9, v2

    .line 36
    invoke-static/range {v1 .. v9}, LX/0Ny;->A0n(LX/0Ny;LX/2AX;LX/1lC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_2b

    .line 39
    :cond_27
    invoke-static {p0}, LX/0ob;->A04(LX/0oc;)V

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {p0}, LX/0ob;->A04(LX/0oc;)V

    .line 47
    throw v0
.end method

.method private final A06(LX/0oc;Ljava/util/List;Z)V
    .registers 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_70

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/0oc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    invoke-static {}, LX/0ob;->A01()LX/0oc;

    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_1d

    .line 25
    invoke-static {p1}, LX/0ob;->A04(LX/0oc;)V

    .line 28
    goto :goto_4

    .line 29
    :cond_1d
    iget-object v5, p1, LX/0oc;->A01:LX/0Ny;

    .line 31
    const/16 v0, 0xf

    .line 33
    new-instance v4, LX/MpD;

    .line 35
    invoke-direct {v4, v1, p1, v0}, LX/MpD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-boolean v0, v5, LX/0Ny;->A2Z:Z

    .line 41
    if-nez v0, :cond_3a

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    :cond_3b
    invoke-virtual {v5}, LX/0Ny;->A1I()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    iget-object v0, v5, LX/0Ny;->A29:LX/0Gv;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-virtual {v0}, LX/0Gv;->A02()Z

    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_4f

    .line 75
    :cond_4b
    invoke-virtual {v4}, LX/MpD;->invoke()Ljava/lang/Object;

    .line 78
    goto :goto_4

    .line 79
    :cond_4f
    if-nez p3, :cond_53

    .line 81
    if-eqz v1, :cond_4b

    .line 83
    :cond_53
    iget-object v3, v5, LX/0Ny;->A1F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0cu;

    .line 91
    if-nez v2, :cond_65

    .line 93
    const-string v1, "PathfinderHeldCustomEvents"

    .line 95
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 97
    invoke-static {v5, v0, v1, v3}, LX/0Ny;->A08(LX/0Ny;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)LX/0cu;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    const/16 v1, 0x15

    .line 103
    new-instance v0, LX/1Sx;

    .line 105
    invoke-direct {v0, v4, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v2, v0}, LX/0cu;->execute(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_70
    return-void
.end method

.method public static final A07(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .line 0
    move-object/from16 v11, p1

    .line 2
    iget-object v1, v11, LX/KxT;->wireString:Ljava/lang/String;

    .line 4
    sget-object v0, LX/LpG;->A01:Ljava/util/Set;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/LpG;->A01:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8b

    .line 18
    sget-object v0, LX/LpG;->A00:Ljava/util/Set;

    .line 20
    move-object/from16 v10, p0

    .line 22
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8b

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v8, LX/0ob;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v6

    .line 35
    sget-object v0, LX/0ob;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {}, LX/0ob;->A01()LX/0oc;

    .line 44
    move-result-object v9

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v16

    .line 49
    move-object/from16 v12, p2

    .line 51
    move-object/from16 v13, p3

    .line 53
    move-object/from16 v14, p4

    .line 55
    move-object/from16 v15, p5

    .line 57
    invoke-static/range {v9 .. v19}, LX/0ob;->A00(LX/0oc;LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;JJ)LX/M08;

    .line 60
    move-result-object v4

    .line 61
    if-nez v9, :cond_5b

    .line 63
    :cond_3f
    sget-object v5, LX/0ob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 71
    if-nez v2, :cond_74

    .line 73
    invoke-static {}, LX/0ob;->A01()LX/0oc;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v6

    .line 83
    if-nez v0, :cond_73

    .line 85
    invoke-static/range {v9 .. v19}, LX/0ob;->A00(LX/0oc;LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;JJ)LX/M08;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v9, :cond_73

    .line 91
    :cond_5b
    sget-object v2, LX/0ob;->A00:LX/0ob;

    .line 93
    invoke-virtual {v2}, LX/0ob;->A0C()V

    .line 96
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v9, LX/0oc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_70

    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_70
    invoke-direct {v2, v9, v1, v3}, LX/0ob;->A06(LX/0oc;Ljava/util/List;Z)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    sget-object v0, LX/0ob;->A02:Ljava/util/List;

    .line 118
    if-eq v2, v0, :cond_73

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x10

    .line 126
    if-ge v1, v0, :cond_73

    .line 128
    invoke-static {v4, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3f

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "PathfinderRecordingAccessor/recordWhenReady: dropped a reserved custom event"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public static final A08(LX/0DP;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 6
    invoke-static {p0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v10

    .line 10
    invoke-static {p0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v9

    .line 14
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v8

    .line 18
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v7

    .line 22
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v5

    .line 30
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v4

    .line 34
    new-instance v3, LX/0fc;

    .line 36
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 39
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "chat_is_meta_ai_thread"

    .line 45
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, LX/0ob;->A00:LX/0ob;

    .line 50
    if-eqz v9, :cond_48

    .line 52
    const-string v1, "group"

    .line 54
    :goto_36
    const-string v0, "chat_type"

    .line 56
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    const-string v0, "chat_list_filter"

    .line 61
    invoke-virtual {v3, v0, p1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/0ob;->A0I(Ljava/util/Map;)V

    .line 71
    return-void

    .line 72
    :cond_48
    if-eqz v8, :cond_4d

    .line 74
    const-string v1, "broadcast"

    .line 76
    goto :goto_36

    .line 77
    :cond_4d
    if-eqz v7, :cond_52

    .line 79
    const-string v1, "channel"

    .line 81
    goto :goto_36

    .line 82
    :cond_52
    if-eqz v6, :cond_58

    .line 84
    const-string/jumbo v1, "status"

    .line 87
    goto :goto_36

    .line 88
    :cond_58
    if-eqz v10, :cond_5d

    .line 90
    const-string v1, "meta_ai"

    .line 92
    goto :goto_36

    .line 93
    :cond_5d
    if-eqz v5, :cond_62

    .line 95
    const-string v1, "interop"

    .line 97
    goto :goto_36

    .line 98
    :cond_62
    if-eqz v4, :cond_3b

    .line 100
    const-string v1, "individual"

    .line 102
    goto :goto_36
.end method

.method public static final A09(LX/1k9;LX/0DP;J)Z
    .registers 14

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v1, LX/0ob;->A0E:LX/0Ny;

    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move-wide v6, p2

    .line 6
    if-eqz v1, :cond_27

    .line 8
    const/4 p0, 0x0

    .line 9
    iget-wide v8, v1, LX/0Ny;->A1n:J

    .line 11
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-static {v1}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, v1, LX/0Ny;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance v3, LX/1m6;

    .line 29
    invoke-direct/range {v3 .. v10}, LX/1m6;-><init>(LX/1k9;LX/0DP;JJZ)V

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    new-instance v8, LX/1J0;

    .line 43
    move-object v9, p0

    .line 44
    move-object p0, p1

    .line 45
    move-wide p1, v6

    .line 46
    invoke-direct/range {v8 .. v13}, LX/1J0;-><init>(LX/1k9;LX/0DP;JZ)V

    .line 49
    sput-boolean v3, LX/0sF;->A00:Z

    .line 51
    sget-object v0, LX/0ob;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    sget-object v1, LX/0ob;->A0E:LX/0Ny;

    .line 58
    if-eqz v1, :cond_45

    .line 60
    invoke-static {v8, v2, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-static {v1, v8}, LX/0ob;->A03(LX/0Ny;LX/1J0;)V

    .line 69
    :cond_45
    return v3
.end method


# virtual methods
.method public final A0A()V
    .registers 9

    .line 0
    sget-object v7, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0oc;

    .line 8
    if-eqz v4, :cond_34

    .line 10
    sget-object v1, LX/0ob;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1JY;

    .line 19
    if-eqz v3, :cond_34

    .line 21
    iget-wide v5, v3, LX/1JY;->A01:J

    .line 23
    sget-object v0, LX/0ob;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v5, v1

    .line 31
    if-nez v0, :cond_34

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v5

    .line 37
    iget-wide v0, v3, LX/1JY;->A00:J

    .line 39
    sub-long/2addr v5, v0

    .line 40
    const-wide/32 v1, 0xea60

    .line 43
    cmp-long v0, v5, v1

    .line 45
    if-lez v0, :cond_35

    .line 47
    const-string v0, "PathfinderRecordingAccessor/drainPendingAccountSwitch: stale, dropped"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, v4, LX/0oc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    :try_start_3a
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_5d

    .line 64
    iget-object v3, v4, LX/0oc;->A01:LX/0Ny;

    .line 66
    invoke-static {v3}, LX/0Ny;->A0d(LX/0Ny;)V

    .line 69
    invoke-static {v3}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 75
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v1

    .line 85
    new-instance v0, LX/1kl;

    .line 87
    invoke-direct {v0, v1, v2}, LX/1kl;-><init>(J)V

    .line 90
    invoke-virtual {v3, v0}, LX/0Ny;->DBQ(LX/1hD;)V
    :try_end_5d
    .catchall {:try_start_3a .. :try_end_5d} :catchall_61

    .line 93
    :cond_5d
    invoke-static {v4}, LX/0ob;->A04(LX/0oc;)V

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v4}, LX/0ob;->A04(LX/0oc;)V

    .line 101
    throw v0
.end method

.method public final A0B()V
    .registers 9

    .line 0
    sget-object v0, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0oc;

    .line 8
    if-eqz v6, :cond_47

    .line 10
    sget-object v1, LX/0ob;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/1JX;

    .line 19
    if-eqz v7, :cond_47

    .line 21
    iget-object v1, v7, LX/1JX;->A02:Ljava/lang/Long;

    .line 23
    if-eqz v1, :cond_48

    .line 25
    sget-object v0, LX/0ob;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-nez v0, :cond_31

    .line 39
    sget-object v0, LX/0ob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0ob;->A02:Ljava/util/List;

    .line 47
    if-ne v1, v0, :cond_48

    .line 49
    :cond_31
    const/4 v5, 0x1

    .line 50
    :goto_32
    iget-wide v3, v7, LX/1JX;->A00:J

    .line 52
    sget-object v0, LX/0ob;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_47

    .line 62
    if-nez v5, :cond_47

    .line 64
    iget-object v2, v7, LX/1JX;->A03:Ljava/lang/String;

    .line 66
    iget-wide v0, v7, LX/1JX;->A01:J

    .line 68
    invoke-static {v6, v2, v0, v1}, LX/0ob;->A05(LX/0oc;Ljava/lang/String;J)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v5, 0x0

    .line 73
    goto :goto_32
.end method

.method public final A0C()V
    .registers 5

    .line 0
    :cond_0
    sget-object v3, LX/0ob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 8
    if-eqz v2, :cond_31

    .line 10
    sget-object v0, LX/0ob;->A02:Ljava/util/List;

    .line 12
    if-eq v2, v0, :cond_31

    .line 14
    invoke-static {}, LX/0ob;->A01()LX/0oc;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_31

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v1, LX/0oc;->A01:LX/0Ny;

    .line 29
    iget-object v0, v0, LX/0Ny;->A0W:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Gr;

    .line 39
    iget-object v0, v0, LX/0Gr;->A08:LX/0Gv;

    .line 41
    iget-boolean v0, v0, LX/0Gv;->A01:Z

    .line 43
    if-nez v0, :cond_31

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v1, v2, v0}, LX/0ob;->A06(LX/0oc;Ljava/util/List;Z)V

    .line 49
    :cond_31
    return-void
.end method

.method public final A0D()V
    .registers 5

    .line 0
    sget-object v3, LX/0ob;->A0E:LX/0Ny;

    .line 2
    if-eqz v3, :cond_1c

    .line 4
    invoke-static {v3}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 10
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/263;

    .line 22
    invoke-direct {v0, v1, v2}, LX/263;-><init>(J)V

    .line 25
    invoke-virtual {v3, v0}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A0E()V
    .registers 5

    .line 0
    sget-object v3, LX/0ob;->A0E:LX/0Ny;

    .line 2
    if-eqz v3, :cond_1c

    .line 4
    invoke-static {v3}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 10
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/1mN;

    .line 22
    invoke-direct {v0, v1, v2}, LX/1mN;-><init>(J)V

    .line 25
    invoke-virtual {v3, v0}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A0F(LX/Lvv;LX/Lh7;LX/KxT;Ljava/lang/Integer;Z)V
    .registers 20

    .line 0
    sget-object v0, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0oc;

    .line 8
    if-eqz v3, :cond_46

    .line 10
    if-eqz p1, :cond_46

    .line 12
    iget-wide v1, p1, LX/Lvv;->A00:J

    .line 14
    iget-wide v8, v3, LX/0oc;->A00:J

    .line 16
    cmp-long v0, v1, v8

    .line 18
    if-nez v0, :cond_46

    .line 20
    iget-object v0, v3, LX/0oc;->A01:LX/0Ny;

    .line 22
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    iget-wide v0, p1, LX/Lvv;->A01:J

    .line 31
    sub-long/2addr v3, v0

    .line 32
    const-wide/32 v1, 0xea60

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-gtz v0, :cond_46

    .line 39
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    move-object/from16 v0, p2

    .line 43
    iget-object v7, v0, LX/Lh7;->viewClassLiteral:Ljava/lang/String;

    .line 45
    iget-object v0, p1, LX/Lvv;->A02:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_36
    sget-object v1, LX/0sJ;->A04:LX/0sJ;

    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v2, p3

    .line 62
    move-object/from16 v5, p4

    .line 64
    move/from16 v12, p5

    .line 66
    move-object v6, v3

    .line 67
    invoke-virtual/range {v0 .. v13}, LX/0ob;->A0H(LX/0sJ;LX/KxT;LX/237;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJZZ)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v13, 0x1

    .line 72
    goto :goto_36
.end method

.method public final A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p4

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v4, LX/0ob;->A0E:LX/0Ny;

    .line 8
    if-eqz v4, :cond_4d

    .line 10
    iget-object v10, p2, LX/KxT;->wireString:Ljava/lang/String;

    .line 12
    if-eqz p5, :cond_3f

    .line 14
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 21
    move-result v0

    .line 22
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/24k;

    .line 53
    iget-object v1, v0, LX/24k;->A00:Ljava/lang/String;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    const/4 v12, 0x0

    .line 64
    :cond_40
    const/4 v0, 0x2

    .line 65
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v11, v5

    .line 70
    move-object v6, p1

    .line 71
    move-object/from16 v7, p3

    .line 73
    move-object v8, v5

    .line 74
    invoke-static/range {v4 .. v12}, LX/0Ny;->A0n(LX/0Ny;LX/2AX;LX/1lC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public final synthetic A0H(LX/0sJ;LX/KxT;LX/237;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJZZ)V
    .registers 35

    .line 0
    sget-object v4, LX/0ob;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0oc;

    .line 8
    if-eqz v3, :cond_aa

    .line 10
    iget-wide v1, v3, LX/0oc;->A00:J

    .line 12
    cmp-long v0, v1, p8

    .line 14
    if-nez v0, :cond_aa

    .line 16
    iget-object v0, v3, LX/0oc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    :try_start_15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v3, :cond_a1

    .line 27
    iget-object v4, v3, LX/0oc;->A01:LX/0Ny;

    .line 29
    invoke-static {v4}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 32
    move-result-object v2

    .line 33
    if-nez p13, :cond_2b

    .line 35
    invoke-virtual {v4}, LX/0Ny;->A1I()Z

    .line 38
    move-result v0

    .line 39
    const/16 v19, 0x0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    :cond_2b
    const/16 v19, 0x1

    .line 45
    :cond_2d
    iget-object v1, v4, LX/0Ny;->A1W:Lkotlin/jvm/functions/Function0;

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v2, v2, LX/230;->A00:LX/0h7;

    .line 53
    invoke-virtual {v2}, LX/0h7;->A09()Z

    .line 56
    move-result v0

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v0, :cond_a1

    .line 60
    iget-object v0, v2, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0hT;

    .line 68
    iget-boolean v0, v0, LX/0hT;->A0Q:Z

    .line 70
    if-eqz v0, :cond_a1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v14

    .line 76
    move-object/from16 v12, p5

    .line 78
    move-object/from16 v11, p6

    .line 80
    if-nez p7, :cond_55

    .line 82
    if-eqz p6, :cond_59

    .line 84
    goto :goto_71

    .line 85
    :cond_55
    move-object/from16 v13, p7

    .line 87
    if-nez p6, :cond_7a

    .line 89
    :cond_59
    invoke-static {v12}, LX/CzP;->A00(Ljava/lang/Integer;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7a

    .line 95
    if-eqz v13, :cond_6d

    .line 97
    const/16 v0, 0x2e

    .line 99
    invoke-static {v13, v13, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    :cond_6d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    goto :goto_a1

    .line 113
    :goto_71
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_ac

    .line 120
    const-string v13, "WDSSwitch"

    .line 122
    :cond_7a
    :goto_7a
    const/4 v9, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    new-instance v6, LX/1i9;

    .line 126
    move-object/from16 v7, p1

    .line 128
    move-object/from16 v8, p2

    .line 130
    move-object/from16 v10, p4

    .line 132
    move-wide/from16 v16, p10

    .line 134
    move/from16 v18, p12

    .line 136
    move/from16 v20, v2

    .line 138
    invoke-direct/range {v6 .. v20}, LX/1i9;-><init>(LX/0sJ;LX/KxT;LX/237;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJZZZ)V

    .line 141
    goto :goto_94

    .line 142
    :pswitch_8e  #0x2
    const-string v13, "WDSChip"

    .line 144
    goto :goto_7a

    .line 145
    :pswitch_91  #0x1
    const-string v13, "WDSCheckbox"

    .line 147
    goto :goto_7a

    .line 148
    :goto_94
    move-object/from16 v5, p3

    .line 150
    if-eqz p3, :cond_9e

    .line 152
    iget-wide v0, v6, LX/1i9;->A00:J

    .line 154
    invoke-static {v6, v5, v0, v1, v2}, LX/1i9;->A00(LX/1i9;LX/237;JZ)LX/1i9;

    .line 157
    move-result-object v6

    .line 158
    :cond_9e
    invoke-virtual {v4, v6}, LX/0Ny;->DBQ(LX/1hD;)V
    :try_end_a1
    .catchall {:try_start_15 .. :try_end_a1} :catchall_a5

    .line 161
    :cond_a1
    :goto_a1
    invoke-static {v3}, LX/0ob;->A04(LX/0oc;)V

    .line 164
    return-void

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-static {v3}, LX/0ob;->A04(LX/0oc;)V

    .line 169
    throw v0

    .line 170
    :cond_aa
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_91  #00000001
        :pswitch_8e  #00000002
    .end packed-switch
.end method

.method public final A0I(Ljava/util/Map;)V
    .registers 4

    .line 0
    sget-object v1, LX/0ob;->A0E:LX/0Ny;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    invoke-static {v1}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v1}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object v0, v1, LX/0Ny;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method
