.class public LX/11c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/08s;

.field public final A0A:LX/0WP;

.field public final A0B:LX/0WR;

.field public final A0C:LX/0HB;

.field public final A0D:LX/0Ur;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const/16 v0, 0x438

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0WR;

    .line 8
    const/16 v0, 0x42b

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0WP;

    .line 16
    const/16 v0, 0x437

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0HB;

    .line 24
    const/16 v0, 0xbd8

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x4199

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/11c;->A08:LX/00x;

    .line 46
    const/16 v0, 0xa0

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08s;

    .line 54
    iput-object v0, p0, LX/11c;->A09:LX/08s;

    .line 56
    const/16 v0, 0x83a

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Ur;

    .line 64
    iput-object v0, p0, LX/11c;->A0D:LX/0Ur;

    .line 66
    const/16 v0, 0x97f

    .line 68
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/11c;->A07:LX/00x;

    .line 74
    const/16 v0, 0x469

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/11c;->A00:LX/00x;

    .line 82
    const/16 v0, 0x1a6e

    .line 84
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/11c;->A06:LX/00x;

    .line 90
    const/16 v0, 0x446

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/11c;->A04:LX/00x;

    .line 98
    const/16 v0, 0x119a

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/11c;->A03:LX/00x;

    .line 106
    const/16 v0, 0x25

    .line 108
    new-instance v2, LX/1T3;

    .line 110
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/00z;

    .line 116
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 119
    iput-object v0, p0, LX/11c;->A05:LX/00x;

    .line 121
    iput-object v7, p0, LX/11c;->A0B:LX/0WR;

    .line 123
    iput-object v6, p0, LX/11c;->A0A:LX/0WP;

    .line 125
    iput-object v5, p0, LX/11c;->A0C:LX/0HB;

    .line 127
    iput-object v4, p0, LX/11c;->A01:LX/00x;

    .line 129
    iput-object v3, p0, LX/11c;->A02:LX/00x;

    .line 131
    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/0V7;LX/1AZ;LX/11c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 14

    .line 0
    move-object v4, p4

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p2, p3}, LX/11c;->A09(LX/1AZ;LX/11c;)Z

    .line 5
    move-result v0

    .line 6
    move-object v2, p0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v1, p1, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v3, "message"

    .line 13
    const-string v5, "UPDATE_MESSAGE_MAIN_SQL"

    .line 15
    :goto_f
    invoke-virtual/range {v1 .. v6}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    array-length v1, p6

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, [Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "sort_id"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v6, v1

    .line 42
    iget-object v1, p1, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v3, "message"

    .line 46
    const-string v5, "UPDATE_MESSAGE_MAIN_IF_SORT_ID_SQL"

    .line 48
    move-object v4, p5

    .line 49
    goto :goto_f
.end method

.method public static A01(LX/0V7;IJJJ)I
    .registers 14

    .line 0
    new-instance v5, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string/jumbo v1, "status"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-object v4, p0, LX/0V7;->A06:LX/0Jv;

    .line 17
    sget-object p1, LX/211;->A00:Ljava/lang/String;

    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array p3, v0, [Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v3, p3, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, p3, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, p3, v0

    .line 43
    const-string p2, "MARK_MESSAGES_BY_WATERMARK_BUCKET"

    .line 45
    const-string p0, "message"

    .line 47
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static A02(LX/0V7;Ljava/lang/Long;JJ)LX/37n;
    .registers 14

    .line 0
    if-eqz p1, :cond_67

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v6, 0x0

    .line 8
    cmp-long v0, v1, v6

    .line 10
    if-lez v0, :cond_67

    .line 12
    iget-object v5, p0, LX/0V7;->A06:LX/0Jv;

    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v4, v2, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v3, v2, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "GET_LAST_INCOMING_MESSAGE_BY_WATERMARK"

    .line 40
    const-string v0, "\n      SELECT _id, sort_id\n      FROM message\n      WHERE chat_row_id = ?\n      AND from_me = 0\n      AND server_sts > 0\n      AND server_sts <= ?\n      AND sort_id > ?\n      ORDER BY sort_id DESC\n      LIMIT 1\n    "

    .line 42
    invoke-virtual {v5, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v5

    .line 46
    :try_start_2e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    const-string v0, "_id"

    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v3

    .line 62
    const-string/jumbo v0, "sort_id"

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v1

    .line 73
    goto :goto_4e

    .line 74
    :cond_4a
    const-wide/16 v3, -0x1

    .line 76
    const-wide/16 v1, -0x1
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_5b

    .line 78
    :goto_4e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 81
    cmp-long v0, v1, v6

    .line 83
    if-ltz v0, :cond_67

    .line 85
    new-instance v0, LX/37n;

    .line 87
    invoke-direct {v0, v3, v4, v1, v2}, LX/37n;-><init>(JJ)V

    .line 90
    return-object v0

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    if-eqz v5, :cond_66

    .line 94
    :try_start_5e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 97
    throw v1

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :cond_66
    throw v1

    .line 103
    :cond_67
    sget-object v0, LX/37n;->A02:LX/37n;

    .line 105
    return-object v0
.end method

.method public static A03(Landroid/content/ContentValues;LX/0V7;LX/1AZ;LX/11c;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 5
    move-result-object v10

    .line 6
    :try_start_6
    move-object/from16 v7, p2

    .line 8
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v5, p3

    .line 15
    if-eqz v4, :cond_61

    .line 17
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    cmp-long v2, v0, v8

    .line 23
    if-lez v2, :cond_61

    .line 25
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 27
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    iget-object v0, v5, LX/11c;->A0A:LX/0WP;

    .line 35
    invoke-virtual {v0, v4}, LX/0WP;->A0G(LX/0DP;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v2, v0, [Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v9, v2, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "GET_PERSISTED_SORT_ID_FOR_UPDATE"

    .line 54
    const-string v0, "\n          SELECT\n            sort_id\n          FROM\n            message\n          WHERE\n            _id = ?\n            AND\n            chat_row_id = ?\n        "

    .line 56
    invoke-virtual {v8, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_ad

    .line 60
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    const-string/jumbo v0, "sort_id"

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_5e
    :try_end_52
    .catchall {:try_start_3c .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    goto :goto_5d
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    :try_start_59
    move-exception v0

    .line 90
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    :cond_5d
    :goto_5d
    throw v1

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_61
    const-string/jumbo v0, "sort_id"

    .line 100
    move-object/from16 v12, p0

    .line 102
    if-nez v3, :cond_7c

    .line 104
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 107
    :cond_6b
    :goto_6b
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 109
    const-string v13, "message"

    .line 111
    const-string v15, "UPDATE_MESSAGE_MAIN_SQL"

    .line 113
    move-object/from16 v14, p4

    .line 115
    move-object/from16 p0, p5

    .line 117
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_a6

    .line 123
    goto :goto_9a

    .line 124
    :cond_7c
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v2

    .line 131
    iget-wide v0, v7, LX/1AZ;->A0l:J

    .line 133
    cmp-long v8, v2, v0

    .line 135
    if-eqz v8, :cond_6b

    .line 137
    const/4 v15, 0x1

    .line 138
    new-instance v13, LX/CiH;

    .line 140
    move-object v14, v7

    .line 141
    move-wide/from16 p0, v2

    .line 143
    move-wide/from16 p2, v0

    .line 145
    invoke-direct/range {v13 .. v19}, LX/CiH;-><init>(Ljava/lang/Object;IJJ)V

    .line 148
    invoke-virtual {v6, v13}, LX/0V7;->A07(Ljava/lang/Runnable;)V

    .line 151
    iput-wide v2, v7, LX/1AZ;->A0l:J

    .line 153
    goto :goto_6b

    .line 154
    :goto_9a
    if-eqz v4, :cond_a6

    .line 156
    const/16 v1, 0x1e

    .line 158
    new-instance v0, LX/MnY;

    .line 160
    invoke-direct {v0, v4, v5, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v6, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 166
    :cond_a6
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_a9
    .catchall {:try_start_59 .. :try_end_a9} :catchall_ad

    .line 169
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 172
    return-void

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b2

    .line 177
    throw v1

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    throw v1
.end method

.method private A04(Landroid/content/ContentValues;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/11c;->A05(Landroid/content/ContentValues;LX/1AZ;)V

    .line 3
    iget v0, p2, LX/1AZ;->A06:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "recipient_count"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-wide v3, p2, LX/1AZ;->A0C:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iget-object v0, p0, LX/11c;->A09:LX/08s;

    .line 24
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide v3

    .line 28
    :cond_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "received_timestamp"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    return-void
.end method

.method public static A05(Landroid/content/ContentValues;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A04()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "origination_flags"

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget v0, p1, LX/1AZ;->A05:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "origin"

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "timestamp"

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "status"

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget-wide v0, p1, LX/1AZ;->A0E:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "receipt_server_timestamp"

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget v0, p1, LX/1AZ;->A0i:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "message_type"

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string/jumbo v1, "text_data"

    .line 75
    invoke-virtual {p1}, LX/1AZ;->A0g()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "translated_text"

    .line 85
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 87
    invoke-static {p0, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, LX/H1k;->A00(LX/1AZ;)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "lookup_tables"

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "sort_id"

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    iget v0, p1, LX/1AZ;->A04:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "message_add_on_flags"

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string/jumbo v1, "view_replies_thread_id"

    .line 129
    iget-object v0, p1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 131
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    return-void
.end method

.method public static A06(LX/1AZ;LX/11c;Ljava/util/List;IJZ)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string/jumbo v1, "status"

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v1, "receipt_server_timestamp"

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget v0, p0, LX/1AZ;->A06:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "recipient_count"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    if-eqz p6, :cond_3c

    .line 43
    iget-object v1, p1, LX/11c;->A0A:LX/0WP;

    .line 45
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    new-instance v0, LX/CBq;

    .line 62
    invoke-direct {v0, p2}, LX/CBq;-><init>(Ljava/util/List;)V

    .line 65
    invoke-virtual {v0}, LX/CBq;->A00()Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_4a
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v0

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 87
    sget-object v0, LX/211;->A00:Ljava/lang/String;

    .line 89
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v0, "\n        chat_row_id IN "

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\n        AND from_me = 1\n        AND key_id = ?\n    "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "\n        UPDATE\n          message\n        SET\n          receipt_server_timestamp = ?,\n          recipient_count = ?,\n          status = ?\n        WHERE\n          "

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "\n      "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    iget v0, p0, LX/1AZ;->A06:I

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p1, LX/11c;->A0C:LX/0HB;

    .line 164
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 167
    move-result-object v3

    .line 168
    :try_start_a8
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 170
    const/4 v0, 0x0

    .line 171
    new-array v0, v0, [Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "updateBroadcastAckInMessageTable/UPDATE_MESSAGE"

    .line 180
    invoke-virtual {v2, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_a8 .. :try_end_b7} :catchall_bb

    .line 183
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 186
    return-void

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    :try_start_bc
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    .line 191
    throw v1

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    throw v1
.end method

.method public static A07(LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget v1, p0, LX/1AZ;->A0i:I

    .line 8
    const/16 v0, 0x40

    .line 10
    if-eq v1, v0, :cond_1f

    .line 12
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 15
    move-result p0

    .line 16
    sget-object v3, LX/211;->A01:[I

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_1f

    .line 22
    aget v0, v3, v1

    .line 24
    if-ne v0, p0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static A08(LX/1AZ;LX/11c;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_2e

    .line 8
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v2, :cond_2e

    .line 14
    iget-object v0, p1, LX/11c;->A05:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/L01;

    .line 38
    invoke-virtual {v0, v2}, LX/L01;->A07(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1a

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static A09(LX/1AZ;LX/11c;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/11c;->A08(LX/1AZ;LX/11c;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p1, LX/11c;->A03:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0iz;

    .line 14
    iget-wide p0, p0, LX/1AZ;->A0k:J

    .line 16
    iget-object v0, v0, LX/0iz;->A01:LX/0j2;

    .line 18
    iget-object v1, v0, LX/0j2;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public static A0A(LX/1dJ;LX/11c;)[Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p1, LX/11c;->A0A:LX/0WP;

    .line 2
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 17
    if-eqz v0, :cond_24

    .line 19
    const-string v3, "1"

    .line 21
    :goto_15
    iget-object v2, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v4, v1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v3, v1, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v1, v0

    .line 35
    return-object v1

    .line 36
    :cond_24
    const-string v3, "0"

    .line 38
    goto :goto_15
.end method


# virtual methods
.method public A0B(Landroid/database/Cursor;LX/0DP;)LX/1dJ;
    .registers 19

    .line 0
    const-string v9, "Is null: "

    .line 2
    const-string v11, "Column type: "

    .line 4
    const-string v12, ", Column name: "

    .line 6
    const-string v13, "from_me"

    .line 8
    const-string v14, "key_id"

    .line 10
    const-string v8, "MainMessageStore/readKey/IllegalStateException, "

    .line 12
    const-string v1, "\n\tColumn index: "

    .line 14
    const-string v0, "MainMessageStore/readKey/IllegalStateException - \n\tColumn index: "

    .line 16
    move-object/from16 v2, p0

    .line 18
    iget-object v2, v2, LX/11c;->A08:LX/00x;

    .line 20
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/00Y;

    .line 26
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x4ff

    .line 32
    invoke-static {v3, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/0B4;

    .line 38
    move-object/from16 v10, p1

    .line 40
    invoke-interface {v10}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 43
    move-result v2

    .line 44
    move-object/from16 v3, p2

    .line 46
    if-nez v2, :cond_da

    .line 48
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_da

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    :try_start_38
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v15, 0x0
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_41} :catch_5f

    .line 65
    :try_start_41
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v7

    .line 69
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_4c

    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_4c
    if-eqz v2, :cond_5c
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_4e} :catch_62

    .line 78
    const-string v0, "-1"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5c

    .line 86
    new-instance v0, LX/1dJ;

    .line 88
    invoke-direct {v0, v3, v2, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v1, "MainMessageStore/readKey/id is null or no messages for jid="

    .line 94
    goto :goto_dd

    .line 95
    :catch_5f
    move-exception v7

    .line 96
    const/4 v15, 0x0

    .line 97
    goto :goto_63

    .line 98
    :catch_62
    move-exception v7

    .line 99
    :goto_63
    const-string v3, "MainMessageStore/readKey/IllegalStateException"

    .line 101
    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :try_start_68
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getType(I)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getType(I)I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "\n"

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v3, v0, v5, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    return-object v15

    .line 218
    :cond_da
    const/4 v15, 0x0

    .line 219
    const-string v1, "MainMessageStore/readKey/cursor is empty or no messages for jid="

    .line 221
    :goto_dd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 236
    return-object v15
.end method

.method public A0C(Ljava/lang/Long;)Ljava/lang/Integer;
    .registers 8

    .line 0
    iget-object v0, p0, LX/11c;->A0C:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "\n          SELECT\n            message_type\n          FROM\n            message\n          WHERE\n            _id = ?\n        "

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 24
    const-string v0, "GET_MESSAGE_TYPE_OF_MESSAGE"

    .line 26
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_4d

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    const-string v0, "message_type"

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_41

    .line 50
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4d

    .line 53
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 56
    return-object v0

    .line 57
    :cond_39
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_4d

    .line 60
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    goto :goto_4c
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    :goto_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 81
    throw v1

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method

.method public A0D(LX/0V7;LX/1dJ;)Ljava/lang/Long;
    .registers 7

    .line 0
    iget-object v3, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {p2, p0}, LX/11c;->A0A(LX/1dJ;LX/11c;)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "GET_MESSAGE_ROW_ID_FOR_MESSAGE_KEY_SQL"

    .line 8
    const-string v0, "\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        "

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    const-string v0, "_id"

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2b

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    if-eqz v2, :cond_36

    .line 46
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 49
    throw v1

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    throw v1
.end method

.method public A0E(LX/0DP;Z)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/11c;->A0A:LX/0WP;

    .line 2
    iget-object v0, p0, LX/11c;->A09:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x5265c00

    .line 11
    sub-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, p1, v2, v3}, LX/0WP;->A0H(LX/0DP;J)J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, LX/11c;->A07:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/11k;

    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 26
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget-object v0, v1, LX/11k;->A04:LX/0HB;

    .line 31
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 34
    move-result-object v4

    .line 35
    :try_start_23
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v1, LX/11k;->A02:LX/0WP;

    .line 49
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, LX/AwQ;->A01:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_48

    .line 92
    :cond_5c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 94
    sget-object v2, LX/C9z;->A00:Ljava/lang/String;

    .line 96
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [Ljava/lang/String;

    .line 104
    const-string v0, "GET_SYSTEM_MESSAGES_ROW_IDS_BY_ACTION_TYPES_SQL"

    .line 106
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v3
    :try_end_6e
    .catchall {:try_start_23 .. :try_end_6e} :catchall_9c

    .line 110
    :try_start_6e
    const-string v0, "_id"

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v2

    .line 116
    :goto_74
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_86

    .line 122
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_74
    :try_end_86
    .catchall {:try_start_6e .. :try_end_86} :catchall_90

    .line 134
    :cond_86
    :try_start_86
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_9c

    .line 137
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 140
    invoke-virtual {p0, v5, p2}, LX/11c;->A0J(Ljava/util/Set;Z)Z

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    if-eqz v3, :cond_9b

    .line 147
    :try_start_93
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    goto :goto_9b
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    :cond_9b
    :goto_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a1

    .line 160
    throw v1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    throw v1
.end method

.method public A0F(LX/1AZ;)V
    .registers 30

    .line 0
    const-string v10, "MainMessageStore/insertMainMessage/disallow creating PN chat; chatJid="

    .line 2
    const-string v12, "MainMessageStore/insertMainMessage/disallow creating LID chat; chatJid="

    .line 4
    const-string v11, "MainMessageStore/insertMainMessage/Chat row not inserted; chatRowId="

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v8, p1

    .line 9
    invoke-virtual {v8, v9}, LX/1AZ;->A0h(I)V

    .line 12
    move-object/from16 v13, p0

    .line 14
    iget-object v6, v13, LX/11c;->A0C:LX/0HB;

    .line 16
    invoke-virtual {v6}, LX/0HB;->A09()LX/0V7;

    .line 19
    move-result-object v21

    .line 20
    :try_start_14
    invoke-virtual/range {v21 .. v21}, LX/0V7;->A04()LX/N2t;

    .line 23
    move-result-object v20
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_253

    .line 24
    :try_start_18
    iget-object v7, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 28
    iget-object v2, v13, LX/11c;->A0B:LX/0WR;

    .line 30
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 36
    iget-object v5, v13, LX/11c;->A0A:LX/0WP;

    .line 38
    invoke-virtual {v5, v8}, LX/0WP;->A0J(LX/1AZ;)J

    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v18, 0x0

    .line 44
    cmp-long v0, v3, v18

    .line 46
    if-gtz v0, :cond_65

    .line 48
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_65

    .line 54
    iget-object v0, v13, LX/11c;->A01:LX/00x;

    .line 56
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0bm;

    .line 62
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_65

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/IOException;

    .line 97
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_64
    throw v1

    .line 101
    :cond_65
    cmp-long v0, v3, v18

    .line 103
    if-gtz v0, :cond_a4

    .line 105
    iget-object v0, v13, LX/11c;->A01:LX/00x;

    .line 107
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0bm;

    .line 113
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a4

    .line 119
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a4

    .line 125
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a4

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/io/IOException;

    .line 160
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    goto :goto_64

    .line 164
    :cond_a4
    cmp-long v0, v3, v18

    .line 166
    if-gtz v0, :cond_a9

    .line 168
    const/4 v9, 0x0

    .line 169
    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " key="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 192
    const-string v13, "MainMessageStore/insertMainMessageRow, failed to update sortId key="
    :try_end_c2
    .catchall {:try_start_18 .. :try_end_c2} :catchall_249

    .line 194
    :try_start_c2
    invoke-virtual {v6}, LX/0HB;->A09()LX/0V7;

    .line 197
    move-result-object v12
    :try_end_c6
    .catch Landroid/database/SQLException; {:try_start_c2 .. :try_end_c6} :catch_236
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_249

    .line 198
    :try_start_c6
    invoke-virtual {v12}, LX/0V7;->A04()LX/N2t;

    .line 201
    move-result-object v17
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_22c

    .line 202
    :try_start_ca
    new-instance v6, Landroid/content/ContentValues;

    .line 204
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 207
    invoke-static {v6, v8}, LX/11c;->A05(Landroid/content/ContentValues;LX/1AZ;)V

    .line 210
    invoke-virtual {v5, v8}, LX/0WP;->A0J(LX/1AZ;)J

    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    const-string v5, "chat_row_id"

    .line 220
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    iget-boolean v1, v7, LX/1dJ;->A02:Z

    .line 225
    const-string v0, "from_me"

    .line 227
    invoke-static {v6, v0, v1}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 230
    iget-object v1, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 232
    const-string v0, "key_id"

    .line 234
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_f6

    .line 243
    const-wide/16 v0, 0x0

    .line 245
    goto :goto_fa

    .line 246
    :cond_f6
    invoke-virtual {v2, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 249
    move-result-wide v0

    .line 250
    :goto_fa
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "sender_jid_row_id"

    .line 256
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    const-string v1, "broadcast"

    .line 261
    iget-boolean v0, v8, LX/1AZ;->A0Z:Z

    .line 263
    invoke-static {v6, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 266
    iget v0, v8, LX/1AZ;->A06:I

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "recipient_count"

    .line 274
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    const-string v1, "participant_hash"

    .line 279
    iget-object v0, v8, LX/1AZ;->A0V:Ljava/lang/String;

    .line 281
    invoke-static {v6, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-wide v0, v8, LX/1AZ;->A0C:J

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "received_timestamp"

    .line 292
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 297
    cmp-long v2, v0, v18

    .line 299
    if-lez v2, :cond_138

    .line 301
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "_id"

    .line 309
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    :cond_138
    iget-wide v0, v8, LX/1AZ;->A0D:J

    .line 314
    cmp-long v2, v0, v18

    .line 316
    if-lez v2, :cond_147

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "server_sts"

    .line 324
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_147
    const-string/jumbo v1, "starred"

    .line 330
    iget-boolean v0, v8, LX/1AZ;->A0d:Z

    .line 332
    invoke-static {v6, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 335
    iget-object v0, v8, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 337
    const-string/jumbo v1, "view_mode"

    .line 340
    if-nez v0, :cond_15b

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    :cond_15b
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    iget-wide v0, v8, LX/1AZ;->A0k:J
    :try_end_160
    .catchall {:try_start_ca .. :try_end_160} :catchall_222

    .line 352
    :try_start_160
    const-string/jumbo v9, "sort_id"

    .line 355
    cmp-long v2, v0, v18

    .line 357
    if-lez v2, :cond_18a
    :try_end_167
    .catchall {:try_start_160 .. :try_end_167} :catchall_249

    .line 359
    :try_start_167
    const-string v2, "_id"

    .line 361
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 372
    const-wide/16 v3, -0x1

    .line 374
    cmp-long v2, v0, v3

    .line 376
    if-nez v2, :cond_17e

    .line 378
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 380
    iput-wide v0, v8, LX/1AZ;->A0l:J

    .line 382
    :cond_17e
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    const-string v2, "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    .line 393
    goto :goto_18c

    .line 394
    :cond_18a
    const-string v2, "INSERT_MESSAGE_MAIN_SQL"

    .line 396
    :goto_18c
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 398
    const/4 v4, 0x1

    .line 399
    cmp-long v3, v0, v18

    .line 401
    if-gtz v3, :cond_1a1

    .line 403
    invoke-virtual {v8}, LX/1AZ;->A0S()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1a1

    .line 409
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 412
    move-result v0

    .line 413
    const/16 v16, 0x0

    .line 415
    if-eqz v0, :cond_1a3

    .line 417
    :cond_1a1
    const/16 v16, 0x1

    .line 419
    :cond_1a3
    iget-object v11, v12, LX/0V7;->A06:LX/0Jv;

    .line 421
    const-string v10, "message"

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-virtual {v11, v10, v2, v6}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 427
    move-result-wide v2

    .line 428
    cmp-long v0, v2, v18

    .line 430
    if-ltz v0, :cond_201

    .line 432
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 434
    cmp-long v14, v0, v18

    .line 436
    if-lez v14, :cond_1c4

    .line 438
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 440
    cmp-long v14, v0, v2

    .line 442
    if-eqz v14, :cond_1c4

    .line 444
    const-string v0, "MainMessageStore/insertMainMessageRow, row_id for inserted message doesn\'t match specified value."

    .line 446
    new-instance v1, Ljava/io/IOException;

    .line 448
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    :goto_1c3
    throw v1

    .line 452
    :cond_1c4
    iput-wide v2, v8, LX/1AZ;->A0k:J

    .line 454
    if-nez v16, :cond_209

    .line 456
    iput-wide v2, v8, LX/1AZ;->A0l:J
    :try_end_1ca
    .catchall {:try_start_167 .. :try_end_1ca} :catchall_222

    .line 458
    :try_start_1ca
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 461
    iget-wide v0, v8, LX/1AZ;->A0l:J

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    const-string v25, "_id = ?"

    .line 472
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 474
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    new-array v0, v4, [Ljava/lang/String;

    .line 480
    aput-object v1, v0, v15

    .line 482
    const-string v26, "UPDATE_MESSAGE_MAIN_SORT_ID_SQL"

    .line 484
    move-object/from16 v22, v11

    .line 486
    move-object/from16 v23, v6

    .line 488
    move-object/from16 v24, v10

    .line 490
    move-object/from16 v27, v0

    .line 492
    invoke-virtual/range {v22 .. v27}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 495
    goto :goto_209
    :try_end_1f0
    .catch Landroid/database/SQLException; {:try_start_1ca .. :try_end_1f0} :catch_1f0
    .catchall {:try_start_1ca .. :try_end_1f0} :catchall_222

    .line 496
    :catch_1f0
    move-exception v1

    .line 497
    :try_start_1f1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    goto :goto_1c3

    .line 513
    :cond_201
    const-string v0, "MainMessageStore/insertMainMessageRow, row_id for inserted message not set."

    .line 515
    new-instance v1, Ljava/io/IOException;

    .line 517
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    goto :goto_1c3

    .line 521
    :cond_209
    :goto_209
    invoke-virtual {v8, v4}, LX/1AZ;->A0h(I)V

    .line 524
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V
    :try_end_212
    .catchall {:try_start_1f1 .. :try_end_212} :catchall_222

    .line 530
    :try_start_212
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_22c

    .line 533
    :try_start_215
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_218
    .catch Landroid/database/SQLException; {:try_start_215 .. :try_end_218} :catch_236
    .catchall {:try_start_215 .. :try_end_218} :catchall_249

    .line 536
    :try_start_218
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V
    :try_end_21b
    .catchall {:try_start_218 .. :try_end_21b} :catchall_249

    .line 539
    :try_start_21b
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_21e
    .catchall {:try_start_21b .. :try_end_21e} :catchall_253

    .line 542
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V

    .line 545
    return-void

    .line 546
    :catchall_222
    move-exception v1

    .line 547
    :try_start_223
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 550
    goto :goto_22b
    :try_end_227
    .catchall {:try_start_223 .. :try_end_227} :catchall_227

    .line 551
    :catchall_227
    move-exception v0

    .line 552
    :try_start_228
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 555
    :goto_22b
    throw v1
    :try_end_22c
    .catchall {:try_start_228 .. :try_end_22c} :catchall_22c

    .line 556
    :catchall_22c
    move-exception v1

    .line 557
    :try_start_22d
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 560
    goto :goto_235
    :try_end_231
    .catchall {:try_start_22d .. :try_end_231} :catchall_231

    .line 561
    :catchall_231
    move-exception v0

    .line 562
    :try_start_232
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 565
    :goto_235
    throw v1
    :try_end_236
    .catch Landroid/database/SQLException; {:try_start_232 .. :try_end_236} :catch_236
    .catchall {:try_start_232 .. :try_end_236} :catchall_249

    .line 566
    :catch_236
    :try_start_236
    move-exception v2

    .line 567
    const-string v1, "MainMessageStore/insertMainMessageRow, unknown error key="

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    throw v2
    :try_end_249
    .catchall {:try_start_236 .. :try_end_249} :catchall_249

    .line 585
    :catchall_249
    move-exception v1

    .line 586
    :try_start_24a
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V

    .line 589
    goto :goto_252
    :try_end_24e
    .catchall {:try_start_24a .. :try_end_24e} :catchall_24e

    .line 590
    :catchall_24e
    move-exception v0

    .line 591
    :try_start_24f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 594
    :goto_252
    throw v1
    :try_end_253
    .catchall {:try_start_24f .. :try_end_253} :catchall_253

    .line 595
    :catchall_253
    move-exception v1

    .line 596
    :try_start_254
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V
    :try_end_257
    .catchall {:try_start_254 .. :try_end_257} :catchall_258

    .line 599
    throw v1

    .line 600
    :catchall_258
    move-exception v0

    .line 601
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 604
    throw v1
.end method

.method public A0G(LX/1AZ;IZ)V
    .registers 22

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    if-eqz p3, :cond_139

    .line 6
    invoke-virtual {v10}, LX/1AZ;->A09()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x1

    .line 11
    move/from16 v5, p2

    .line 13
    if-ge v5, v7, :cond_3e

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    invoke-static {v0}, LX/Do8;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_91

    .line 23
    :cond_17
    iget-object v0, v11, LX/11c;->A08:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00Y;

    .line 31
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4ff

    .line 37
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0B4;

    .line 43
    const-string/jumbo v1, "updateBroadcastMessageWithScan"

    .line 46
    const-string/jumbo v0, "updateBroadcastMessageWithScan used due to empty participant list."

    .line 49
    invoke-virtual {v2, v1, v0, v7, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    invoke-virtual {v10, v7}, LX/1AZ;->A0h(I)V

    .line 55
    iget-object v0, v11, LX/11c;->A0C:LX/0HB;

    .line 57
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_6e

    .line 62
    :cond_3e
    invoke-virtual {v10}, LX/1AZ;->A09()Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_17

    .line 68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_17

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_91

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    add-int v2, v1, p2

    .line 92
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v0

    .line 96
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    move v1, v2

    .line 109
    goto :goto_50

    .line 110
    :goto_6e
    :try_start_6e
    new-instance v4, Landroid/content/ContentValues;

    .line 112
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 115
    invoke-direct {v11, v4, v10}, LX/11c;->A04(Landroid/content/ContentValues;LX/1AZ;)V

    .line 118
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 120
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 122
    new-array v8, v7, [Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    .line 125
    aput-object v1, v8, v0

    .line 127
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 129
    const-string v5, "message"

    .line 131
    const-string v6, "\n        broadcast = 1\n        AND from_me = 1\n        AND key_id = ?\n      "

    .line 133
    const-string v7, "UPDATE_MESSAGE_MAIN_BROADCAST_SCAN_SQL"

    .line 135
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    goto/16 :goto_135
    :try_end_8c
    .catchall {:try_start_6e .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_212

    .line 144
    throw v1

    .line 145
    :cond_91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_138

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v10, v2}, LX/1AZ;->A0h(I)V

    .line 165
    iget-object v0, v11, LX/11c;->A0C:LX/0HB;

    .line 167
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 170
    move-result-object v3

    .line 171
    :try_start_ab
    new-instance v13, Landroid/content/ContentValues;

    .line 173
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 176
    invoke-direct {v11, v13, v10}, LX/11c;->A04(Landroid/content/ContentValues;LX/1AZ;)V

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v7

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    if-eqz v7, :cond_d3

    .line 191
    iget-object v1, v11, LX/11c;->A0A:LX/0WP;

    .line 193
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 195
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 200
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v5

    .line 215
    :goto_d7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f1

    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    iget-object v0, v11, LX/11c;->A0A:LX/0WP;

    .line 229
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_d7

    .line 241
    :cond_f1
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 243
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 250
    const-string v14, "message"

    .line 252
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 255
    move-result v1

    .line 256
    sub-int/2addr v1, v2

    .line 257
    sget-object v0, LX/211;->A00:Ljava/lang/String;

    .line 259
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    const-string v0, "\n        chat_row_id IN "

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, "\n        AND from_me = 1\n        AND key_id = ?\n    "

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v15

    .line 282
    const/4 v0, 0x0

    .line 283
    new-array v0, v0, [Ljava/lang/String;

    .line 285
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [Ljava/lang/String;

    .line 291
    const-string v16, "UPDATE_MESSAGE_MAIN_BROADCAST_PARTICIPANTS_SQL"

    .line 293
    move-object/from16 v17, v0

    .line 295
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12a
    .catchall {:try_start_ab .. :try_end_12a} :catchall_130

    .line 298
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 301
    const/4 v7, 0x0

    .line 302
    goto/16 :goto_95

    .line 304
    :catchall_130
    move-exception v1

    .line 305
    :try_start_131
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_212

    .line 308
    throw v1

    .line 309
    :goto_135
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 312
    :cond_138
    return-void

    .line 313
    :cond_139
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v10, v0}, LX/1AZ;->A0h(I)V

    .line 317
    iget-object v0, v11, LX/11c;->A0C:LX/0HB;

    .line 319
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 322
    move-result-object v9

    .line 323
    :try_start_143
    invoke-static {v10, v11}, LX/11c;->A08(LX/1AZ;LX/11c;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14e

    .line 329
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 332
    move-result-object v7

    .line 333
    goto :goto_14f

    .line 334
    :cond_14e
    const/4 v7, 0x0
    :try_end_14f
    .catchall {:try_start_143 .. :try_end_14f} :catchall_20d

    .line 335
    :goto_14f
    :try_start_14f
    new-instance v8, Landroid/content/ContentValues;

    .line 337
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 340
    invoke-static {v8, v10}, LX/11c;->A05(Landroid/content/ContentValues;LX/1AZ;)V

    .line 343
    const-string v1, "broadcast"

    .line 345
    iget-boolean v0, v10, LX/1AZ;->A0Z:Z

    .line 347
    invoke-static {v8, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 350
    iget v0, v10, LX/1AZ;->A06:I

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "recipient_count"

    .line 358
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    const-string v1, "participant_hash"

    .line 363
    iget-object v0, v10, LX/1AZ;->A0V:Ljava/lang/String;

    .line 365
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-wide v1, v10, LX/1AZ;->A0C:J

    .line 370
    const-wide/16 v5, 0x0

    .line 372
    cmp-long v0, v1, v5

    .line 374
    if-nez v0, :cond_17e

    .line 376
    iget-object v0, v11, LX/11c;->A09:LX/08s;

    .line 378
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 381
    move-result-wide v1

    .line 382
    :cond_17e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "received_timestamp"

    .line 388
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    iget-wide v1, v10, LX/1AZ;->A0D:J

    .line 393
    cmp-long v0, v1, v5

    .line 395
    if-lez v0, :cond_196

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "server_sts"

    .line 403
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_196
    iget-object v0, v10, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 408
    const-string/jumbo v1, "view_mode"

    .line 411
    if-nez v0, :cond_1a2

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    :cond_1a2
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    iget-object v4, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 423
    invoke-static {v4, v11}, LX/11c;->A0A(LX/1dJ;LX/11c;)[Ljava/lang/String;

    .line 426
    move-result-object v14

    .line 427
    const-string v12, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    .line 429
    const-string v13, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n          AND\n          sort_id = ?\n        "

    .line 431
    invoke-static/range {v8 .. v14}, LX/11c;->A00(Landroid/content/ContentValues;LX/0V7;LX/1AZ;LX/11c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1bf

    .line 437
    invoke-static {v10, v11}, LX/11c;->A09(LX/1AZ;LX/11c;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1bf

    .line 443
    move-object v13, v14

    .line 444
    invoke-static/range {v8 .. v13}, LX/11c;->A03(Landroid/content/ContentValues;LX/0V7;LX/1AZ;LX/11c;Ljava/lang/String;[Ljava/lang/String;)V

    .line 447
    :cond_1bf
    iget-wide v1, v10, LX/1AZ;->A0k:J

    .line 449
    cmp-long v0, v1, v5

    .line 451
    if-gtz v0, :cond_1f5

    .line 453
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 455
    const-string v2, "\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        "

    .line 457
    invoke-static {v4, v11}, LX/11c;->A0A(LX/1dJ;LX/11c;)[Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, "FIND_MESSAGE_MAIN_SQL"

    .line 463
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 466
    move-result-object v2
    :try_end_1d3
    .catchall {:try_start_14f .. :try_end_1d3} :catchall_201

    .line 467
    :try_start_1d3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e5

    .line 473
    const-string v0, "_id"

    .line 475
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 478
    move-result v0

    .line 479
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    move-result-wide v0

    .line 483
    iput-wide v0, v10, LX/1AZ;->A0k:J
    :try_end_1e5
    .catchall {:try_start_1d3 .. :try_end_1e5} :catchall_1e9

    .line 485
    :cond_1e5
    :try_start_1e5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 488
    goto :goto_1f5
    :try_end_1e9
    .catchall {:try_start_1e5 .. :try_end_1e9} :catchall_201

    .line 489
    :catchall_1e9
    move-exception v1

    .line 490
    if-eqz v2, :cond_1f4

    .line 492
    :try_start_1ec
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 495
    goto :goto_1f4
    :try_end_1f0
    .catchall {:try_start_1ec .. :try_end_1f0} :catchall_1f0

    .line 496
    :catchall_1f0
    move-exception v0

    .line 497
    :try_start_1f1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 500
    :cond_1f4
    :goto_1f4
    throw v1

    .line 501
    :cond_1f5
    :goto_1f5
    if-eqz v7, :cond_1fd

    .line 503
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_1fa
    .catchall {:try_start_1f1 .. :try_end_1fa} :catchall_201

    .line 506
    :try_start_1fa
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_1fd
    .catchall {:try_start_1fa .. :try_end_1fd} :catchall_20d

    .line 509
    :cond_1fd
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 512
    return-void

    .line 513
    :catchall_201
    move-exception v1

    .line 514
    if-eqz v7, :cond_20c

    .line 516
    :try_start_204
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 519
    goto :goto_20c
    :try_end_208
    .catchall {:try_start_204 .. :try_end_208} :catchall_208

    .line 520
    :catchall_208
    move-exception v0

    .line 521
    :try_start_209
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 524
    :cond_20c
    :goto_20c
    throw v1
    :try_end_20d
    .catchall {:try_start_209 .. :try_end_20d} :catchall_20d

    .line 525
    :catchall_20d
    move-exception v1

    .line 526
    :try_start_20e
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_211
    .catchall {:try_start_20e .. :try_end_211} :catchall_212

    .line 529
    throw v1

    .line 530
    :catchall_212
    move-exception v0

    .line 531
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 534
    throw v1
.end method

.method public A0H(JI)Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/11c;->A0C:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const/4 v2, 0x1

    .line 7
    new-instance v5, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    const-string/jumbo v1, "view_mode"

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v6, "message"

    .line 26
    const-string v7, "_id = ?"

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-array v9, v2, [Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v9, v0

    .line 37
    const-string v8, "UPDATE_MESSAGE_VIEW_MODE_BY_ROW_ID"

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_2e

    .line 45
    const/4 v2, 0x0
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_32

    .line 46
    :cond_2e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 49
    return v2

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 54
    throw v1

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method

.method public A0I(LX/0DP;Z)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/11c;->A0C:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_3f

    .line 10
    :try_start_a
    iget-object v0, p0, LX/11c;->A07:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/11k;

    .line 18
    invoke-virtual {v0, p1}, LX/11k;->A02(LX/0DP;)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_2c

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p2}, LX/11c;->A0J(Ljava/util/Set;Z)Z

    .line 39
    move-result v0

    .line 40
    :goto_28
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_28
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_35

    .line 46
    :goto_2e
    :try_start_2e
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3f

    .line 49
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 52
    return v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 57
    goto :goto_3e
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 67
    throw v1

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    throw v1
.end method

.method public A0J(Ljava/util/Set;Z)Z
    .registers 16

    .line 0
    sget-object v0, LX/08w;->A0O:[Ljava/lang/Long;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x3cf

    .line 8
    new-instance v1, LX/0sh;

    .line 10
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/11c;->A0C:LX/0HB;

    .line 15
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    new-instance v8, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_61

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [Ljava/lang/Long;

    .line 41
    array-length v4, v5

    .line 42
    new-array v12, v4, [Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v4, :cond_3a

    .line 47
    aget-object v0, v5, v1

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v12, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2d

    .line 58
    :cond_3a
    const-string/jumbo v0, "starred"

    .line 61
    invoke-static {v8, v0, p2}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 64
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 66
    const-string v9, "message"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "_id IN "

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v4}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    const-string v11, "UPDATE_MESSAGE_STARRED_BY_ROW_ID_MAIN_SQL"

    .line 91
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v3, v0

    .line 96
    goto :goto_1d
    :try_end_61
    .catchall {:try_start_13 .. :try_end_61} :catchall_7d

    .line 97
    :cond_61
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v3, v0, :cond_7c

    .line 107
    const-string v1, "MainMessageStore/updateMessageStarredStatusV2/update failed; rowIds="

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    :cond_7c
    return v2

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    invoke-virtual {v2}, LX/0V7;->close()V
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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
