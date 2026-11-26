.class public final LX/9Ar;
.super LX/9tl;
.source ""


# static fields
.field public static final A02:LX/012;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x32

    .line 4
    new-instance v0, LX/012;

    .line 6
    invoke-direct {v0, v2, v1, v1, v3}, LX/012;-><init>(IIIZ)V

    .line 9
    sput-object v0, LX/9Ar;->A02:LX/012;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9tl;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ar;->A01:LX/05b;

    .line 9
    const/16 v0, 0x4040

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Ar;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final declared-synchronized A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .registers 19

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    new-instance v2, LX/8xu;

    .line 3
    invoke-direct {v2}, LX/8xu;-><init>()V

    .line 6
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v5

    .line 10
    iput-object v5, v2, LX/8xu;->A07:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_76

    .line 12
    :try_start_c
    iget-object v6, p1, LX/9tl;->A01:LX/00q;

    .line 14
    invoke-static {v6}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    :goto_1e
    const-wide/16 v0, 0x1

    .line 32
    add-long/2addr v3, v0

    .line 33
    invoke-static {v6}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    const-wide/16 v3, -0x1

    .line 47
    goto :goto_1e
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_74

    .line 48
    :goto_30
    :try_start_30
    iput-object v0, v2, LX/8xu;->A0A:Ljava/lang/Long;

    .line 50
    move/from16 v1, p9

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/8xu;->A01:Ljava/lang/Integer;

    .line 58
    invoke-static {p0}, LX/9tl;->A03(LX/9J0;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/8xu;->A03:Ljava/lang/Integer;

    .line 68
    iput-object p8, v2, LX/8xu;->A0B:Ljava/lang/String;

    .line 70
    iput-object p3, v2, LX/8xu;->A02:Ljava/lang/Integer;

    .line 72
    iput-object p5, v2, LX/8xu;->A06:Ljava/lang/Long;

    .line 74
    iput-object p2, v2, LX/8xu;->A00:Ljava/lang/Boolean;

    .line 76
    iget-object v0, p1, LX/9Ar;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/22q;

    .line 84
    iget-object v0, v0, LX/22q;->A00:Ljava/lang/Long;

    .line 86
    iput-object v0, v2, LX/8xu;->A08:Ljava/lang/Long;

    .line 88
    iput-object p6, v2, LX/8xu;->A05:Ljava/lang/Long;

    .line 90
    iput-object p4, v2, LX/8xu;->A04:Ljava/lang/Integer;

    .line 92
    iput-object p7, v2, LX/8xu;->A09:Ljava/lang/Long;

    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v1, v0, :cond_6d

    .line 97
    iget-object v0, p1, LX/9Ar;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/9Ar;->A02:LX/012;

    .line 105
    invoke-interface {v1, v2, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 108
    goto :goto_72

    .line 109
    :cond_6d
    iget-object v0, p1, LX/9Ar;->A01:LX/05b;

    .line 111
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V
    :try_end_72
    .catchall {:try_start_30 .. :try_end_72} :catchall_76

    .line 114
    :goto_72
    monitor-exit p1

    .line 115
    return-void

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    throw v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit p1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0
.end method


# virtual methods
.method public final A06(LX/9J0;Ljava/lang/String;J)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v9, 0xa

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v8, p2

    .line 6
    move-wide v10, p3

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v2

    .line 12
    invoke-static/range {v0 .. v11}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 15
    return-void
.end method

.method public final declared-synchronized A07(LX/9J0;Ljava/lang/String;J)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    const/16 v9, 0x8

    .line 5
    move-object v0, p1

    .line 6
    move-object v8, p2

    .line 7
    move-wide v10, p3

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    invoke-static/range {v0 .. v11}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public final declared-synchronized A08(LX/9J0;Ljava/lang/String;J)V
    .registers 17

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    const/4 v9, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v8, p2

    .line 6
    move-wide v10, p3

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v2

    .line 12
    invoke-static/range {v0 .. v11}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
