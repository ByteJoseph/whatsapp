.class public final LX/Eqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqo;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eqo;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eqo;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eqo;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Eqo;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    iput-object v0, p0, LX/Eqo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    return-void
.end method

.method private final A00(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 10

    .line 0
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/failed"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "direction="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    const-string v0, "RECEIVED"

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " message_row_id="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " exception="

    .line 41
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v3, v0}, LX/Eqo;->A01(LX/Eqo;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v0, "SENT"

    .line 51
    goto :goto_1c
.end method

.method public static final A01(LX/Eqo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v3, "ExperienceIdStore/"

    .line 2
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ": "

    .line 8
    move-object v6, p2

    .line 9
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    const/16 v1, 0x4ff

    .line 14
    :try_start_e
    iget-object v0, p0, LX/Eqo;->A02:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "/report failed: exception="

    .line 46
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    return-void
.end method

.method public static final varargs A02(LX/Eqo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_1
    const/16 v0, 0x64

    .line 3
    const-string v5, " batches_done="

    .line 5
    const-string v3, "table="

    .line 7
    if-ge v4, v0, :cond_55

    .line 9
    :try_start_9
    iget-object v0, p0, LX/Eqo;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 14
    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_f} :catch_40

    .line 15
    :try_start_f
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, LX/22n;

    .line 20
    invoke-direct {v1, v0}, LX/22n;-><init>(I)V

    .line 23
    invoke-virtual {v1, p3}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 26
    const-string v0, "500"

    .line 28
    iget-object v1, v1, LX/22n;->A00:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ExperienceIdStore/DELETE_EXPIRED_EXPERIENCE_IDS"

    .line 43
    invoke-virtual {v6, p1, p2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    move-result v1
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_39

    .line 47
    :try_start_2f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    const/16 v0, 0x1f4

    .line 54
    if-ge v1, v0, :cond_1

    .line 56
    return-void
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_39} :catch_40

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, p1, v5, v4}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " exception="

    .line 75
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "deleteOlderThan/failed"

    .line 81
    invoke-static {p0, v0, v1}, LX/Eqo;->A01(LX/Eqo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v3, p1, v5, v4}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "deleteOlderThan/batch limit reached"

    .line 95
    invoke-static {p0, v0, v1}, LX/Eqo;->A01(LX/Eqo;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;J)Ljava/util/List;
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    move-object v7, p0

    .line 2
    move-object v9, p1

    .line 3
    move-wide v11, p2

    .line 4
    iget-object v0, p0, LX/Eqo;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 9
    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_a} :catch_52

    .line 10
    :try_start_a
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v4, "\n          SELECT\n            experience_ids\n          FROM\n            experience_id\n            WHERE message_row_id = ? AND is_from_me = ?\n        "

    .line 14
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    const-string v0, "0"

    .line 26
    :goto_1a
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "ExperienceIdStore/FETCH_EXPERIENCE_IDS"

    .line 35
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_28
    const-string v0, "1"

    .line 42
    goto :goto_1a
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_4b

    .line 43
    :goto_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    move-object v0, v6

    .line 50
    goto :goto_3d

    .line 51
    :cond_33
    const-string v0, "experience_ids"

    .line 53
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/EJD;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_44

    .line 61
    :goto_3d
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4b

    .line 64
    :try_start_40
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 67
    return-object v0
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_44} :catch_52

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v8

    .line 83
    const-string v10, "idsFor"

    .line 85
    invoke-direct/range {v7 .. v12}, LX/Eqo;->A00(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 88
    return-object v6
.end method

.method public final A04(Ljava/lang/Integer;Ljava/util/List;J)Z
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_9

    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v3

    .line 37
    :cond_25
    const/4 v0, 0x4

    .line 38
    new-instance v13, Landroid/content/ContentValues;

    .line 40
    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    const-string v2, "message_row_id"

    .line 45
    move-wide/from16 v0, p3

    .line 47
    invoke-static {v13, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 50
    move-object/from16 v19, p1

    .line 52
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_50

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 63
    const-string v2, "is_from_me"

    .line 65
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    const-string v2, ","

    .line 70
    invoke-static {v2, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v2, "experience_ids"

    .line 76
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    const/4 v2, 0x1

    .line 81
    goto :goto_3b

    .line 82
    :goto_52
    :try_start_52
    move-object/from16 v5, p0

    .line 84
    iget-object v2, v5, LX/Eqo;->A00:LX/05b;

    .line 86
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 89
    move-result-object v4
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_5a} :catch_b8

    .line 90
    :try_start_5a
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 93
    move-result-object v6
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_b1

    .line 94
    :try_start_5e
    const-string v7, "timestamp"

    .line 96
    iget-object v2, v5, LX/Eqo;->A01:LX/05b;

    .line 98
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v13, v7, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 105
    const/16 v18, 0x0
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_aa

    .line 107
    :try_start_6b
    iget-object v12, v4, LX/0V7;->A06:LX/0Jv;

    .line 109
    const-string v14, "experience_id"

    .line 111
    const-string v15, "message_row_id = ? AND is_from_me = ?"

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    if-eqz v8, :cond_99

    .line 119
    const-string v3, "0"

    .line 121
    :goto_79
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v7, v3, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    const-string v16, "ExperienceIdStore/UPDATE_EXPERIENCE_IDS"

    .line 130
    move-object/from16 v17, v2

    .line 132
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    if-gtz v2, :cond_9c

    .line 138
    const-string v3, "ExperienceIdStore/INSERT_EXPERIENCE_IDS"

    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-virtual {v12, v14, v3, v13, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 144
    move-result-wide v9

    .line 145
    const-wide/16 v7, -0x1

    .line 147
    cmp-long v3, v9, v7

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v3, :cond_a0

    .line 152
    goto :goto_9c

    .line 153
    :cond_99
    const-string v3, "1"

    .line 155
    goto :goto_79

    .line 156
    :cond_9c
    :goto_9c
    const/4 v2, 0x1

    .line 157
    goto :goto_a0
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_9e} :catch_9e
    .catchall {:try_start_6b .. :try_end_9e} :catchall_aa

    .line 158
    :catch_9e
    move-exception v18

    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_a0
    :goto_a0
    :try_start_a0
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_aa

    .line 163
    :try_start_a3
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b1

    .line 166
    :try_start_a6
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 169
    goto :goto_ba
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_aa} :catch_b8

    .line 170
    :catchall_aa
    move-exception v3

    .line 171
    :try_start_ab
    throw v3
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v2

    .line 173
    :try_start_ad
    invoke-static {v6, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v2
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v3

    .line 178
    :try_start_b2
    throw v3
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v2

    .line 180
    :try_start_b4
    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v2
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v18

    .line 185
    goto :goto_bd

    .line 186
    :goto_ba
    move v11, v2

    .line 187
    if-eqz v18, :cond_c6

    .line 189
    :goto_bd
    const-string v20, "insert"

    .line 191
    move-wide/from16 v21, v0

    .line 193
    move-object/from16 v17, v5

    .line 195
    invoke-direct/range {v17 .. v22}, LX/Eqo;->A00(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 198
    :cond_c6
    return v11
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
