.class public final LX/0k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0jp;

.field public final A04:LX/0jz;

.field public final A05:LX/0UF;

.field public final A06:LX/0LN;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0k0;->A08:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0jp;LX/0jz;LX/0UF;LX/0LN;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, LX/0k0;->A06:LX/0LN;

    .line 17
    iput-object p3, p0, LX/0k0;->A05:LX/0UF;

    .line 19
    iput-object p1, p0, LX/0k0;->A03:LX/0jp;

    .line 21
    iput-object p2, p0, LX/0k0;->A04:LX/0jz;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0k0;->A07:LX/05b;

    .line 31
    const/16 v0, 0x40

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0k0;->A00:LX/05b;

    .line 39
    const/16 v0, 0x841

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0k0;->A01:LX/05b;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0k0;->A02:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/0Jv;Ljava/lang/String;)J
    .registers 5

    .line 0
    iget-object p0, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-static {p1}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "SELECT count(*) AS count FROM "

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    const-string v0, "count"

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    const-wide/16 v0, 0x0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_30

    .line 44
    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    return-wide v0

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public static final varargs A01(LX/0Jv;Ljava/lang/String;[J)J
    .registers 6

    .line 0
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 2
    invoke-virtual {p0, p1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 5
    move-result-object p1

    .line 6
    :try_start_6
    array-length p0, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v0, p0, :cond_14

    .line 11
    aget-wide v0, p2, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p1, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    invoke-virtual {p1}, LX/0VZ;->A03()J

    .line 23
    move-result-wide v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {p1}, LX/0VZ;->A05()V

    .line 27
    return-wide v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {p1}, LX/0VZ;->A05()V

    .line 32
    throw v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;)LX/0V7;
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0V7;

    .line 6
    return-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    new-instance v0, LX/QFx;

    .line 10
    invoke-direct {v0, p0}, LX/QFx;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :catch_e
    move-exception v0

    .line 15
    throw v0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;)LX/0V7;
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0V7;

    .line 6
    return-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    new-instance v0, LX/QFx;

    .line 10
    invoke-direct {v0, p0}, LX/QFx;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :catch_e
    move-exception v0

    .line 15
    throw v0
.end method

.method public static final A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p2}, LX/0k0;->A03(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 3
    move-result-object v5

    .line 4
    const/4 v7, 0x0

    .line 5
    :try_start_5
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 8
    move-result-object v6
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_3f

    .line 9
    :try_start_9
    invoke-static {p1}, LX/0k0;->A0B(LX/0k0;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 22
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_38

    .line 29
    :try_start_1d
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_3f

    .line 32
    :try_start_20
    invoke-static {p1}, LX/0k0;->A0B(LX/0k0;)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, LX/OmV;->A00(J)V

    .line 43
    if-eqz p3, :cond_34

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_5b

    .line 52
    :cond_34
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 55
    return-object v2

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v4

    .line 64
    if-eqz v7, :cond_5a

    .line 66
    :try_start_42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-static {p1}, LX/0k0;->A0B(LX/0k0;)V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-virtual {p0, v0, v1}, LX/OmV;->A00(J)V

    .line 81
    if-eqz p3, :cond_5a

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    throw v4
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method

.method public static final A05(LX/NzJ;LX/OmV;Ljava/lang/String;J)Ljava/lang/String;
    .registers 19

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    iget-object v13, p1, LX/OmV;->A09:Ljava/lang/String;

    .line 6
    iget-wide v7, p1, LX/OmV;->A05:J

    .line 8
    iget-wide v5, p1, LX/OmV;->A06:J

    .line 10
    iget-wide v3, p1, LX/OmV;->A03:J

    .line 12
    iget v12, p1, LX/OmV;->A00:I

    .line 14
    iget v11, p1, LX/OmV;->A01:I

    .line 16
    iget v10, p1, LX/OmV;->A02:I

    .line 18
    iget-wide v1, p1, LX/OmV;->A04:J

    .line 20
    const-string/jumbo v0, "table="

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    move-object/from16 v0, p2

    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " outcome="

    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " phase="

    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " copied="

    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " reconciled="

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " cursor="

    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " batch="

    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " batches="

    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " writeTx="

    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " maxTxMs="

    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " totalMs="

    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-wide/from16 v0, p3

    .line 112
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static final A06(LX/0Jv;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {p1}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "PRAGMA table_info("

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2

    .line 35
    :try_start_23
    const-string v0, "name"

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_29
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_3e

    .line 58
    :cond_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    return-object v4

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public static final A07(LX/0Ga;LX/OmV;LX/0k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    :try_start_0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/QC8;

    .line 3
    invoke-direct {v1, p3, v0, p2}, LX/QC8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p6, v0, v1}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    return-void
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_20

    .line 11
    :catch_b
    move-exception v3

    .line 12
    invoke-static {v3}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    if-eqz p5, :cond_17

    .line 20
    invoke-static {v3, p5}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    :cond_17
    throw v3

    .line 24
    :cond_18
    instance-of v0, p5, Landroid/database/sqlite/SQLiteException;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {p5, v3}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_21

    .line 32
    :catch_20
    move-exception v3

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "/cleanup-failed/"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ": "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p2, LX/0k0;->A06:LX/0LN;

    .line 86
    iget-object v5, v0, LX/0LN;->A00:Ljava/lang/String;

    .line 88
    invoke-static {v3}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x1

    .line 93
    const-string v3, "db-integrity/recreate-invalid-tables/incremental/cleanup-failed"

    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 99
    return-void
.end method

.method public static final A08(LX/0k8;LX/0Jv;)V
    .registers 6

    .line 0
    const-string v2, "cleanup"

    .line 2
    const-string v1, "drop"

    .line 4
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 6
    invoke-static {v0, v2, v1}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/0k8;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "DROP TRIGGER IF EXISTS temp."

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/0k8;->A05:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/0k8;->A00:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LX/0k8;->A01:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "DROP TABLE IF EXISTS "

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, LX/0k8;->A04:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX/0k8;->A03:Ljava/lang/String;

    .line 121
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static final A09(LX/OfY;LX/0Jv;)V
    .registers 6

    .line 0
    const-string v2, "cleanup"

    .line 2
    const-string v1, "dropTriggers"

    .line 4
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 6
    invoke-static {v0, v2, v1}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object p0, p0, LX/OfY;->A00:LX/0k8;

    .line 12
    iget-object v0, p0, LX/0k8;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "DROP TRIGGER IF EXISTS temp."

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/0k8;->A05:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/0k8;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static final A0A(LX/OmV;LX/0k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/QC8;

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    invoke-direct {v0, p2, v1, p1}, LX/QC8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, p3, v2, v0}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 15
    if-nez v6, :cond_1a

    .line 17
    new-instance v0, LX/QBq;

    .line 19
    invoke-direct {v0, p2, v1}, LX/QBq;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-static {p0, p1, p3, v2, v0}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1a
    const/16 v7, 0x1f4

    .line 28
    :cond_1c
    const/4 v8, 0x1

    .line 29
    new-instance v3, LX/QBy;

    .line 31
    invoke-direct/range {v3 .. v8}, LX/QBy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    invoke-static {p0, p1, p3, v2, v3}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-ge v0, v7, :cond_1c

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/QBq;

    .line 49
    invoke-direct {v0, p2, v1}, LX/QBq;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-static {p0, p1, p3, v2, v0}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static final A0B(LX/0k0;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0k0;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A0C(LX/OfY;LX/0Jv;Ljava/lang/String;)Z
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_5e

    .line 7
    iget-object v1, p0, LX/OfY;->A00:LX/0k8;

    .line 9
    iget-object v0, v1, LX/0k8;->A04:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5e

    .line 17
    iget-object v0, v1, LX/0k8;->A01:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    iget-object p0, v1, LX/0k8;->A02:Ljava/lang/String;

    .line 27
    iget-object v4, v1, LX/0k8;->A05:Ljava/lang/String;

    .line 29
    iget-object v3, v1, LX/0k8;->A00:Ljava/lang/String;

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    aput-object p0, v0, v5

    .line 38
    aput-object v4, v0, v2

    .line 40
    aput-object v3, v0, v1

    .line 42
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    const-string v2, ","

    .line 48
    const/16 v0, 0x19

    .line 50
    new-instance v1, LX/Aao;

    .line 52
    invoke-direct {v1, v0}, LX/Aao;-><init>(I)V

    .line 55
    const-string v0, ""

    .line 57
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "SELECT count(*) FROM sqlite_temp_master WHERE type = \'trigger\' AND name IN ("

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ")"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-array v0, v5, [J

    .line 82
    invoke-static {p1, v1, v0}, LX/0k0;->A01(LX/0Jv;Ljava/lang/String;[J)J

    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v1, 0x3

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_5e

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    return v5
.end method

.method public static final A0D(LX/0Jv;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE type = \'table\' AND name = ?"

    .line 2
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 7
    move-result-object p0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_9
    invoke-virtual {p0, v5, p1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LX/0VZ;->A03()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gtz v0, :cond_17

    .line 22
    const/4 v5, 0x0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/0VZ;->A05()V

    .line 26
    return v5

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-virtual {p0}, LX/0VZ;->A05()V

    .line 31
    throw v0
.end method
