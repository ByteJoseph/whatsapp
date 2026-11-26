.class public final LX/1uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xecc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1uY;->A04:LX/05b;

    .line 11
    const/16 v0, 0x10e3

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1uY;->A01:LX/05b;

    .line 19
    const/16 v0, 0xed7

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1uY;->A00:LX/05b;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/1uY;->A02:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object v0, p0, LX/1uY;->A03:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public static final A00(LX/H0t;)Landroid/content/ContentValues;
    .registers 4

    .line 0
    const/16 v0, 0x9

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    iget-wide v0, p0, LX/H0t;->A01:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "status_row_id"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    const-string v1, "part_code"

    .line 20
    iget-object v0, p0, LX/H0t;->A05:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, LX/H0t;->A07:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_first_part"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget v0, p0, LX/H0t;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "device_count"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    iget-object v0, p0, LX/H0t;->A02:LX/GGE;

    .line 49
    iget v0, v0, LX/GGE;->value:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "state"

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v0, "sent_timestamp"

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 65
    const-string v0, "ack_timestamp"

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 70
    const-string v0, "error_code"

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 75
    const-string v1, "stanza_devices_hash"

    .line 77
    iget-object v0, p0, LX/H0t;->A06:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;LX/1uZ;)LX/H0t;
    .registers 16

    .line 0
    iget v0, p1, LX/1uZ;->A03:I

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v9

    .line 6
    iget v0, p1, LX/1uZ;->A09:I

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v11

    .line 12
    iget v0, p1, LX/1uZ;->A05:I

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget v0, p1, LX/1uZ;->A04:I

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    const/4 v13, 0x1

    .line 32
    :cond_20
    iget v0, p1, LX/1uZ;->A01:I

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    move-result v8

    .line 38
    iget v0, p1, LX/1uZ;->A08:I

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/Gt6;->A00(I)LX/GGE;

    .line 47
    move-result-object v2

    .line 48
    iget v1, p1, LX/1uZ;->A06:I

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_71

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_39
    iget v1, p1, LX/1uZ;->A00:I

    .line 59
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_68

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_42
    iget v1, p1, LX/1uZ;->A02:I

    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4b
    iget v1, p1, LX/1uZ;->A07:I

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_54
    new-instance v1, LX/H0t;

    .line 86
    invoke-direct/range {v1 .. v13}, LX/H0t;-><init>(LX/GGE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 89
    return-object v1

    .line 90
    :cond_5a
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    goto :goto_54

    .line 95
    :cond_5f
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_4b

    .line 104
    :cond_68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_39
.end method

.method public static final A02(LX/1uY;)LX/1tj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1uY;->A04:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1tj;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/0Jv;J)Ljava/util/ArrayList;
    .registers 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "StatusSendPartStore/GET_PARTS_FOR_STATUS"

    .line 17
    const-string v0, "\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code,\n          stanza_devices_hash\n        FROM status_send_part\n        WHERE status_row_id = ?\n      "

    .line 19
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    new-instance v1, LX/1uZ;

    .line 25
    invoke-direct {v1, v2}, LX/1uZ;-><init>(Landroid/database/Cursor;)V

    .line 28
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-static {v2, v1}, LX/1uY;->A01(Landroid/database/Cursor;LX/1uZ;)LX/H0t;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1c
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    return-object v3

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public static final A04(LX/0V7;Ljava/lang/String;J)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    aput-object v0, v2, v4

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object p1, v2, v0

    .line 15
    const-string v1, "StatusSendPartStore/IS_STATUS_ROW_OWNED_BY_UUID_IN_TRANSACTION"

    .line 17
    const-string v0, "SELECT 1 FROM status WHERE row_id = ? AND uuid = ? LIMIT 1"

    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public static final A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .registers 26

    .line 513669
    const/4 v0, 0x4

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 513670
    move-object/from16 v5, p0

    iget v0, v5, LX/GGE;->value:I

    .line 513671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p3, :cond_22

    .line 513672
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "sent_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_22
    if-eqz p4, :cond_31

    .line 513673
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "ack_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_31
    if-eqz p2, :cond_40

    .line 513674
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513675
    :cond_40
    sget-object v0, LX/GGE;->A00:LX/06C;

    .line 513676
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 513677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/GGE;

    .line 513678
    invoke-static {v4, v5}, LX/Gt6;->A01(LX/GGE;LX/GGE;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7c

    if-ne v4, v5, :cond_65

    .line 513679
    sget-object v0, LX/GGE;->A05:LX/GGE;

    if-ne v4, v0, :cond_7c

    :cond_65
    const/4 v2, 0x1

    :goto_66
    if-eqz p9, :cond_7a

    .line 513680
    sget-object v1, LX/GGE;->A06:LX/GGE;

    if-ne v5, v1, :cond_7a

    .line 513681
    sget-object v0, LX/GGE;->A03:LX/GGE;

    if-eq v4, v0, :cond_72

    if-ne v4, v1, :cond_7a

    :cond_72
    :goto_72
    if-nez v2, :cond_76

    if-eqz v3, :cond_4b

    .line 513682
    :cond_76
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 513683
    :cond_7a
    const/4 v3, 0x0

    goto :goto_72

    .line 513684
    :cond_7c
    const/4 v2, 0x0

    goto :goto_66

    .line 513685
    :cond_7e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_86

    return v8

    .line 513686
    :cond_86
    const-string v2, ","

    const/16 v1, 0xb

    new-instance v0, LX/V58;

    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 513687
    const-string v9, ""

    invoke-static {v2, v9, v9, v11, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    .line 513688
    move-object v6, v9

    if-eqz p9, :cond_b1

    sget-object v0, LX/GGE;->A06:LX/GGE;

    if-ne v5, v0, :cond_b1

    .line 513689
    iget v2, v0, LX/GGE;->value:I

    .line 513690
    const-string v0, " AND (state != "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OR ack_timestamp IS NULL OR ack_timestamp <= 0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b1
    if-eqz p6, :cond_b5

    .line 513691
    const-string v6, " AND EXISTS (SELECT 1 FROM status WHERE status.row_id = status_send_part.status_row_id AND status.uuid = ?)"

    .line 513692
    :cond_b5
    move-wide/from16 v0, p7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x1

    move-object/from16 v13, p5

    aput-object p5, v3, v4

    .line 513693
    const/16 v2, 0xa

    invoke-static {v11, v2}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 513694
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ea

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 513695
    check-cast v2, LX/GGE;

    .line 513696
    iget v2, v2, LX/GGE;->value:I

    .line 513697
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 513698
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 513699
    :cond_ea
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 513700
    invoke-static {v3, v2}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz p6, :cond_10b

    .line 513701
    new-array v2, v4, [Ljava/lang/String;

    aput-object p6, v2, v8

    .line 513702
    :goto_fa
    invoke-static {v3, v2}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 513703
    move-object/from16 v10, p1

    invoke-static {v10}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    move-result-object v2

    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    move-result-object v3

    goto :goto_10e

    .line 513704
    :cond_10b
    new-array v2, v8, [Ljava/lang/String;

    goto :goto_fa

    .line 513705
    :goto_10e
    :try_start_10e
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    move-result-object v2
    :try_end_112
    .catchall {:try_start_10e .. :try_end_112} :catchall_1a9

    .line 513706
    :try_start_112
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 513707
    const-string p0, "status_send_part"

    .line 513708
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "status_row_id = ? AND part_code = ? AND state IN ("

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 513709
    const-string p2, "StatusSendPartStore/UPDATE_PART_STATE"

    .line 513710
    move-object/from16 p3, v4

    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_145

    const/4 v6, 0x1

    .line 513711
    invoke-virtual {v5}, LX/GGE;->A00()Z

    move-result v4

    if-eqz v4, :cond_145

    const/4 v8, 0x1

    .line 513712
    :cond_145
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_148
    .catchall {:try_start_112 .. :try_end_148} :catchall_1a2

    .line 513713
    :try_start_148
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_1a9

    .line 513714
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 513715
    if-eqz v8, :cond_1a1

    .line 513716
    iget-object v5, v10, LX/1uY;->A02:Ljava/lang/Object;

    monitor-enter v5

    .line 513717
    :try_start_153
    iget-object v4, v10, LX/1uY;->A03:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v2, LX/Gl1;

    invoke-direct {v2, v0, v1, v3}, LX/Gl1;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_165

    .line 513718
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 513719
    :cond_165
    new-instance v2, LX/Gl1;

    invoke-direct {v2, v0, v1, v13}, LX/Gl1;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_174

    .line 513720
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 513721
    :cond_174
    invoke-static {v0, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_17c
    .catchall {:try_start_153 .. :try_end_17c} :catchall_191

    .line 513722
    monitor-exit v5

    .line 513723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 513724
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_181

    :catchall_191
    move-exception v1

    .line 513725
    monitor-exit v5

    throw v1

    .line 513726
    :cond_194
    iget-object v0, v10, LX/1uY;->A01:LX/05b;

    .line 513727
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 513728
    check-cast v0, LX/0dz;

    .line 513729
    invoke-virtual {v0}, LX/0dz;->A01()V

    :cond_1a1
    return v6

    :catchall_1a2
    move-exception v1

    .line 513730
    :try_start_1a3
    throw v1
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a4

    :catchall_1a4
    move-exception v0

    :try_start_1a5
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1a9

    :catchall_1a9
    move-exception v0

    .line 513731
    :try_start_1aa
    throw v0
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_1ab

    :catchall_1ab
    move-exception v1

    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A06(J)LX/GEe;
    .registers 9

    .line 0
    invoke-static {p0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v4, "\n        SELECT\n          batch_state\n        FROM\n          status\n        WHERE\n          row_id = ?\n          "

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 22
    const-string v0, "StatusSendPartStore/GET_BATCH_STATE"

    .line 24
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_47

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    const-string v0, "batch_state"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/GN2;->A00(I)LX/GEe;

    .line 47
    move-result-object v0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_40

    .line 48
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_47

    .line 51
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 54
    return-object v0

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_47

    .line 58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    sget-object v0, LX/GEe;->A04:LX/GEe;

    .line 63
    return-object v0

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public final A07(Ljava/lang/String;J)LX/H0t;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 8
    move-result-object v4

    .line 9
    :try_start_9
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v3, "\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code,\n          stanza_devices_hash\n        FROM status_send_part\n        WHERE status_row_id = ? AND part_code = ?\n        LIMIT 1\n      "

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 23
    aput-object p1, v1, v6

    .line 25
    const-string v0, "StatusSendPartStore/GET_PART_FOR_STATUS"

    .line 27
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_3d

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    new-instance v0, LX/1uZ;

    .line 40
    invoke-direct {v0, v2}, LX/1uZ;-><init>(Landroid/database/Cursor;)V

    .line 43
    invoke-static {v2, v0}, LX/1uY;->A01(Landroid/database/Cursor;LX/1uZ;)LX/H0t;

    .line 46
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_36

    .line 47
    :cond_2f
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3d

    .line 50
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 53
    return-object v0

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public final A08(J)Ljava/util/ArrayList;
    .registers 10

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 12
    move-result-object v5

    .line 13
    :try_start_d
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v3, "\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code,\n          stanza_devices_hash\n        FROM status_send_part\n        WHERE status_row_id = ? AND state IN (0, 1, 3)\n        ORDER BY is_first_part DESC, row_id\n      "

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v2, v1, v0

    .line 27
    const-string v0, "StatusSendPartStore/GET_PENDING_PARTS_FOR_STATUS"

    .line 29
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_42

    .line 33
    :try_start_21
    new-instance v1, LX/1uZ;

    .line 35
    invoke-direct {v1, v2}, LX/1uZ;-><init>(Landroid/database/Cursor;)V

    .line 38
    :goto_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-static {v2, v1}, LX/1uY;->A01(Landroid/database/Cursor;LX/1uZ;)LX/H0t;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_26
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_3b

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_42

    .line 55
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 58
    return-object v6

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method public final A09(LX/0V7;J)Ljava/util/ArrayList;
    .registers 7

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p1, LX/0V7;->A06:LX/0Jv;

    .line 4
    invoke-static {v0, p2, p3}, LX/1uY;->A03(LX/0Jv;J)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 19
    invoke-static {v0, p2, p3}, LX/1uY;->A03(LX/0Jv;J)Ljava/util/ArrayList;

    .line 22
    move-result-object v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final A0A(Ljava/lang/String;J)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 8
    move-result-object v4

    .line 9
    :try_start_9
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v3, "\n        SELECT\n          part.row_id,\n          part.status_row_id,\n          part.part_code,\n          part.is_first_part,\n          part.device_count,\n          part.state,\n          part.sent_timestamp,\n          part.ack_timestamp,\n          part.error_code,\n          part.stanza_devices_hash\n        FROM status_send_part AS part\n        JOIN status AS status\n          ON status.row_id = part.status_row_id\n        WHERE part.status_row_id = ?\n          AND status.uuid = ?\n      "

    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v2, v1, v0

    .line 28
    aput-object p1, v1, v7

    .line 30
    const-string v0, "StatusSendPartStore/GET_PARTS_FOR_STATUS_AND_UUID"

    .line 32
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_45

    .line 36
    :try_start_24
    new-instance v1, LX/1uZ;

    .line 38
    invoke-direct {v1, v2}, LX/1uZ;-><init>(Landroid/database/Cursor;)V

    .line 41
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-static {v2, v1}, LX/1uY;->A01(Landroid/database/Cursor;LX/1uZ;)LX/H0t;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_29
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_3e

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_45

    .line 58
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 61
    return-object v6

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
    :try_start_41
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;J)V
    .registers 17

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 8
    move-result-object v2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a5

    .line 9
    :try_start_9
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_9e

    .line 13
    :try_start_d
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 15
    move-wide v0, p2

    .line 16
    invoke-static {v7, v0, v1}, LX/1uY;->A03(LX/0Jv;J)Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_8c

    .line 26
    instance-of v4, v5, Ljava/util/Collection;

    .line 28
    if-eqz v4, :cond_38

    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_38

    .line 36
    :cond_24
    sget-object v4, LX/GEe;->A02:LX/GEe;

    .line 38
    :goto_26
    const/4 v6, 0x1

    .line 39
    new-instance v8, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v8, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 44
    const-string v5, "batch_state"

    .line 46
    iget v4, v4, LX/GEe;->value:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    goto :goto_53

    .line 56
    :cond_38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_24

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/H0t;

    .line 72
    iget-object v4, v4, LX/H0t;->A02:LX/GGE;

    .line 74
    invoke-virtual {v4}, LX/GGE;->A00()Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3c

    .line 80
    sget-object v4, LX/GEe;->A03:LX/GEe;

    .line 82
    goto :goto_26

    .line 83
    :goto_53
    if-nez p1, :cond_56

    .line 85
    goto :goto_59

    .line 86
    :cond_56
    const-string v5, " AND uuid = ?"

    .line 88
    goto :goto_5b

    .line 89
    :goto_59
    const-string v5, ""

    .line 91
    :goto_5b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-array v4, v6, [Ljava/lang/String;

    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v0, v4, v1

    .line 100
    if-eqz p1, :cond_67

    .line 102
    goto :goto_6a

    .line 103
    :cond_67
    new-array v0, v1, [Ljava/lang/String;

    .line 105
    goto :goto_6e

    .line 106
    :goto_6a
    new-array v0, v6, [Ljava/lang/String;

    .line 108
    aput-object p1, v0, v1

    .line 110
    :goto_6e
    invoke-static {v4, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    check-cast v12, [Ljava/lang/String;

    .line 116
    const-string v9, "status"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v0, "row_id = ?"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    const-string v11, "StatusSendPartStore/RECOMPUTE_BATCH_STATE"

    .line 137
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    :cond_8c
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_8f
    .catchall {:try_start_d .. :try_end_8f} :catchall_97

    .line 143
    :try_start_8f
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_9e

    .line 146
    :try_start_92
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_a5

    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_a5

    .line 167
    throw v0
.end method

.method public final A0C(JLjava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 8
    move-result-object v5

    .line 9
    :try_start_9
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v3, "SELECT 1 FROM status WHERE row_id = ? AND uuid = ? LIMIT 1"

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 23
    aput-object p3, v1, v6

    .line 25
    const-string v0, "StatusSendPartStore/IS_STATUS_ROW_OWNED_BY_UUID"

    .line 27
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_31

    .line 31
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_2a

    .line 35
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_31

    .line 38
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 41
    return v0

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public final A0D(Ljava/util/List;)Z
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6d

    .line 7
    invoke-static {p0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 14
    move-result-object v5

    .line 15
    :try_start_f
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 18
    move-result-object v6
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_66

    .line 19
    :try_start_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v8

    .line 23
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_54

    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/H0t;

    .line 35
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string v2, "status_send_part"

    .line 39
    invoke-static {v7}, LX/1uY;->A00(LX/H0t;)Landroid/content/ContentValues;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "StatusSendPartStore/INSERT_PART"

    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v1, -0x1

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-nez v0, :cond_17

    .line 55
    iget-object v2, v7, LX/H0t;->A05:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "StatusSendPartStore/createParts: insert failed for part "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_13 .. :try_end_4d} :catchall_5f

    .line 77
    :try_start_4d
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_66

    .line 80
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 83
    return v9

    .line 84
    :cond_54
    :try_start_54
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_5f

    .line 87
    :try_start_57
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_66

    .line 90
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    return v9
.end method
