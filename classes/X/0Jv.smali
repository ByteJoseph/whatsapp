.class public LX/0Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Hd;

.field public A01:Z

.field public final A02:Landroid/database/sqlite/SQLiteDatabase;

.field public final A03:LX/00y;

.field public final A04:LX/08t;

.field public final A05:LX/0Ef;

.field public final A06:LX/0Hg;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v1, LX/08t;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x3c8

    .line 10
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Jv;->A03:LX/00y;

    .line 16
    iput-object p4, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    iput-object p3, p0, LX/0Jv;->A06:LX/0Hg;

    .line 22
    iput-object p2, p0, LX/0Jv;->A05:LX/0Ef;

    .line 24
    iput-object v1, p0, LX/0Jv;->A04:LX/08t;

    .line 26
    return-void
.end method

.method private A00(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 5

    .line 0
    if-eqz p1, :cond_41

    .line 2
    iget-object v0, p0, LX/0Jv;->A03:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/P4U;

    .line 10
    iget-object v0, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/P4U;->A05(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    new-instance v2, LX/Bq1;

    .line 20
    invoke-direct {v2, p0}, LX/Bq1;-><init>(LX/0Jv;)V

    .line 23
    instance-of v1, p1, Landroid/database/AbstractWindowedCursor;

    .line 25
    instance-of v0, p1, Landroid/database/CrossProcessCursor;

    .line 27
    if-eqz v1, :cond_31

    .line 29
    if-eqz v0, :cond_29

    .line 31
    check-cast p1, Landroid/database/CrossProcessCursor;

    .line 33
    new-instance v0, LX/U1f;

    .line 35
    invoke-direct {v0, p1, v2}, LX/U1f;-><init>(Landroid/database/CrossProcessCursor;LX/Bq1;)V

    .line 38
    :goto_26
    check-cast v0, Landroid/database/Cursor;

    .line 40
    return-object v0

    .line 41
    :cond_29
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 43
    new-instance v0, LX/TdA;

    .line 45
    invoke-direct {v0, p1, v2}, LX/TdA;-><init>(Landroid/database/AbstractWindowedCursor;LX/Bq1;)V

    .line 48
    goto :goto_26

    .line 49
    :cond_31
    if-eqz v0, :cond_3b

    .line 51
    check-cast p1, Landroid/database/CrossProcessCursor;

    .line 53
    new-instance v0, LX/U1e;

    .line 55
    invoke-direct {v0, p1, v2}, LX/U1e;-><init>(Landroid/database/CrossProcessCursor;LX/Bq1;)V

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    new-instance v0, LX/TdG;

    .line 61
    invoke-direct {v0, p1, v2}, LX/TdG;-><init>(Landroid/database/Cursor;LX/Bq1;)V

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    return-object p1
.end method

.method private A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V
    .registers 13

    .line 0
    const-string v0, "onDBCorruption/database corrupted."

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v7, p0, LX/0Jv;->A00:LX/0Hd;

    .line 7
    if-eqz v7, :cond_77

    .line 9
    iget-boolean v0, p0, LX/0Jv;->A01:Z

    .line 11
    if-eqz v0, :cond_6b

    .line 13
    :try_start_d
    iget-object v10, v7, LX/0Hd;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    cmp-long v0, v5, v3

    .line 23
    if-eqz v0, :cond_45

    .line 25
    iget-object v0, v7, LX/0Hd;->A05:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v8

    .line 36
    sub-long/2addr v8, v5

    .line 37
    const-wide/16 v1, 0x1388

    .line 39
    cmp-long v0, v8, v1

    .line 41
    if-gez v0, :cond_45

    .line 43
    invoke-virtual {v10, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    iget-object v2, v7, LX/0Hd;->A08:Ljava/lang/String;

    .line 51
    const-string v1, "WaDatabaseErrorHandler/reportOnly/duplicate-platform-report-suppressed/"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/16 v1, 0x25

    .line 71
    new-instance v0, LX/QC4;

    .line 73
    invoke-direct {v0, v7, v1}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v7, v0}, LX/0Hd;->A07(LX/0Hd;Lkotlin/jvm/functions/Function1;)V

    .line 79
    return-void
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v2

    .line 81
    const-string v0, "onDBCorruption/report-only-callback-failed/"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v2, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    const/16 v1, 0x12

    .line 111
    new-instance v0, LX/QCC;

    .line 113
    invoke-direct {v0, v2, v7, v1}, LX/QCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-static {v7, v0}, LX/0Hd;->A07(LX/0Hd;Lkotlin/jvm/functions/Function1;)V

    .line 119
    :cond_77
    return-void
.end method

.method public static A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Jv;->A06:LX/0Hg;

    .line 6
    const/16 p0, 0x4ff

    .line 8
    iget-object v0, v0, LX/0Hg;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 18
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    if-eqz p2, :cond_21

    .line 27
    array-length p1, p2

    .line 28
    const/16 v0, 0x3e7

    .line 30
    const/4 p0, 0x0

    .line 31
    if-gt p1, v0, :cond_22

    .line 33
    :cond_21
    const/4 p0, 0x1

    .line 34
    :cond_22
    const-string v0, "Too many sql arguments"

    .line 36
    invoke-static {p0, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 39
    return-void
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/0Jv;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/P4U;

    .line 8
    iget-object v0, p1, LX/0Jv;->A07:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/P4U;->A05(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-direct {p1, p0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 15

    .line 0
    move-object v8, p4

    .line 1
    invoke-static {p0, p4, p5}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0, p2, p1, p3, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_e} :catch_1c

    .line 14
    iget-object v3, p0, LX/0Jv;->A05:LX/0Ef;

    .line 16
    iget-object v6, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    const/4 v7, 0x3

    .line 24
    invoke-virtual/range {v3 .. v8}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 27
    return v0

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 32
    throw v0
.end method

.method public A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .registers 17

    .line 0
    move-object v9, p4

    .line 1
    move-object v7, p5

    .line 2
    invoke-static {p0, p4, p5}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    :try_start_9
    iget-object v3, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-object v5, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move/from16 v8, p6

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 19
    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_14} :catch_22

    .line 20
    iget-object v4, p0, LX/0Jv;->A05:LX/0Ef;

    .line 22
    iget-object v7, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v1

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 33
    return v0

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 38
    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 14

    .line 0
    move-object v8, p3

    .line 1
    invoke-static {p0, p3, p4}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0, p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_e} :catch_1c

    .line 14
    iget-object v3, p0, LX/0Jv;->A05:LX/0Ef;

    .line 16
    iget-object v6, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-virtual/range {v3 .. v8}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 27
    return v0

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 32
    throw v0
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v12, p2

    .line 2
    invoke-static {p0, p2, v2}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v3, -0x1

    .line 11
    :try_start_b
    iget-object v1, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object/from16 v7, p3

    .line 16
    invoke-virtual {v1, p1, v2, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 19
    move-result-wide v3

    .line 20
    goto :goto_40
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_15} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_15} :catch_25
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v2

    .line 22
    const-string v1, "insert/Record insertion raised "

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_3d

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 41
    throw v0

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    const-string v0, "insert/Record insertion raised a SQLiteConstraintException: "

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    :goto_40
    iget-object v7, p0, LX/0Jv;->A05:LX/0Ef;

    .line 66
    iget-object v10, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v8, v5

    .line 73
    const/4 v11, 0x2

    .line 74
    invoke-virtual/range {v7 .. v12}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 77
    return-wide v3
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p0, p2, v1}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 14
    move-result-wide v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_f} :catch_1d

    .line 15
    iget-object v4, p0, LX/0Jv;->A05:LX/0Ef;

    .line 17
    iget-object v7, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, v2

    .line 24
    const/4 v8, 0x2

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 28
    return-wide v0

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 33
    throw v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p0, p2, v1}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 14
    move-result-wide v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_f} :catch_1d

    .line 15
    iget-object v4, p0, LX/0Jv;->A05:LX/0Ef;

    .line 17
    iget-object v7, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, v2

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 28
    return-wide v0

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 33
    throw v0
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p0, p2, v1}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 14
    move-result-wide v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_f} :catch_1d

    .line 15
    iget-object v4, p0, LX/0Jv;->A05:LX/0Ef;

    .line 17
    iget-object v7, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, v2

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 28
    return-wide v0

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 33
    throw v0
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p0, p2, v1}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_1d
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_10} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v0

    .line 17
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 20
    throw v0

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "insertWithOnConflict/Record insertion raised an unexpected exception."

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    :goto_1d
    iget-object v4, p0, LX/0Jv;->A05:LX/0Ef;

    .line 31
    iget-object v7, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v5, v2

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 42
    return-wide v0
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p0, p2, p3}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/0Jv;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 17
    move-result-object v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_12} :catch_20

    .line 18
    iget-object v3, p0, LX/0Jv;->A05:LX/0Ef;

    .line 20
    iget-object v6, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 36
    throw v0
.end method

.method public A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p4

    .line 3
    move-object/from16 v13, p8

    .line 5
    invoke-static {p0, v13, v8}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    :try_start_c
    iget-object v3, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p1

    .line 16
    move-object/from16 v6, p2

    .line 18
    move-object/from16 v7, p3

    .line 20
    move-object/from16 v9, p5

    .line 22
    move-object/from16 v11, p6

    .line 24
    move-object/from16 v12, p7

    .line 26
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/0Jv;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 33
    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_22} :catch_30

    .line 34
    iget-object v8, p0, LX/0Jv;->A05:LX/0Ef;

    .line 36
    iget-object v11, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v9

    .line 42
    sub-long/2addr v9, v1

    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-virtual/range {v8 .. v13}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 52
    throw v0
.end method

.method public A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;
    .registers 15

    .line 0
    move-object v9, p3

    .line 1
    invoke-static {p0, p3, p4}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    if-eqz p1, :cond_b

    .line 10
    goto :goto_d

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    goto :goto_13

    .line 13
    :goto_d
    :try_start_d
    invoke-virtual {p1}, LX/1at;->A00()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/CancellationSignal;

    .line 19
    :goto_13
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {v0, p2, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/0Jv;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 28
    move-result-object v1

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    new-instance v0, LX/TdF;

    .line 35
    invoke-direct {v0, v1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_26} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_33

    .line 38
    iget-object v4, p0, LX/0Jv;->A05:LX/0Ef;

    .line 40
    iget-object v7, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v5, v2

    .line 47
    invoke-virtual/range {v4 .. v9}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 50
    return-object v0

    .line 51
    :catch_33
    move-exception v1

    .line 52
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    .line 58
    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 61
    :cond_3d
    throw v1

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 66
    throw v0
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {p0, v6, v0}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, LX/0Jv;->A05:LX/0Ef;

    .line 8
    iget-object v7, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 10
    const/4 v12, 0x6

    .line 11
    const-wide/16 v9, -0x1

    .line 13
    move-object v8, v3

    .line 14
    move-object v11, v7

    .line 15
    move-object v13, v6

    .line 16
    invoke-virtual/range {v8 .. v13}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/0Jv;->A04:LX/08t;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    :try_start_18
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    move-result-object v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_1e} :catch_2b

    .line 30
    iget-object v5, p0, LX/0Jv;->A06:LX/0Hg;

    .line 32
    new-instance v4, LX/Bq1;

    .line 34
    invoke-direct {v4, p0}, LX/Bq1;-><init>(LX/0Jv;)V

    .line 37
    new-instance v0, LX/0VZ;

    .line 39
    invoke-direct/range {v0 .. v7}, LX/0VZ;-><init>(Landroid/database/sqlite/SQLiteStatement;LX/08t;LX/0Ef;LX/Bq1;LX/0Hg;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 47
    throw v0
.end method

.method public A0G()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-static {v0, p0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 10
    throw v0
.end method

.method public A0H()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 5
    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 10
    throw v0
.end method

.method public A0I()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5
    return-void
.end method

.method public A0J(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 5
    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-static {v0, p0}, LX/0Jv;->A03(Landroid/database/sqlite/SQLiteDatabaseCorruptException;LX/0Jv;)Z

    .line 10
    throw v0
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p0, p2, v0}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_e} :catch_1c

    .line 14
    iget-object v3, p0, LX/0Jv;->A05:LX/0Ef;

    .line 16
    iget-object v6, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    const/4 v7, 0x7

    .line 24
    invoke-virtual/range {v3 .. v8}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 27
    return-void

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 32
    throw v0
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 13

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p0, p2, p3}, LX/0Jv;->A02(LX/0Jv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_d} :catch_1b

    .line 13
    iget-object v3, p0, LX/0Jv;->A05:LX/0Ef;

    .line 15
    iget-object v6, p0, LX/0Jv;->A07:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v1

    .line 22
    const/4 v7, 0x7

    .line 23
    invoke-virtual/range {v3 .. v8}, LX/0Ef;->A02(JLjava/lang/String;ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-direct {p0, v0}, LX/0Jv;->A01(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 31
    throw v0
.end method
