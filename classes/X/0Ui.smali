.class public abstract LX/0Ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0B4;

.field public final A02:LX/0Vu;

.field public final A03:LX/0HB;

.field public final A04:LX/0Up;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00x;

.field public final A07:LX/0W8;

.field public final A08:LX/08s;

.field public final A09:LX/0WD;

.field public final A0A:LX/0WB;

.field public final A0B:LX/0Vg;

.field public final A0C:LX/0W7;


# direct methods
.method public constructor <init>(LX/0Ul;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/0Ui;->A00:I

    .line 7
    iget-object v0, p1, LX/0Ul;->A05:LX/0B4;

    .line 9
    iput-object v0, p0, LX/0Ui;->A01:LX/0B4;

    .line 11
    iget-object v0, p1, LX/0Ul;->A03:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0W8;

    .line 19
    iput-object v0, p0, LX/0Ui;->A07:LX/0W8;

    .line 21
    iget-object v0, p1, LX/0Ul;->A08:LX/0Vg;

    .line 23
    iput-object v0, p0, LX/0Ui;->A0B:LX/0Vg;

    .line 25
    iget-object v0, p1, LX/0Ul;->A02:LX/00x;

    .line 27
    iput-object v0, p0, LX/0Ui;->A06:LX/00x;

    .line 29
    iget-object v0, p1, LX/0Ul;->A0B:LX/0Up;

    .line 31
    iput-object v0, p0, LX/0Ui;->A04:LX/0Up;

    .line 33
    iget-object v0, p1, LX/0Ul;->A07:LX/0Vu;

    .line 35
    iput-object v0, p0, LX/0Ui;->A02:LX/0Vu;

    .line 37
    iget-object v0, p1, LX/0Ul;->A0A:LX/0HB;

    .line 39
    iput-object v0, p0, LX/0Ui;->A03:LX/0HB;

    .line 41
    iget-object v0, p1, LX/0Ul;->A01:LX/00x;

    .line 43
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0WB;

    .line 49
    iput-object v0, p0, LX/0Ui;->A0A:LX/0WB;

    .line 51
    iget-object v0, p1, LX/0Ul;->A00:LX/00x;

    .line 53
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0WD;

    .line 59
    iput-object v0, p0, LX/0Ui;->A09:LX/0WD;

    .line 61
    iget-object v0, p1, LX/0Ul;->A09:LX/0W7;

    .line 63
    iput-object v0, p0, LX/0Ui;->A0C:LX/0W7;

    .line 65
    iget-object v0, p1, LX/0Ul;->A06:LX/08s;

    .line 67
    iput-object v0, p0, LX/0Ui;->A08:LX/08s;

    .line 69
    return-void
.end method

.method public static A00(LX/0Ui;LX/UTf;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0Ui;->A04:LX/0Up;

    .line 2
    const-string v0, "migration_stats_"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v2, "row_processed"

    .line 25
    iget-wide v0, p1, LX/UTf;->A03:J

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string v2, "row_skipped"

    .line 32
    iget-wide v0, p1, LX/UTf;->A04:J

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v2, "db_size_change"

    .line 39
    iget-wide v0, p1, LX/UTf;->A00:J

    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v2, "migration_time_spent"

    .line 46
    iget-wide v0, p1, LX/UTf;->A01:J

    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v2, "retry_count"

    .line 53
    iget-wide v0, p1, LX/UTf;->A02:J

    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_46
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "Failed to save migration statistics to JSON object."

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_46
    invoke-virtual {v4, v3, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ui;->A0Q()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-virtual {p0}, LX/0Ui;->A0R()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/0Ui;->A02()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public A02()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Ui;->A02:LX/0Vu;

    .line 2
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0Vu;->A01(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A03()I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Ui;->A0S()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, LX/0Ui;->A0U()Z

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xb

    .line 12
    if-nez v1, :cond_10

    .line 14
    const/16 v0, 0xd

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/0Ui;->A01()I

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v3, :cond_28

    .line 26
    invoke-virtual {p0}, LX/0Ui;->A0V()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5a

    .line 32
    invoke-virtual {p0}, LX/0Ui;->A0P()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6f

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/0Ui;->A01()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_5b

    .line 47
    invoke-virtual {p0}, LX/0Ui;->A0V()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5a

    .line 53
    invoke-virtual {p0}, LX/0Ui;->A0T()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    return v3

    .line 60
    :cond_3c
    invoke-virtual {p0}, LX/0Ui;->A0U()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    const/16 v0, 0xc

    .line 68
    return v0

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/0Ui;->A0O()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    invoke-virtual {p0}, LX/0Ui;->A0P()Z

    .line 78
    invoke-virtual {p0}, LX/0Ui;->A0P()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    return v1

    .line 85
    :cond_55
    const/4 v0, 0x5

    .line 86
    return v0

    .line 87
    :cond_57
    const/16 v0, 0xa

    .line 89
    return v0

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    invoke-virtual {p0}, LX/0Ui;->A01()I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_70

    .line 97
    invoke-virtual {p0}, LX/0Ui;->A0V()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6d

    .line 103
    invoke-virtual {p0}, LX/0Ui;->A0P()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    :cond_6d
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6f
    return v4

    .line 112
    :cond_70
    const/16 v0, 0x9

    .line 114
    return v0
.end method

.method public abstract A04()I
.end method

.method public A05()J
    .registers 7

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    iget-object v5, p0, LX/0Ui;->A04:LX/0Up;

    .line 4
    invoke-virtual {p0}, LX/0Ui;->A0C()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v5, v0, v3, v4}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-virtual {p0}, LX/0Ui;->A0D()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0, v3, v4}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 23
    move-result-wide v3

    .line 24
    :cond_18
    return-wide v3
.end method

.method public A06(LX/0V7;IJ)Landroid/database/Cursor;
    .registers 11

    .line 0
    iget-object v5, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-virtual {p0}, LX/0Ui;->A0F()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v3, v2, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public abstract A07(Landroid/database/Cursor;)LX/Ozd;
.end method

.method public A08(LX/BxQ;)LX/Ozd;
    .registers 22

    .line 0
    const-string v19, "; batchSize="

    .line 2
    const-string v15, "DatabaseMigration/doMigrationInSmallBatch/error; name="

    .line 4
    new-instance v6, LX/Ozd;

    .line 6
    invoke-direct {v6}, LX/Ozd;-><init>()V

    .line 9
    move-object/from16 v5, p0

    .line 11
    iget-object v0, v5, LX/0Ui;->A02:LX/0Vu;

    .line 13
    iget-object v1, v0, LX/0Vu;->A00:LX/08a;

    .line 15
    const/16 v0, 0x25f

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1f8

    .line 23
    invoke-virtual {v5}, LX/0Ui;->A04()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v4

    .line 31
    :goto_1f
    iput v4, v6, LX/Ozd;->A02:I

    .line 33
    iget-object v14, v5, LX/0Ui;->A04:LX/0Up;

    .line 35
    invoke-virtual {v5}, LX/0Ui;->A0E()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    invoke-virtual {v14, v10, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v6, LX/Ozd;->A04:J

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    cmp-long v7, v2, v0

    .line 51
    if-gez v7, :cond_3f

    .line 53
    const-string v2, "DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0."

    .line 55
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    iput-wide v0, v6, LX/Ozd;->A04:J

    .line 60
    :goto_3c
    invoke-virtual {v14, v10, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 63
    :cond_3f
    iget v1, v6, LX/Ozd;->A01:I

    .line 65
    iget v0, v6, LX/Ozd;->A03:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, v6, LX/Ozd;->A00:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, v6, LX/Ozd;->A02:I

    .line 73
    if-ge v1, v0, :cond_64

    .line 75
    invoke-virtual/range {p1 .. p1}, LX/BxQ;->A00()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_65

    .line 81
    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name="

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, v5, LX/0Ui;->A05:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    :cond_64
    return-object v6

    .line 101
    :cond_65
    iget-object v2, v5, LX/0Ui;->A03:LX/0HB;

    .line 103
    invoke-virtual {v2}, LX/0HB;->A0A()V

    .line 106
    iget-object v0, v2, LX/0HB;->A09:LX/0Hc;

    .line 108
    invoke-virtual {v0}, LX/0Hc;->BV4()LX/0Jv;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 117
    move-result v0

    .line 118
    const/4 v7, 0x1

    .line 119
    xor-int/lit8 v1, v0, 0x1

    .line 121
    const-string v0, "Database migration shouldn\'t be wrapped to a transaction."

    .line 123
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 126
    :try_start_7e
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 129
    move-result-object v2
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_82} :catch_95

    .line 130
    :try_start_82
    iget-wide v0, v6, LX/Ozd;->A04:J

    .line 132
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0Ui;->A0M(LX/0V7;IJ)V
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_8b

    .line 135
    :try_start_87
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 138
    goto :goto_b9
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_95

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 143
    goto :goto_94
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    :goto_94
    throw v1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v3

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v0, v5, LX/0Ui;->A05:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "; failed preBatchWork; startIndex="

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-wide v0, v6, LX/Ozd;->A04:J

    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    move-object/from16 v0, v19

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_b9
    invoke-virtual {v5}, LX/0Ui;->A09()LX/0V7;

    .line 188
    move-result-object v8

    .line 189
    :try_start_bd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; name="

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v9, v5, LX/0Ui;->A05:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "; startIndex="

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-wide v0, v6, LX/Ozd;->A04:J

    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    move-object/from16 v0, v19

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    const/4 v13, 0x0

    .line 230
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 235
    new-instance v11, LX/Ozd;

    .line 237
    invoke-direct {v11}, LX/Ozd;-><init>()V
    :try_end_f0
    .catchall {:try_start_bd .. :try_end_f0} :catchall_203

    .line 240
    :try_start_f0
    new-instance v0, LX/3B9;

    .line 242
    invoke-direct {v0, v5, v12, v7}, LX/3B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {v8, v0}, LX/0V7;->A06(Landroid/database/sqlite/SQLiteTransactionListener;)LX/N2t;

    .line 248
    move-result-object v18

    .line 249
    const-wide/16 v16, 0x0
    :try_end_fb
    .catchall {:try_start_f0 .. :try_end_fb} :catchall_150

    .line 251
    :try_start_fb
    iget-wide v0, v6, LX/Ozd;->A04:J

    .line 253
    invoke-virtual {v5, v8, v4, v0, v1}, LX/0Ui;->A06(LX/0V7;IJ)Landroid/database/Cursor;

    .line 256
    move-result-object v2
    :try_end_101
    .catchall {:try_start_fb .. :try_end_101} :catchall_142

    .line 257
    :try_start_101
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 260
    move-result v0

    .line 261
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_116

    .line 267
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V
    :try_end_10e
    .catchall {:try_start_101 .. :try_end_10e} :catchall_132

    .line 270
    :try_start_10e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_142

    .line 273
    :try_start_111
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    .line 276
    goto/16 :goto_1fe
    :try_end_116
    .catchall {:try_start_111 .. :try_end_116} :catchall_154

    .line 278
    :cond_116
    :try_start_116
    invoke-virtual {v5, v2}, LX/0Ui;->A07(Landroid/database/Cursor;)LX/Ozd;

    .line 281
    move-result-object v11

    .line 282
    iget-wide v0, v11, LX/Ozd;->A04:J

    .line 284
    cmp-long v3, v0, v16

    .line 286
    if-lez v3, :cond_129
    :try_end_120
    .catchall {:try_start_116 .. :try_end_120} :catchall_132

    .line 288
    :try_start_120
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V

    .line 291
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    goto :goto_12b
    :try_end_127
    .catchall {:try_start_120 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v3

    .line 296
    goto :goto_137

    .line 297
    :cond_129
    const-wide/16 v0, -0x1

    .line 299
    :goto_12b
    :try_start_12b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_140

    .line 302
    :try_start_12e
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    .line 305
    goto :goto_166
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_14e

    .line 306
    :catchall_132
    move-exception v3

    .line 307
    const-wide/16 v0, -0x1

    .line 309
    if-eqz v2, :cond_13f

    .line 311
    :goto_137
    :try_start_137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 314
    goto :goto_13f
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v2

    .line 316
    :try_start_13c
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 319
    :cond_13f
    :goto_13f
    throw v3
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    move-exception v3

    .line 321
    goto :goto_145

    .line 322
    :catchall_142
    move-exception v3

    .line 323
    const-wide/16 v0, -0x1

    .line 325
    :goto_145
    :try_start_145
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    .line 328
    goto :goto_14d
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v2

    .line 330
    :try_start_14a
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    :goto_14d
    throw v3
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v3

    .line 335
    goto :goto_157

    .line 336
    :catchall_150
    move-exception v3

    .line 337
    const-wide/16 v16, 0x0

    .line 339
    goto :goto_155

    .line 340
    :catchall_154
    move-exception v3

    .line 341
    :goto_155
    const-wide/16 v0, -0x1

    .line 343
    :goto_157
    :try_start_157
    invoke-virtual {v5, v3, v4}, LX/0Ui;->A0W(Ljava/lang/Throwable;I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_202

    .line 349
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    const-wide/16 v2, -0x1

    .line 354
    iput-wide v2, v11, LX/Ozd;->A04:J

    .line 356
    iput v13, v11, LX/Ozd;->A01:I

    .line 358
    :goto_166
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_191

    .line 364
    iget-wide v0, v11, LX/Ozd;->A04:J

    .line 366
    iput-wide v0, v6, LX/Ozd;->A04:J

    .line 368
    iget v12, v6, LX/Ozd;->A01:I

    .line 370
    iget v2, v11, LX/Ozd;->A01:I

    .line 372
    add-int/2addr v12, v2

    .line 373
    iput v12, v6, LX/Ozd;->A01:I

    .line 375
    iget v9, v6, LX/Ozd;->A03:I

    .line 377
    iget v2, v11, LX/Ozd;->A03:I

    .line 379
    add-int/2addr v9, v2

    .line 380
    iput v9, v6, LX/Ozd;->A03:I

    .line 382
    iget v7, v6, LX/Ozd;->A00:I

    .line 384
    iget v2, v11, LX/Ozd;->A00:I

    .line 386
    add-int/2addr v7, v2

    .line 387
    iput v7, v6, LX/Ozd;->A00:I

    .line 389
    iget v3, v6, LX/Ozd;->A02:I

    .line 391
    sub-int/2addr v3, v12

    .line 392
    sub-int/2addr v3, v9

    .line 393
    sub-int/2addr v3, v7

    .line 394
    mul-int/lit8 v2, v4, 0x2

    .line 396
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    move-result v4

    .line 400
    goto :goto_1ef

    .line 401
    :cond_191
    if-ne v4, v7, :cond_1ed
    :try_end_193
    .catchall {:try_start_157 .. :try_end_193} :catchall_203

    .line 403
    :try_start_193
    iget-wide v0, v6, LX/Ozd;->A04:J

    .line 405
    invoke-virtual {v5, v8, v7, v0, v1}, LX/0Ui;->A06(LX/0V7;IJ)Landroid/database/Cursor;

    .line 408
    move-result-object v11
    :try_end_199
    .catch Landroid/database/SQLException; {:try_start_193 .. :try_end_199} :catch_1c3
    .catchall {:try_start_193 .. :try_end_199} :catchall_203

    .line 409
    :try_start_199
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b3

    .line 415
    iget-wide v2, v6, LX/Ozd;->A04:J

    .line 417
    const-string v0, "_id"

    .line 419
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v0

    .line 427
    sub-int/2addr v0, v7

    .line 428
    int-to-long v0, v0

    .line 429
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 432
    move-result-wide v0

    .line 433
    iput-wide v0, v6, LX/Ozd;->A04:J
    :try_end_1b3
    .catchall {:try_start_199 .. :try_end_1b3} :catchall_1b7

    .line 435
    :cond_1b3
    :try_start_1b3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 438
    goto :goto_1c3
    :try_end_1b7
    .catch Landroid/database/SQLException; {:try_start_1b3 .. :try_end_1b7} :catch_1c3
    .catchall {:try_start_1b3 .. :try_end_1b7} :catchall_203

    .line 439
    :catchall_1b7
    move-exception v1

    .line 440
    if-eqz v11, :cond_1c2

    .line 442
    :try_start_1ba
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 445
    goto :goto_1c2
    :try_end_1be
    .catchall {:try_start_1ba .. :try_end_1be} :catchall_1be

    .line 446
    :catchall_1be
    move-exception v0

    .line 447
    :try_start_1bf
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 450
    :cond_1c2
    :goto_1c2
    throw v1
    :try_end_1c3
    .catch Landroid/database/SQLException; {:try_start_1bf .. :try_end_1c3} :catch_1c3
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_203

    .line 451
    :catch_1c3
    :goto_1c3
    :try_start_1c3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "; failed record - skipping row; index="

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-wide v0, v6, LX/Ozd;->A04:J

    .line 469
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 479
    iget-wide v0, v6, LX/Ozd;->A04:J

    .line 481
    const-wide/16 v2, 0x1

    .line 483
    add-long/2addr v0, v2

    .line 484
    iput-wide v0, v6, LX/Ozd;->A04:J

    .line 486
    iget v2, v6, LX/Ozd;->A03:I

    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 490
    iput v2, v6, LX/Ozd;->A03:I

    .line 492
    goto :goto_1ef

    .line 493
    :cond_1ed
    div-int/lit8 v4, v4, 0x2
    :try_end_1ef
    .catchall {:try_start_1c3 .. :try_end_1ef} :catchall_203

    .line 495
    :goto_1ef
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 498
    cmp-long v2, v0, v16

    .line 500
    if-ltz v2, :cond_3f

    .line 502
    goto/16 :goto_3c

    .line 504
    :cond_1f8
    invoke-virtual {v5}, LX/0Ui;->A04()I

    .line 507
    move-result v4

    .line 508
    goto/16 :goto_1f

    .line 510
    :goto_1fe
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 513
    return-object v6

    .line 514
    :cond_202
    :try_start_202
    throw v3
    :try_end_203
    .catchall {:try_start_202 .. :try_end_203} :catchall_203

    .line 515
    :catchall_203
    move-exception v1

    .line 516
    :try_start_204
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_207
    .catchall {:try_start_204 .. :try_end_207} :catchall_208

    .line 519
    throw v1

    .line 520
    :catchall_208
    move-exception v0

    .line 521
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 524
    throw v1
.end method

.method public A09()LX/0V7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ui;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_complete"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_in_progress"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_retry_revision"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public abstract A0E()Ljava/lang/String;
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public A0G()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    return-object v0
.end method

.method public A0H()V
    .registers 4

    .line 0
    iget v1, p0, LX/0Ui;->A00:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-eq v1, v0, :cond_16

    .line 6
    iget-object v1, p0, LX/0Ui;->A04:LX/0Up;

    .line 8
    invoke-virtual {p0}, LX/0Ui;->A0B()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, LX/0Ui;->A0A()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 22
    :cond_16
    iget-object v2, p0, LX/0Ui;->A04:LX/0Up;

    .line 24
    invoke-virtual {p0}, LX/0Ui;->A0D()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, LX/0Ui;->A0C()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, LX/0Ui;->A0E()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 45
    const-string v0, "migration_stats_"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public A0I()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ui;->A0L()V

    .line 3
    iget-object v2, p0, LX/0Ui;->A04:LX/0Up;

    .line 5
    invoke-virtual {p0}, LX/0Ui;->A0E()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LX/0Ui;->A0D()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, LX/0Ui;->A0C()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "_start_time"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 48
    const/high16 v0, -0x80000000

    .line 50
    iget v1, p0, LX/0Ui;->A00:I

    .line 52
    if-eq v0, v1, :cond_44

    .line 54
    invoke-virtual {p0}, LX/0Ui;->A0B()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, LX/0Ui;->A0A()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 68
    :cond_44
    return-void
.end method

.method public A0J()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0K()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0L()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0M(LX/0V7;IJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public A0N(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0O()Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/0Ui;->A07:LX/0W8;

    .line 2
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p0, LX/0Ui;->A02:LX/0Vu;

    .line 8
    iget-object v10, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/0Vu;->A00:LX/08a;

    .line 12
    const/16 v0, 0x192

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    const-wide/16 v13, 0x0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    :goto_26
    cmp-long v0, v5, v3

    .line 40
    if-gtz v0, :cond_8f

    .line 42
    const-string v0, "DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name="

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "; availableInternalPhoneStorage="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "; minInternalStorageRequired="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :cond_4d
    const-string v0, ";"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    array-length v9, v11

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_56
    const-wide/16 v1, -0x1

    .line 88
    if-ge v8, v9, :cond_8b

    .line 90
    aget-object v0, v11, v8

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_88

    .line 102
    const-string v0, ":"

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    array-length v3, v4

    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v3, v0, :cond_88

    .line 112
    aget-object v7, v4, v12

    .line 114
    const/4 v0, 0x1

    .line 115
    aget-object v0, v4, v0

    .line 117
    invoke-static {v0, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_88

    .line 127
    cmp-long v0, v3, v13

    .line 129
    if-ltz v0, :cond_88

    .line 131
    cmp-long v0, v3, v1

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    goto :goto_26

    .line 136
    :cond_88
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_56

    .line 139
    :cond_8b
    const-wide/32 v3, 0xa00000

    .line 142
    goto :goto_26

    .line 143
    :cond_8f
    const/4 v0, 0x1

    .line 144
    return v0
.end method

.method public A0P()Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/0Ui;->A04:LX/0Up;

    .line 2
    invoke-virtual {p0}, LX/0Ui;->A0E()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v1, v4, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public A0Q()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Ui;->A02:LX/0Vu;

    .line 2
    iget-object v2, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 4
    iget-object v0, v1, LX/0Vu;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v1, v1, LX/0Vu;->A00:LX/08a;

    .line 16
    const/16 v0, 0xf2

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/0Vu;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A0R()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/0Ui;->A09:LX/0WD;

    .line 2
    iget-object v3, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 4
    iget-object v1, v4, LX/0WD;->A01:Ljava/util/Set;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    const-string v1, "getName"

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_41

    .line 48
    iget-object v0, v4, LX/0WD;->A00:LX/0Vu;

    .line 50
    iget-object v1, v0, LX/0Vu;->A00:LX/08a;

    .line 52
    const/16 v0, 0x194

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/0Vu;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :cond_42
    return v0
.end method

.method public A0S()Z
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/0Ui;->A0V()Z

    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v8, "DatabaseMigration/isStale, migration \'"

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p0}, LX/0Ui;->A0P()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/0Ui;->A0U()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\' doesn\'t met dependency requirements, mark as stale."

    .line 33
    :goto_21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    return v9

    .line 44
    :cond_2c
    const/high16 v0, -0x80000000

    .line 46
    iget v7, p0, LX/0Ui;->A00:I

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v0, v7, :cond_a5

    .line 51
    iget-object v5, p0, LX/0Ui;->A04:LX/0Up;

    .line 53
    invoke-virtual {p0}, LX/0Ui;->A0B()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-virtual {v5, v0, v4}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, LX/0Ui;->A0P()Z

    .line 65
    move-result v0

    .line 66
    const-string v1, ", mark as stale."

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    if-ne v3, v4, :cond_5e

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\' started, but its version = "

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    :goto_5a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_24

    .line 94
    :cond_5e
    const-string v2, ", expected version = "

    .line 96
    if-eq v3, v4, :cond_7d

    .line 98
    if-eq v3, v7, :cond_7d

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\' started, but has version = "

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_5a

    .line 125
    :cond_7d
    invoke-virtual {p0}, LX/0Ui;->A0A()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0, v4}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 132
    move-result v1

    .line 133
    if-eq v1, v4, :cond_a5

    .line 135
    if-eq v1, v7, :cond_a5

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "\' completed, but has version = "

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", mark as stale to re-run."

    .line 163
    goto/16 :goto_21

    .line 165
    :cond_a5
    return v6
.end method

.method public A0T()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0Ui;->A05()J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x64

    .line 6
    cmp-long v1, v4, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public A0U()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Ui;->A0G()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_53

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/0Ui;->A06:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ua;

    .line 28
    invoke-virtual {v0, v4}, LX/0Ua;->A01(Ljava/lang/String;)LX/0Ui;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_46

    .line 35
    iget-object v2, p0, LX/0Ui;->A01:LX/0B4;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " depends on "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " (missing)"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "db-migration-missing-dep"

    .line 66
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    :cond_45
    return v3

    .line 70
    :cond_46
    invoke-virtual {v1}, LX/0Ui;->A0V()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_45

    .line 76
    invoke-virtual {v1}, LX/0Ui;->A0S()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 82
    return v3

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    return v0
.end method

.method public abstract A0V()Z
.end method

.method public A0W(Ljava/lang/Throwable;I)Z
    .registers 7

    .line 0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_41

    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 8
    if-eq p2, v3, :cond_15

    .line 10
    if-nez v0, :cond_14

    .line 12
    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 14
    if-nez v0, :cond_14

    .line 16
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 18
    if-eqz v0, :cond_41

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    const-string v2, "DatabaseMigration/shouldRetryWithSmallerBatch/error; name="

    .line 23
    if-eqz v0, :cond_30

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "; BlobTooBigException - skipping row"

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    return v3

    .line 48
    :cond_30
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/0Ui;->A05:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "; IllegalStateException - skipping row"

    .line 64
    goto :goto_25

    .line 65
    :cond_41
    return v1
.end method
