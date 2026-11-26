.class public LX/LRy;
.super LX/0Yt;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LRy;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LRy;->A05:LX/05b;

    .line 17
    const/16 v0, 0x439

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LRy;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LRy;->A01:LX/05b;

    .line 31
    const/16 v0, 0x921

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LRy;->A03:LX/05b;

    .line 39
    const/16 v1, 0xc8

    .line 41
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 43
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, LX/LRy;->A07:Ljava/util/Map;

    .line 55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LRy;->A06:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 64
    return-void
.end method

.method public static final A00(LX/0DP;LX/LRy;)J
    .registers 4

    .line 0
    iget-object v0, p1, LX/LRy;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bm;

    .line 10
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    iget-object v0, p1, LX/LRy;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Y8;

    .line 24
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0bm;

    .line 36
    invoke-virtual {v0, p0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    iget-object v0, p1, LX/LRy;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0WR;

    .line 48
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0bm;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, p0, v0}, LX/0bm;->A0C(LX/0DP;Z)LX/0DP;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_28
.end method

.method public static final A01(LX/LRy;Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/LRy;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/LRy;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/LRy;->A00:J

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/M6D;

    .line 26
    iget-object v0, p0, LX/LRy;->A07:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_e
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method


# virtual methods
.method public final A0M(LX/0DP;J)I
    .registers 14

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00M;->A00()V

    .line 7
    :try_start_7
    invoke-static {p1, p0}, LX/LRy;->A00(LX/0DP;LX/LRy;)J

    .line 10
    move-result-wide v7

    .line 11
    iget-object v0, p0, LX/LRy;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 16
    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_11} :catch_56

    .line 17
    :try_start_11
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v5, "label_sublist"

    .line 21
    const-string v3, "predefined_id = ? AND jid_row_id = ?"

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v0, v1, v9}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "DELETE_LABEL_SUBLIST"

    .line 40
    invoke-virtual {v6, v5, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    new-instance v0, LX/M6D;

    .line 46
    invoke-direct {v0, p1, p2, p3}, LX/M6D;-><init>(LX/0DP;J)V

    .line 49
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v6, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    const/16 v1, 0x20

    .line 63
    new-instance v0, LX/MnY;

    .line 65
    invoke-direct {v0, v2, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_4b

    .line 72
    :cond_48
    invoke-static {p0, v2}, LX/LRy;->A01(LX/LRy;Ljava/util/Collection;)V
    :try_end_4b
    .catchall {:try_start_11 .. :try_end_4b} :catchall_4f

    .line 75
    :goto_4b
    :try_start_4b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 78
    return v3
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4b .. :try_end_4f} :catch_56

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_52 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "LabelSublistStore/removeStage/ex="

    .line 89
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, LX/LRy;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0GM;

    .line 100
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 103
    const/4 v0, -0x1

    .line 104
    return v0
.end method

.method public final A0N()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/LRy;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/LRy;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/LRy;->A00:J

    .line 10
    iget-object v0, p0, LX/LRy;->A07:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v4

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v4

    .line 19
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LRy;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "LabelSublistStore/"

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/LRy;->A0N()V

    .line 21
    :cond_15
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
