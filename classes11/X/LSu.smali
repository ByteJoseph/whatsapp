.class public final LX/LSu;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/ConcurrentMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentMap;

.field public final A0G:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(ILjava/lang/Integer;)V

    .line 10
    iput-object p1, p0, LX/LSu;->A0G:LX/00a;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LSu;->A0B:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LSu;->A06:LX/05b;

    .line 24
    const/16 v0, 0xae6

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LSu;->A07:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LSu;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LSu;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LSu;->A05:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LSu;->A09:LX/05b;

    .line 56
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LSu;->A00:LX/05b;

    .line 62
    const/16 v0, 0xff

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LSu;->A02:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LSu;->A01:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LSu;->A0A:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LSu;->A08:LX/05b;

    .line 88
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LSu;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 94
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/LSu;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/LSu;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/LSu;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 112
    return-void
.end method

.method public static final A02(LX/LSu;Ljava/lang/String;)LX/Lzs;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-object v0, p0, LX/LSu;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/Lzs;

    .line 26
    iget-object v0, v0, LX/Lzs;->A04:LX/1dJ;

    .line 28
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 36
    move-object v3, v1

    .line 37
    :cond_25
    check-cast v3, LX/Lzs;

    .line 39
    :cond_27
    return-object v3
.end method

.method public static final A03(LX/LSu;LX/0DP;)LX/1AZ;
    .registers 22

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    move-object/from16 v3, p0

    .line 3
    iget-object v0, v3, LX/LSu;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 8
    move-result-object v6

    .line 9
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 11
    const/16 v16, 0x0

    .line 13
    const-wide/high16 v10, -0x8000000000000000L

    .line 15
    const/16 v9, 0xa

    .line 17
    const-wide/16 v14, -0x1

    .line 19
    move/from16 v18, v16

    .line 21
    move/from16 v19, v16

    .line 23
    move/from16 p0, v16

    .line 25
    move-object/from16 v7, p1

    .line 27
    move-wide v12, v10

    .line 28
    move/from16 v17, v16

    .line 30
    invoke-virtual/range {v6 .. v20}, LX/10s;->A0H(LX/0DP;Ljava/util/List;IJJJZZZZZ)LX/2CA;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 36
    if-eqz v4, :cond_52
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_53

    .line 38
    :try_start_26
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_46

    .line 44
    :cond_2c
    iget-object v0, v3, LX/LSu;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4, v7}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq v1, v0, :cond_40

    .line 63
    goto :goto_47

    .line 64
    :cond_40
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2c

    .line 70
    :cond_46
    move-object v2, v5
    :try_end_47
    .catchall {:try_start_26 .. :try_end_47} :catchall_4b

    .line 71
    :goto_47
    :try_start_47
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    return-object v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_53

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    return-object v5
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "OnDemandHistorySyncManager/getOldestMessageForChat exception"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-object v5
.end method

.method public static final A04(LX/LSu;LX/0DP;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/LSu;->A05(LX/LSu;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, LX/MeZ;

    .line 9
    invoke-direct {v1, p1, v0}, LX/MeZ;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A05(LX/LSu;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LSu;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LSu;->A0G:LX/00a;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A06(LX/LSu;LX/0DP;LX/1dJ;J)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/LSu;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lzs;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_23

    .line 11
    iget-object v0, v1, LX/Lzs;->A03:LX/1dJ;

    .line 13
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-boolean v0, v1, LX/Lzs;->A06:Z

    .line 21
    if-nez v0, :cond_22

    .line 23
    iget-wide v0, v1, LX/Lzs;->A00:J

    .line 25
    sub-long v3, p3, v0

    .line 27
    const-wide/32 v1, 0xea60

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-gez v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    iget-object v0, p0, LX/LSu;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/M5f;

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v4, :cond_3d

    .line 46
    iget-wide v0, v4, LX/M5f;->A01:J

    .line 48
    sub-long/2addr p3, v0

    .line 49
    const-wide/32 v1, 0x5265c00

    .line 52
    cmp-long v0, p3, v1

    .line 54
    if-gez v0, :cond_3d

    .line 56
    iget v1, v4, LX/M5f;->A00:I

    .line 58
    const/4 v0, 0x5

    .line 59
    if-ge v1, v0, :cond_22

    .line 61
    :cond_3d
    return v3
.end method


# virtual methods
.method public final A0O()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/LSu;->A05(LX/LSu;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, LX/LSu;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/09c;

    .line 14
    const-string v0, "is_extended_history_sync_on_demand_enabled"

    .line 16
    invoke-virtual {v1, v0}, LX/09c;->A05(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, LX/LSu;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x432e

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
