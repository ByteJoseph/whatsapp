.class public abstract LX/H78;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V7;LX/Fss;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)I
    .registers 23

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v1, p4

    .line 6
    invoke-static {v2, v1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v4}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 12
    move-result-object v12

    .line 13
    const-string v0, "part_code"

    .line 15
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/16 v0, 0x3ce

    .line 20
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 23
    move-result-object v9

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6d

    .line 31
    invoke-static {v9}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    const-string v1, ","

    .line 37
    const/16 v0, 0x22

    .line 39
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 42
    move-result-object v0

    .line 43
    const-string v6, ""

    .line 45
    invoke-static {v1, v6, v6, v7, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    move-object/from16 v0, p1

    .line 51
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 53
    new-array v3, v4, [Ljava/lang/String;

    .line 55
    aput-object v0, v3, v10

    .line 57
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 74
    goto :goto_41

    .line 75
    :cond_4b
    invoke-static {v2, v3}, LX/FP3;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    .line 78
    move-result-object v16

    .line 79
    if-eqz p5, :cond_53

    .line 81
    const-string v6, " AND part_code IS NULL"

    .line 83
    :cond_53
    move-object/from16 v0, p0

    .line 85
    iget-object v11, v0, LX/0V7;->A06:LX/0Jv;

    .line 87
    const-string v0, "uuid = ? AND receipt_device_jid IN ("

    .line 89
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ")"

    .line 95
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    const-string v13, "status_receipt_device"

    .line 101
    move-object/from16 v15, p3

    .line 103
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v8, v0

    .line 108
    goto :goto_19

    .line 109
    :cond_6d
    return v8
.end method

.method public static final A01(LX/0V7;LX/Fss;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v0, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, p2, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    const-string v1, "StatusReceiptStore/GET_BACKFILL_RECEIPT_COUNT"

    .line 13
    const-string v0, "\n        SELECT COUNT(*) AS device_count\n        FROM status_receipt_device\n        WHERE uuid = ? AND part_code = ?\n      "

    .line 15
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_24

    .line 26
    const-string v0, "device_count"

    .line 28
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_28

    .line 36
    :cond_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public static final A02(LX/1tj;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "\n        SELECT receipt_device_jid\n        FROM status_receipt_device\n        WHERE uuid = ? AND part_code = ?\n      "

    .line 12
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    const-string v0, "StatusReceiptStore/GET_DEVICES_FOR_PART"

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v3
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_43

    .line 25
    :try_start_19
    const-string v0, "receipt_device_jid"

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1f

    .line 49
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1f
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_3c

    .line 53
    :cond_35
    :try_start_35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_43

    .line 56
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 59
    return-object v5

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public static final A03(LX/0V7;Ljava/lang/String;J)LX/08V;
    .registers 9

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, p1, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const-string v1, "StatusReceiptStore/GET_BACKFILL_PART_COUNT"

    .line 17
    const-string v0, "\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code,\n          stanza_devices_hash\n        FROM status_send_part\n        WHERE status_row_id = ? AND part_code = ?\n        LIMIT 1\n      "

    .line 19
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_35

    .line 30
    const-string v0, "device_count"

    .line 32
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "is_first_part"

    .line 42
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_31

    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_31
    invoke-static {v1, v4}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_39

    .line 53
    :cond_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    return-object v0

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public static final A04(LX/0V7;LX/Fss;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)LX/1Cv;
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz p2, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    if-ne v0, v1, :cond_a0

    .line 11
    if-eqz p1, :cond_53

    .line 13
    if-eqz p2, :cond_53

    .line 15
    const-string v6, "receipt.uuid = ? AND status.row_id = ? AND"

    .line 17
    :goto_11
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_25

    .line 23
    if-eqz p2, :cond_25

    .line 25
    iget-object v0, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 46
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "\n          SELECT\n            part.status_row_id,\n            part.part_code,\n            part.device_count,\n            COUNT(*) AS removed_count\n          FROM status_receipt_device receipt\n          JOIN status status\n            ON status.uuid = receipt.uuid\n          JOIN status_send_part part\n            ON part.status_row_id = status.row_id\n            AND part.part_code = receipt.part_code\n          WHERE "

    .line 56
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "\n            receipt.receipt_device_jid\n              IN "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\n            AND (receipt.receipt_device_timestamp <= 0 OR receipt.receipt_device_timestamp IS NULL)\n          GROUP BY\n            part.status_row_id,\n            part.part_code,\n            part.device_count\n          "

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, p3, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_56

    .line 83
    :cond_53
    const-string v6, ""

    .line 85
    goto :goto_11

    .line 86
    :goto_56
    :try_start_56
    const-string v0, "status_row_id"

    .line 88
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v6

    .line 92
    const-string v0, "part_code"

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v5

    .line 98
    const-string v0, "device_count"

    .line 100
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 104
    const-string v0, "removed_count"

    .line 106
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v2

    .line 110
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_91

    .line 120
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide p3

    .line 124
    invoke-static {v4, v5}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result p0

    .line 132
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result p1

    .line 136
    new-instance v7, LX/Goe;

    .line 138
    invoke-direct/range {v7 .. v12}, LX/Goe;-><init>(IILjava/lang/String;J)V

    .line 141
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_72

    .line 145
    :cond_91
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 148
    move-result-object v0
    :try_end_95
    .catchall {:try_start_56 .. :try_end_95} :catchall_99

    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 152
    return-object v0

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public static final A05(LX/0V7;LX/Fss;J)Z
    .registers 7

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const-string v1, "StatusReceiptStore/VALIDATE_BACKFILL_STATUS_IDENTITY"

    .line 17
    const-string v0, "SELECT 1 FROM status WHERE row_id = ? AND uuid = ? LIMIT 1"

    .line 19
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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

.method public static final A06(LX/Fss;LX/1tj;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;JJ)Z
    .registers 30

    .line 0
    move-object/from16 v10, p3

    .line 2
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v12, 0x1

    .line 7
    if-nez v0, :cond_11c

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    move-wide/from16 v5, p7

    .line 13
    cmp-long v0, p7, v1

    .line 15
    if-gtz v0, :cond_117

    .line 17
    invoke-virtual/range {p1 .. p1}, LX/0ZB;->A07()LX/0V7;

    .line 20
    move-result-object v3

    .line 21
    :try_start_15
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 23
    iget-object v0, v8, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_109

    .line 31
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 34
    move-result-object v4
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_110

    .line 35
    :try_start_23
    move-object/from16 v11, p0

    .line 37
    move-wide/from16 v0, p5

    .line 39
    invoke-static {v3, v11, v0, v1}, LX/H78;->A05(LX/0V7;LX/Fss;J)Z

    .line 42
    move-result v2

    .line 43
    const/16 v18, 0x0

    .line 45
    if-eqz v2, :cond_fb

    .line 47
    move-object/from16 v9, p2

    .line 49
    invoke-static {v3, v9, v0, v1}, LX/H78;->A03(LX/0V7;Ljava/lang/String;J)LX/08V;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_fb

    .line 55
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 58
    move-result v13

    .line 59
    invoke-static {v2}, LX/FP1;->A1Z(LX/08V;)Z

    .line 62
    move-result v17

    .line 63
    invoke-static {v3, v11, v9}, LX/H78;->A01(LX/0V7;LX/Fss;Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_fb

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v7

    .line 73
    move v2, v7

    .line 74
    if-eqz v17, :cond_53

    .line 76
    if-lez v13, :cond_fb

    .line 78
    add-int/lit8 v2, v7, 0x1

    .line 80
    if-ne v13, v7, :cond_53

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    if-ne v13, v2, :cond_fb

    .line 85
    :goto_55
    const/4 v2, 0x2

    .line 86
    invoke-static {v2}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 89
    move-result-object v2

    .line 90
    const-string v13, "part_code"

    .line 92
    invoke-virtual {v2, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v13, "receipt_device_timestamp"

    .line 97
    invoke-static {v2, v13, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 100
    const/16 v5, 0x3ce

    .line 102
    invoke-static {v10, v5}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 105
    move-result-object v16

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_be

    .line 113
    invoke-static/range {v16 .. v16}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 116
    move-result-object v13

    .line 117
    const-string v14, ","

    .line 119
    const/16 v6, 0x24

    .line 121
    invoke-static {v6}, LX/Hpm;->A00(I)LX/Hpm;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v14, v13, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    iget-object v14, v11, LX/Fss;->A02:Ljava/lang/String;

    .line 131
    new-array v15, v12, [Ljava/lang/String;

    .line 133
    aput-object v14, v15, v18

    .line 135
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v13

    .line 143
    :goto_8f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_99

    .line 149
    invoke-static {v14, v13}, LX/FP4;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 152
    goto :goto_8f

    .line 153
    :cond_99
    invoke-static {v14, v15}, LX/FP3;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    const-string p0, "status_receipt_device"

    .line 159
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 162
    move-result-object v12

    .line 163
    const-string v13, "uuid = ? AND receipt_device_jid IN ("

    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v6, ") AND part_code IS NULL AND (receipt_device_timestamp <= 0 OR receipt_device_timestamp IS NULL)"

    .line 173
    invoke-static {v6, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const-string p2, "StatusReceiptStore/ASSIGN_BACKFILL_DEVICES_TO_PART"

    .line 179
    move-object/from16 v19, v8

    .line 181
    move-object/from16 v20, v2

    .line 183
    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    move-result v6

    .line 187
    add-int/2addr v5, v6

    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_6b

    .line 190
    :cond_be
    const/4 v11, 0x2

    .line 191
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 194
    move-result v2

    .line 195
    if-ne v5, v2, :cond_ee

    .line 197
    invoke-static {v12}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 200
    move-result-object v6

    .line 201
    const-string v2, "device_count"

    .line 203
    add-int/2addr v7, v5

    .line 204
    add-int v7, v7, v17

    .line 206
    invoke-static {v6, v2, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 209
    const-string v15, "status_send_part"

    .line 211
    const-string v16, "status_row_id = ? AND part_code = ?"

    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    new-array v0, v11, [Ljava/lang/String;

    .line 219
    invoke-static {v1, v9, v0, v12}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 222
    const-string v17, "StatusReceiptStore/UPDATE_BACKFILL_PART_DEVICE_COUNT"

    .line 224
    move-object/from16 v18, v0

    .line 226
    move-object v13, v8

    .line 227
    move-object v14, v6

    .line 228
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    if-ne v0, v12, :cond_ee

    .line 234
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 237
    goto :goto_ef

    .line 238
    :cond_ee
    const/4 v12, 0x0
    :try_end_ef
    .catchall {:try_start_23 .. :try_end_ef} :catchall_102

    .line 239
    :goto_ef
    :try_start_ef
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_110

    .line 242
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 245
    if-eqz v12, :cond_11c

    .line 247
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    return v12

    .line 251
    :cond_fb
    :try_start_fb
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_110

    .line 254
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 257
    return v18

    .line 258
    :catchall_102
    move-exception v1

    .line 259
    :try_start_103
    throw v1
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    goto :goto_10f

    .line 265
    :cond_109
    const-string v0, "assignUnassignedDevicesToPartAndSetDeviceCount must own the outer transaction"

    .line 267
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    :goto_10f
    throw v0
    :try_end_110
    .catchall {:try_start_105 .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    move-exception v1

    .line 273
    :try_start_111
    throw v1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    return v12
.end method
