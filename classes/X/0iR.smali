.class public LX/0iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08s;

.field public final A02:LX/0WP;

.field public final A03:LX/0HB;

.field public final A04:LX/0GG;

.field public final A05:LX/0GM;

.field public final A06:LX/0iS;

.field public final A07:LX/0Ur;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0iR;->A01:LX/08s;

    .line 13
    const/16 v0, 0x42b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WP;

    .line 21
    iput-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 23
    const/16 v0, 0x414

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0GG;

    .line 31
    iput-object v0, p0, LX/0iR;->A04:LX/0GG;

    .line 33
    const/16 v0, 0x442

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0iS;

    .line 41
    iput-object v0, p0, LX/0iR;->A06:LX/0iS;

    .line 43
    const/16 v0, 0x83a

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Ur;

    .line 51
    iput-object v0, p0, LX/0iR;->A07:LX/0Ur;

    .line 53
    const/16 v0, 0x437

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0HB;

    .line 61
    iput-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 63
    const/16 v0, 0x119e

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0iR;->A00:LX/00x;

    .line 71
    const/16 v0, 0x439

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0GM;

    .line 79
    iput-object v0, p0, LX/0iR;->A05:LX/0GM;

    .line 81
    return-void
.end method


# virtual methods
.method public A00(JJ)I
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v6, "msgstore/getmessagesatid pos:"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v5, v0, [Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v2, v5, v4

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v5, v0

    .line 19
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 24
    move-result-object v3

    .line 25
    :try_start_19
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v1, "SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n             WHERE\n                 (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                 AND\n                 _id > ?\n                 AND\n                 _id <= ?\n        "

    .line 29
    const-string v0, "GET_MESSAGE_COUNT_RANGE_SQL"

    .line 31
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_59

    .line 35
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    const-string v0, "count"

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    const-string v0, "msgstore/getmessagesatid/db no messages"

    .line 69
    goto :goto_3f
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_4d

    .line 70
    :goto_46
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_59

    .line 73
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 76
    return v4

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    if-eqz v2, :cond_58

    .line 80
    :try_start_50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :cond_58
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 93
    throw v1

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    throw v1
.end method

.method public A01(LX/0DP;[IJJ)I
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v5, "msgstore/getmessagesatid pos:"

    .line 2
    const-string v7, "msgstore/getmessagesatid/db no message for "

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 11
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v2, v3, [Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    .line 40
    aget v0, p2, v1

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 48
    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    invoke-static {v3}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "message_type NOT IN "

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, " AND "

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND _id>? AND _id<=?"

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 99
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 102
    move-result-object v3

    .line 103
    :try_start_67
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 105
    const/4 v4, 0x0

    .line 106
    new-array v0, v4, [Ljava/lang/String;

    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [Ljava/lang/String;

    .line 114
    const-string v0, "COUNT_MESSAGES_EXCLUDE_TYPES"

    .line 116
    invoke-virtual {v2, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v2
    :try_end_78
    .catchall {:try_start_67 .. :try_end_78} :catchall_ba

    .line 120
    :try_start_78
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_98

    .line 126
    const-string v0, "count"

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    goto :goto_a7

    .line 152
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_78 .. :try_end_a7} :catchall_ae

    .line 167
    :goto_a7
    :try_start_a7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ba

    .line 170
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 173
    return v4

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    if-eqz v2, :cond_b9

    .line 177
    :try_start_b1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    goto :goto_b9
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    :cond_b9
    :goto_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 190
    throw v1

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    throw v1
.end method

.method public A02()J
    .registers 7

    .line 0
    const-string v5, "msgstore/latestmsgid/count "

    .line 2
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "SELECT _id FROM available_message_view ORDER BY sort_id DESC LIMIT 1"

    .line 12
    const-string v1, "LATEST_MESSAGE_ID_SQL"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v2
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_4c

    .line 19
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    const-string v0, "_id"

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    const-wide/16 v0, 0x1
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_40

    .line 57
    :goto_39
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_4c

    .line 60
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 63
    return-wide v0

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    if-eqz v2, :cond_4b

    .line 67
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    goto :goto_4b
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    :goto_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 80
    throw v1

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    throw v1
.end method

.method public A03()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT\n            MAX(_id) AS newest_message_row_id\n          FROM\n            message\n        "

    .line 10
    const-string v1, "GET_NEWEST_MESSAGE_ROW_ID"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_43

    .line 17
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    const-string v0, "newest_message_row_id"

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    move-result-wide v0
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_37

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_43

    .line 42
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 45
    return-wide v0

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_43

    .line 49
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 52
    const-wide/16 v0, 0x1

    .line 54
    return-wide v0

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    if-eqz v2, :cond_42

    .line 58
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    goto :goto_42
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :cond_42
    :goto_42
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 71
    throw v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method

.method public A04(J)J
    .registers 10

    .line 0
    new-instance v6, LX/0L1;

    .line 2
    invoke-direct {v6}, LX/0L1;-><init>()V

    .line 5
    const-string v0, "rowidstore/getLatestRowIdByTimestampExcludeSystemMessages"

    .line 7
    invoke-virtual {v6, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v3, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                (message_type IS NOT \'7\')\n                AND\n                timestamp > 0\n                AND\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v2, v1, v0

    .line 30
    const-string v0, "GET_LATEST_ROW_ID_BY_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES"

    .line 32
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v4
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_67

    .line 36
    :try_start_24
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    const-string v0, "_id"

    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    move-result-wide v2

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    const-wide/16 v2, 0x0
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_5b

    .line 55
    :goto_37
    :try_start_37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_67

    .line 58
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 61
    const-string v0, "rowidstore/getLatestRowIdByTimestampExcludeSystemMessages "

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " | time spent:"

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, LX/0L1;->A02()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    return-wide v2

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    if-eqz v4, :cond_66

    .line 94
    :try_start_5e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    goto :goto_66
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :cond_66
    :goto_66
    throw v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 107
    throw v1

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    throw v1
.end method

.method public A05(J)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "GET_ROW_ID_BY_TIMESTAMP"

    .line 22
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_40

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    const-string v0, "_id"

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    const-wide/16 v0, 0x0
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_34

    .line 45
    :goto_2d
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_40

    .line 48
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 51
    return-wide v0

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    if-eqz v2, :cond_3f

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    goto :goto_3f
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    :cond_3f
    :goto_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 68
    throw v1

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    throw v1
.end method

.method public A06(LX/0DP;)J
    .registers 8

    .line 0
    const-string v5, "msgstore/lastmsgid/count "

    .line 2
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 4
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/0iR;->A01:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xe2

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v4, v0, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v3, v4, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v4, v0

    .line 40
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 42
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 45
    move-result-object v3

    .line 46
    :try_start_2e
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 48
    const-string v1, "\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            AND\n            (message_type != 128)\n            AND\n            \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 50
    const-string v0, "LAST_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM"

    .line 52
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_71

    .line 56
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    const-string v0, "_id"

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    move-result-wide v0

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    const-wide/16 v0, 0x1
    :try_end_5e
    .catchall {:try_start_38 .. :try_end_5e} :catchall_65

    .line 94
    :goto_5e
    :try_start_5e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_71

    .line 97
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 100
    return-wide v0

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    if-eqz v2, :cond_70

    .line 104
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    goto :goto_70
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    :cond_70
    :goto_70
    throw v1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 117
    throw v1

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    throw v1
.end method

.method public A07(LX/0DP;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/0iR;->A01:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xe2

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v3, v4, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v4, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 38
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    const-string v2, "\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n        AND\n        (view_mode IS NOT \'100\')\n      \n        AND\n        (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 46
    const-string v1, "LAST_NON_HIDDEN_BOT_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM"

    .line 48
    :goto_30
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 50
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_37
    const-string v2, "\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n        AND\n        (view_mode IS NOT \'100\')\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 57
    const-string v1, "LAST_NON_HIDDEN_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM"

    .line 59
    goto :goto_30

    .line 60
    :goto_3c
    :try_start_3c
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 62
    invoke-virtual {v0, v2, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v2
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_68

    .line 66
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    const-string v0, "_id"

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const-wide/16 v0, 0x1
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_5c

    .line 85
    :goto_55
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_68

    .line 88
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 91
    return-wide v0

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    if-eqz v2, :cond_67

    .line 95
    :try_start_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    goto :goto_67
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :cond_67
    :goto_67
    throw v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 108
    throw v1

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    throw v1
.end method

.method public A08(LX/0DP;)J
    .registers 8

    .line 0
    const-string v5, "msgstore/lastvisiblemsgid/count "

    .line 2
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-virtual {p0, p1}, LX/0iR;->A06(LX/0DP;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 15
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/0iR;->A01:LX/08s;

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0xe2

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v4, v0, [Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v3, v4, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v4, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v4, v0

    .line 51
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 53
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 56
    move-result-object v3

    .line 57
    :try_start_39
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 59
    const-string v1, "\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 61
    const-string v0, "LAST_VISIBLE_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM"

    .line 63
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v2
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_7c

    .line 67
    :try_start_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_67

    .line 92
    const-string v0, "_id"

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v0

    .line 102
    goto :goto_69

    .line 103
    :cond_67
    const-wide/16 v0, 0x1
    :try_end_69
    .catchall {:try_start_43 .. :try_end_69} :catchall_70

    .line 105
    :goto_69
    :try_start_69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_7c

    .line 108
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 111
    return-wide v0

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    if-eqz v2, :cond_7b

    .line 115
    :try_start_73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    :cond_7b
    :goto_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 128
    throw v1

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    throw v1
.end method

.method public A09(LX/0DP;I)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, v4, v0

    .line 23
    aput-object v1, v4, v2

    .line 25
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 27
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IS NOT 7\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 35
    const-string v0, "CHAT_LAST_OFFSET_MESSAGE_ID_SQL"

    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_4f

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    const-string v0, "_id"

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    const-wide/16 v0, 0x1
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_43

    .line 60
    :goto_3c
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4f

    .line 63
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 66
    return-wide v0

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    :goto_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 83
    throw v1

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    throw v1
.end method

.method public A0A(LX/0DP;IJJZ)J
    .registers 26

    .line 0
    move-wide/from16 v4, p3

    .line 2
    const-string v8, "msgstore/startref can\'t get value for "

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v0, v3, LX/0iR;->A04:LX/0GG;

    .line 8
    move-object/from16 v9, p1

    .line 10
    invoke-virtual {v0, v9}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v16, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-wide v16

    .line 19
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v14

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v1, "msgstore/startref "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v7, LX/0L1;

    .line 41
    invoke-direct {v7, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ?"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v12}, LX/2CZ;->A01(Z)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/2CZ;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 58
    const-string v0, " AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    if-eqz p7, :cond_46

    .line 65
    const-string v0, " AND (IFNULL(origination_flags, 0) & 72057594037927936) = 0"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_46
    cmp-long v0, p3, v16

    .line 72
    if-lez v0, :cond_4f

    .line 74
    const-string v0, " AND sort_id < ?"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4f
    const-string v0, " ORDER BY sort_id DESC"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " LIMIT ?"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    const/4 v11, 0x2

    .line 97
    const/4 v6, 0x3

    .line 98
    cmp-long v0, p3, v16

    .line 100
    iget-object v1, v3, LX/0iR;->A02:LX/0WP;

    .line 102
    if-lez v0, :cond_8e

    .line 104
    const/4 v0, 0x4

    .line 105
    new-array v2, v0, [Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v2, v12

    .line 117
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v2, v13

    .line 123
    iget-object v0, v3, LX/0iR;->A06:LX/0iS;

    .line 125
    invoke-virtual {v0, v4, v5}, LX/0iS;->A04(J)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v2, v11

    .line 135
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v6

    .line 141
    goto :goto_a6

    .line 142
    :cond_8e
    new-array v2, v6, [Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v2, v12

    .line 154
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v2, v13

    .line 160
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v2, v11

    .line 166
    :goto_a6
    :try_start_a6
    iget-object v0, v3, LX/0iR;->A03:LX/0HB;

    .line 168
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 171
    move-result-object v6
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a6 .. :try_end_ac} :catch_f5

    .line 172
    :try_start_ac
    iget-object v1, v6, LX/0V7;->A06:LX/0Jv;

    .line 174
    const-string v0, "ROW_ID_STORE_GET_START_REF"

    .line 176
    invoke-virtual {v1, v10, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    move-result-object v2
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_eb

    .line 180
    :try_start_b4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c8

    .line 186
    const-string v0, "_id"

    .line 188
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v4

    .line 196
    :goto_c4
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 199
    goto :goto_d8

    .line 200
    :cond_c8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    goto :goto_c4
    :try_end_d8
    .catchall {:try_start_b4 .. :try_end_d8} :catchall_df

    .line 216
    :goto_d8
    :try_start_d8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_eb

    .line 219
    :try_start_db
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 222
    goto :goto_fe
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_db .. :try_end_df} :catch_f5

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    if-eqz v2, :cond_ea

    .line 226
    :try_start_e2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    goto :goto_ea
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_e6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    :cond_ea
    :goto_ea
    throw v1
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v1

    .line 236
    :try_start_ec
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 239
    goto :goto_f4
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    :goto_f4
    throw v1
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f1 .. :try_end_f5} :catch_f5

    .line 245
    :catch_f5
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 249
    iget-object v0, v3, LX/0iR;->A05:LX/0GM;

    .line 251
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 254
    :goto_fe
    iget-object v3, v3, LX/0iR;->A07:LX/0Ur;

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 259
    move-result-wide v1

    .line 260
    sub-long/2addr v1, v14

    .line 261
    const-string v0, "RowIdStore/getStartRef"

    .line 263
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 266
    return-wide v4
.end method

.method public A0B(LX/0DP;[IJ)J
    .registers 13

    .line 0
    new-instance v5, LX/0L1;

    .line 2
    invoke-direct {v5}, LX/0L1;-><init>()V

    .line 5
    const-string v0, "rowidstore/getRowIdByTimestampExcludeTypes"

    .line 7
    invoke-virtual {v5, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "message_type NOT IN "

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " AND "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND "

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "timestamp > 0 AND timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 73
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v1, v6, [Ljava/lang/String;

    .line 87
    aget v0, p2, v3

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v3

    .line 95
    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 107
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 110
    move-result-object v6

    .line 111
    :try_start_6f
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 113
    new-array v0, v3, [Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/String;

    .line 121
    const-string v0, "GET_ROW_ID_BY_TIMESTAMP_EXCLUDE_TYPES"

    .line 123
    invoke-virtual {v2, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    move-result-object v4
    :try_end_7f
    .catchall {:try_start_6f .. :try_end_7f} :catchall_c2

    .line 127
    :try_start_7f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_90

    .line 133
    const-string v0, "_id"

    .line 135
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v2

    .line 143
    goto :goto_92

    .line 144
    :cond_90
    const-wide/16 v2, 0x0
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_b6

    .line 146
    :goto_92
    :try_start_92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_c2

    .line 149
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 152
    const-string v0, "rowidstore/getRowIdByTimestampExcludeTypes "

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " | time spent:"

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    return-wide v2

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    if-eqz v4, :cond_c1

    .line 185
    :try_start_b9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 188
    goto :goto_c1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    :cond_c1
    :goto_c1
    throw v1
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    :try_start_c3
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    .line 198
    throw v1

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    throw v1
.end method

.method public A0C(LX/0DP;J)Ljava/lang/Integer;
    .registers 14

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0E(LX/0DP;)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v9, v0, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v2, v9, v0

    .line 29
    const/4 v8, 0x1

    .line 30
    aput-object v1, v9, v8

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v2, v9, v7

    .line 35
    const/4 v6, 0x3

    .line 36
    aput-object v1, v9, v6

    .line 38
    const/4 v5, 0x4

    .line 39
    aput-object v2, v9, v5

    .line 41
    const/4 v4, 0x5

    .line 42
    aput-object v1, v9, v4

    .line 44
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 46
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 49
    move-result-object v3

    .line 50
    :try_start_32
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 52
    const-string v1, "\n            SELECT CASE\n                WHEN first_history.first_from_me = 1\n                    AND first_history.first_is_qualifying = 1 THEN 1\n                WHEN first_history.first_is_completed_call = 1 THEN 5\n                WHEN first_history.first_from_me = 1 THEN 2\n                WHEN first_history.first_is_qualifying = 0 THEN 4\n                WHEN EXISTS (\n                    SELECT 1\n                    FROM available_message_view AS message\n                    WHERE message.chat_row_id = ?\n                        AND message._id <= ?\n                        AND (\n                            (\n                                \n            message_type IN (\n                \'0\',\n                \'1\',\n                \'2\',\n                \'3\',\n                \'4\',\n                \'5\',\n                \'9\',\n                \'13\',\n                \'14\',\n                \'16\',\n                \'17\',\n                \'18\',\n                \'20\',\n                \'21\',\n                \'22\',\n                \'23\',\n                \'24\',\n                \'94\',\n                \'25\',\n                \'26\',\n                \'27\',\n                \'28\',\n                \'29\',\n                \'30\',\n                \'32\',\n                \'37\',\n                \'42\',\n                \'43\',\n                \'44\',\n                \'45\',\n                \'46\',\n                \'48\',\n                \'49\',\n                \'51\',\n                \'52\',\n                \'54\',\n                \'55\',\n                \'57\',\n                \'59\',\n                \'60\',\n                \'61\',\n                \'62\',\n                \'111\',\n                \'63\',\n                \'85\',\n                \'97\',\n                \'66\',\n                \'72\',\n                \'150\',\n                \'73\',\n                \'78\',\n                \'81\',\n                \'82\',\n                \'99\',\n                \'91\',\n                \'92\',\n                \'132\',\n                \'124\',\n                \'109\',\n                \'143\',\n                \'133\',\n                \'103\',\n                \'123\',\n                \'110\',\n                \'105\'\n            )\n            AND\n            status IS NOT 6\n            AND\n            \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n                                AND message.from_me = 1\n                            )\n                            OR (\n            message_type = \'90\'\n            AND EXISTS (\n                SELECT 1\n                FROM message_call_log\n                INNER JOIN call_log\n                    ON call_log._id =\n                        message_call_log.call_log_row_id\n                WHERE message_call_log.message_row_id =\n                    message._id\n                    AND call_log.call_result =\n                        5\n                    AND call_log.group_jid_row_id = 0\n                    AND call_log.call_link_row_id = 0\n                    AND NOT EXISTS (\n                        SELECT 1\n                        FROM call_log_participant_v2\n                        WHERE call_log_participant_v2.call_log_row_id =\n                            call_log._id\n                        LIMIT 1 OFFSET 1\n                    )\n            )\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        )\n                        )\n                        AND message.sort_id > first_history.first_sort_id\n                    LIMIT 1\n                ) THEN 5\n                WHEN EXISTS (\n                    SELECT 1\n                    FROM available_message_view AS message\n                    WHERE message.chat_row_id = ?\n                        AND message._id <= ?\n                        AND \n            (\n                message_type IS NULL\n                OR\n                message_type NOT IN (\n                    \'7\',\n                    \'19\',\n                    \'8\',\n                    \'10\',\n                    \'90\',\n                    \'80\',\n                    \'83\',\n                    \'86\',\n                    \'35\',\n                    \'36\',\n                    \'38\',\n                    \'39\',\n                    \'40\',\n                    \'41\',\n                    \'47\',\n                    \'50\',\n                    \'53\',\n                    \'58\',\n                    \'69\',\n                    \'70\',\n                    \'71\',\n                    \'75\',\n                    \'76\',\n                    \'77\',\n                    \'84\',\n                    \'87\',\n                    \'88\',\n                    \'100\',\n                    \'101\',\n                    \'102\',\n                    \'104\',\n                    \'107\',\n                    \'108\',\n                    \'119\',\n                    \'120\',\n                    \'106\',\n                    \'112\',\n                    \'113\',\n                    \'116\',\n                    \'117\',\n                    \'118\',\n                    \'138\',\n                    \'130\',\n                    \'131\',\n                    \'129\',\n                    \'134\',\n                    \'140\',\n                    \'141\',\n                    \'144\',\n                    \'142\'\n                )\n            )\n            AND\n            status IS NOT 6\n            AND\n            \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n                        AND message.from_me = 1\n                        AND message.sort_id > first_history.first_sort_id\n                    LIMIT 1\n                ) THEN 2\n                ELSE 3\n            END AS fmx_v2_history_classification\n            FROM (\n                SELECT\n                    message.sort_id AS first_sort_id,\n                    message.from_me AS first_from_me,\n                    CASE WHEN (\n                        \n            message_type IN (\n                \'0\',\n                \'1\',\n                \'2\',\n                \'3\',\n                \'4\',\n                \'5\',\n                \'9\',\n                \'13\',\n                \'14\',\n                \'16\',\n                \'17\',\n                \'18\',\n                \'20\',\n                \'21\',\n                \'22\',\n                \'23\',\n                \'24\',\n                \'94\',\n                \'25\',\n                \'26\',\n                \'27\',\n                \'28\',\n                \'29\',\n                \'30\',\n                \'32\',\n                \'37\',\n                \'42\',\n                \'43\',\n                \'44\',\n                \'45\',\n                \'46\',\n                \'48\',\n                \'49\',\n                \'51\',\n                \'52\',\n                \'54\',\n                \'55\',\n                \'57\',\n                \'59\',\n                \'60\',\n                \'61\',\n                \'62\',\n                \'111\',\n                \'63\',\n                \'85\',\n                \'97\',\n                \'66\',\n                \'72\',\n                \'150\',\n                \'73\',\n                \'78\',\n                \'81\',\n                \'82\',\n                \'99\',\n                \'91\',\n                \'92\',\n                \'132\',\n                \'124\',\n                \'109\',\n                \'143\',\n                \'133\',\n                \'103\',\n                \'123\',\n                \'110\',\n                \'105\'\n            )\n            AND\n            status IS NOT 6\n            AND\n            \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n                        OR (\n            message_type = \'90\'\n            AND EXISTS (\n                SELECT 1\n                FROM message_call_log\n                INNER JOIN call_log\n                    ON call_log._id =\n                        message_call_log.call_log_row_id\n                WHERE message_call_log.message_row_id =\n                    message._id\n                    AND call_log.call_result =\n                        5\n                    AND call_log.group_jid_row_id = 0\n                    AND call_log.call_link_row_id = 0\n                    AND NOT EXISTS (\n                        SELECT 1\n                        FROM call_log_participant_v2\n                        WHERE call_log_participant_v2.call_log_row_id =\n                            call_log._id\n                        LIMIT 1 OFFSET 1\n                    )\n            )\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        )\n                    )\n                        THEN 1 ELSE 0\n                    END AS first_is_qualifying,\n                    CASE WHEN \n            message_type = \'90\'\n            AND EXISTS (\n                SELECT 1\n                FROM message_call_log\n                INNER JOIN call_log\n                    ON call_log._id =\n                        message_call_log.call_log_row_id\n                WHERE message_call_log.message_row_id =\n                    message._id\n                    AND call_log.call_result =\n                        5\n                    AND call_log.group_jid_row_id = 0\n                    AND call_log.call_link_row_id = 0\n                    AND NOT EXISTS (\n                        SELECT 1\n                        FROM call_log_participant_v2\n                        WHERE call_log_participant_v2.call_log_row_id =\n                            call_log._id\n                        LIMIT 1 OFFSET 1\n                    )\n            )\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n                        THEN 1 ELSE 0\n                    END AS first_is_completed_call\n                FROM available_message_view AS message\n                WHERE message.chat_row_id = ?\n                    AND message._id <= ?\n                    AND (\n                        \n            (\n                message_type IS NULL\n                OR\n                message_type NOT IN (\n                    \'7\',\n                    \'19\',\n                    \'8\',\n                    \'10\',\n                    \'90\',\n                    \'80\',\n                    \'83\',\n                    \'86\',\n                    \'35\',\n                    \'36\',\n                    \'38\',\n                    \'39\',\n                    \'40\',\n                    \'41\',\n                    \'47\',\n                    \'50\',\n                    \'53\',\n                    \'58\',\n                    \'69\',\n                    \'70\',\n                    \'71\',\n                    \'75\',\n                    \'76\',\n                    \'77\',\n                    \'84\',\n                    \'87\',\n                    \'88\',\n                    \'100\',\n                    \'101\',\n                    \'102\',\n                    \'104\',\n                    \'107\',\n                    \'108\',\n                    \'119\',\n                    \'120\',\n                    \'106\',\n                    \'112\',\n                    \'113\',\n                    \'116\',\n                    \'117\',\n                    \'118\',\n                    \'138\',\n                    \'130\',\n                    \'131\',\n                    \'129\',\n                    \'134\',\n                    \'140\',\n                    \'141\',\n                    \'144\',\n                    \'142\'\n                )\n            )\n            AND\n            status IS NOT 6\n            AND\n            \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n                        OR (\n            message_type = \'90\'\n            AND EXISTS (\n                SELECT 1\n                FROM message_call_log\n                INNER JOIN call_log\n                    ON call_log._id =\n                        message_call_log.call_log_row_id\n                WHERE message_call_log.message_row_id =\n                    message._id\n                    AND call_log.call_result =\n                        5\n                    AND call_log.group_jid_row_id = 0\n                    AND call_log.call_link_row_id = 0\n                    AND NOT EXISTS (\n                        SELECT 1\n                        FROM call_log_participant_v2\n                        WHERE call_log_participant_v2.call_log_row_id =\n                            call_log._id\n                        LIMIT 1 OFFSET 1\n                    )\n            )\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        )\n                    )\n                ORDER BY message.sort_id ASC\n                LIMIT 1\n            ) AS first_history\n        "

    .line 54
    const-string v0, "GET_FMX_V2_HISTORY_CLASSIFICATION_SQL"

    .line 56
    invoke-virtual {v2, v1, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_7d

    .line 60
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    goto :goto_6a

    .line 69
    :cond_45
    const-string v0, "fmx_v2_history_classification"

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v0

    .line 79
    if-eq v0, v8, :cond_68

    .line 81
    if-eq v0, v7, :cond_65

    .line 83
    if-eq v0, v6, :cond_62

    .line 85
    if-eq v0, v5, :cond_5f

    .line 87
    if-eq v0, v4, :cond_5c

    .line 89
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    goto :goto_6a

    .line 92
    :cond_5c
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 94
    goto :goto_6a

    .line 95
    :cond_5f
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 97
    goto :goto_6a

    .line 98
    :cond_62
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 100
    goto :goto_6a

    .line 101
    :cond_65
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_6a
    .catchall {:try_start_3c .. :try_end_6a} :catchall_71

    .line 106
    :goto_6a
    :try_start_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_7d

    .line 109
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 112
    return-object v0

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    if-eqz v2, :cond_7c

    .line 116
    :try_start_74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    goto :goto_7c
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    :cond_7c
    :goto_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 129
    throw v1

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    throw v1
.end method

.method public A0D(LX/0DP;)LX/08V;
    .registers 9

    .line 0
    const-string v6, "msgstore/lastmsgid/count "

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/08V;

    .line 11
    invoke-direct {v5, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 16
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/0iR;->A01:LX/08s;

    .line 26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v4, v0, [Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v2, v4, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 43
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 45
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 48
    move-result-object v3

    .line 49
    :try_start_31
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 51
    const-string v1, "\n            SELECT _id, message_type\n            FROM available_message_view\n            WHERE chat_row_id = ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 53
    const-string v0, "LAST_CHAT_MESSAGE_ID_AND_TYPE_SQL_SKIP_EXPIRED_DM"

    .line 55
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v4
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_88

    .line 59
    :try_start_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_75

    .line 84
    const-string v0, "_id"

    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v1

    .line 94
    const-string v0, "message_type"

    .line 96
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    new-instance v5, LX/08V;

    .line 114
    invoke-direct {v5, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_3b .. :try_end_75} :catchall_7c

    .line 117
    :cond_75
    :try_start_75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_88

    .line 120
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 123
    return-object v5

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    if-eqz v4, :cond_87

    .line 127
    :try_start_7f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    goto :goto_87
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    :cond_87
    :goto_87
    throw v1
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    .line 140
    throw v1

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    throw v1
.end method

.method public A0E(LX/0DP;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v4, v5, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 16
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v3

    .line 22
    :try_start_16
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v1, "\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'7\',\n                    \'87\'\n                )\n                AND\n                from_me = 0\n            LIMIT 1\n        "

    .line 26
    const-string v0, "INCOMING_MESSAGE_EXISTS_RAW_SQL"

    .line 28
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_3a

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_27

    .line 38
    const/4 v5, 0x0
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_2e

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3a

    .line 42
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 45
    return v5

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    if-eqz v2, :cond_39

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    goto :goto_39
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    :goto_39
    throw v1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 62
    throw v1

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    throw v1
.end method

.method public A0F(LX/0DP;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v4, v5, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 16
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v3

    .line 22
    :try_start_16
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v1, "\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'7\',\n                    \'87\'\n                )\n                AND\n                from_me = 1\n            LIMIT 1\n        "

    .line 26
    const-string v0, "OUTGOING_MESSAGE_EXISTS_RAW_SQL"

    .line 28
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_3a

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_27

    .line 38
    const/4 v5, 0x0
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_2e

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3a

    .line 42
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 45
    return v5

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    if-eqz v2, :cond_39

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    goto :goto_39
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    :goto_39
    throw v1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 62
    throw v1

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    throw v1
.end method

.method public A0G(LX/0DP;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/0iR;->A04:LX/0GG;

    .line 2
    invoke-virtual {v0, p1}, LX/0GG;->A0a(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-virtual {p0, p1}, LX/0iR;->A06(LX/0DP;)J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    cmp-long v1, v4, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public A0H(LX/0DP;Z)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v4, v5, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 16
    if-eqz p2, :cond_1d

    .line 18
    const-string v2, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type != 7\n                AND\n                status != 6\n                LIMIT 1\n        "

    .line 20
    const-string v1, "HAS_ANY_NON_SYSTEM_SENDABLE_MESSAGE_SQL"

    .line 22
    :goto_16
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    const-string v2, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type != 7\n                LIMIT 1\n        "

    .line 31
    const-string v1, "HAS_ANY_NON_SYSTEM_MESSAGE_SQL"

    .line 33
    goto :goto_16

    .line 34
    :goto_22
    :try_start_22
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 36
    invoke-virtual {v0, v2, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_42

    .line 40
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_2f

    .line 46
    const/4 v5, 0x0
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_36

    .line 47
    :cond_2f
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_42

    .line 50
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 53
    return v5

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    if-eqz v2, :cond_41

    .line 57
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    :goto_41
    throw v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 70
    throw v1

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public A0I(LX/0DP;Z)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/0iR;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v5, v0, [Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v5, v4

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v5, v0

    .line 23
    iget-object v0, p0, LX/0iR;->A03:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IS NOT 7\n                AND\n                from_me = ?\n                LIMIT 1\n        "

    .line 33
    const-string v0, "HAS_NON_SYSTEM_MESSAGE_FROM_ID_SQL"

    .line 35
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_41

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2e

    .line 45
    const/4 v4, 0x1
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_35

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_41

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return v4

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    if-eqz v2, :cond_40

    .line 56
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    goto :goto_40
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    :goto_40
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 69
    throw v1

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method
