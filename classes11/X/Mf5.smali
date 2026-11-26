.class public final LX/Mf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x83d2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mf5;->A01:LX/05b;

    .line 12
    const/16 v0, 0x4ad

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Mf5;->A00:LX/05b;

    .line 20
    return-void
.end method

.method public static A00(Landroid/database/Cursor;IIIIIIII)LX/Mf4;
    .registers 18

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    move/from16 v0, p8

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    move-result v8

    .line 13
    invoke-static {p0, p6}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    move/from16 v0, p7

    .line 19
    invoke-static {p0, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, p5}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_47

    .line 34
    move-object v6, v1

    .line 35
    :goto_23
    invoke-interface {p0, p4}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    move-object v7, v1

    .line 42
    :goto_2a
    invoke-static {p0, p3}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    new-instance v0, LX/Mf4;

    .line 62
    invoke-direct/range {v0 .. v8}, LX/Mf4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_23
.end method


# virtual methods
.method public A01(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v0, 0x4000000000L

    .line 9
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_27

    .line 23
    iget-object v0, p0, LX/Mf5;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ge1;

    .line 31
    invoke-virtual {v0}, LX/Ge1;->A00()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v5
.end method

.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/Mf4;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    invoke-virtual {p0, p1}, LX/Mf5;->A01(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    invoke-virtual {p0, v1}, LX/Mf5;->A01(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/Mf5;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/MgD;

    .line 24
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v2, LX/MgD;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 35
    move-result-object v2

    .line 36
    :try_start_24
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v1, "\n          SELECT\n            \n            appointment_id,\n            status,\n            format,\n            start_time_secs,\n            end_time_secs,\n            call_link,\n            client_note,\n            canceled_by_business\n        \n          FROM\n            message_appointment\n          WHERE\n            message_row_id = ?\n        "

    .line 40
    const-string v0, "GET_APPOINTMENT_BY_MESSAGE_ROW_ID_SQL"

    .line 42
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v3
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_7a

    .line 46
    :try_start_2e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_69

    .line 53
    const-string v0, "appointment_id"

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    const-string v0, "status"

    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v0, "format"

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    const-string v0, "start_time_secs"

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    const-string v0, "end_time_secs"

    .line 79
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v8

    .line 83
    const-string v0, "call_link"

    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v5

    .line 89
    const-string v0, "client_note"

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v7

    .line 95
    const-string v0, "canceled_by_business"

    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v6

    .line 101
    invoke-static/range {v3 .. v11}, LX/Mf5;->A00(Landroid/database/Cursor;IIIIIIII)LX/Mf4;

    .line 104
    move-result-object v0
    :try_end_69
    .catchall {:try_start_2e .. :try_end_69} :catchall_73

    .line 105
    :cond_69
    :try_start_69
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_7a

    .line 108
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 111
    invoke-virtual {p1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
.end method

.method public Brj(Ljava/util/List;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v3, p0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1e9;

    .line 28
    iget-object v1, v2, LX/1e9;->A00:LX/1AZ;

    .line 30
    invoke-virtual {v3, v1}, LX/Mf5;->A01(LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-virtual {v2}, LX/1e8;->A00()V

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_157

    .line 60
    iget-object v0, v3, LX/Mf5;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/MgD;

    .line 68
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_91

    .line 83
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 86
    move-result-object v4

    .line 87
    :goto_57
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    :cond_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_157

    .line 97
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 108
    move-result-wide v2

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/Mf4;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5b

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1e8;

    .line 141
    invoke-virtual {v0, v2}, LX/1e8;->A03(LX/1e4;)V

    .line 144
    goto :goto_81

    .line 145
    :cond_91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    new-instance v4, Ljava/util/HashMap;

    .line 151
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    iget-object v0, v2, LX/MgD;->A01:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 159
    move-result-object v2

    .line 160
    :try_start_a0
    const/16 v0, 0x3cf

    .line 162
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v10

    .line 170
    :goto_aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_13d

    .line 176
    invoke-static {v10}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 179
    move-result-object v9

    .line 180
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-gt v0, v1, :cond_149

    .line 189
    const/16 v0, 0x3d0

    .line 191
    if-ge v1, v0, :cond_149

    .line 193
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "\n          SELECT\n            message_row_id,\n            \n            appointment_id,\n            status,\n            format,\n            start_time_secs,\n            end_time_secs,\n            call_link,\n            client_note,\n            canceled_by_business\n        \n          FROM\n            message_appointment\n          WHERE\n            message_row_id IN "

    .line 199
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "\n        "

    .line 205
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    invoke-static {v3, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 226
    goto :goto_d9

    .line 227
    :cond_e3
    invoke-static {v3, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "GET_APPOINTMENTS_BY_MESSAGE_ROW_IDS_SQL"

    .line 233
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    move-result-object v11
    :try_end_ed
    .catchall {:try_start_a0 .. :try_end_ed} :catchall_150

    .line 237
    :try_start_ed
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    const-string v0, "appointment_id"

    .line 242
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    move-result v12

    .line 246
    const-string v0, "status"

    .line 248
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    move-result v19

    .line 252
    const-string v0, "format"

    .line 254
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    move-result v17

    .line 258
    const-string v0, "start_time_secs"

    .line 260
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    move-result v18

    .line 264
    const-string v0, "end_time_secs"

    .line 266
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 269
    move-result v16

    .line 270
    const-string v0, "call_link"

    .line 272
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 275
    move-result v13

    .line 276
    const-string v0, "client_note"

    .line 278
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    move-result v15

    .line 282
    const-string v0, "canceled_by_business"

    .line 284
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 287
    move-result v14

    .line 288
    const-string v0, "message_row_id"

    .line 290
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    move-result v3

    .line 294
    :goto_126
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_138

    .line 300
    invoke-static {v11, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 303
    move-result-object v1

    .line 304
    invoke-static/range {v11 .. v19}, LX/Mf5;->A00(Landroid/database/Cursor;IIIIIIII)LX/Mf4;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    goto :goto_126
    :try_end_138
    .catchall {:try_start_ed .. :try_end_138} :catchall_142

    .line 312
    :cond_138
    :try_start_138
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 315
    goto/16 :goto_aa
    :try_end_13d
    .catchall {:try_start_138 .. :try_end_13d} :catchall_150

    .line 317
    :cond_13d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 320
    goto/16 :goto_57

    .line 322
    :catchall_142
    move-exception v1

    .line 323
    :try_start_143
    throw v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    goto :goto_14f

    .line 329
    :cond_149
    const-string v0, "message_appointment row id list out of range: "

    .line 331
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 334
    move-result-object v0

    .line 335
    :goto_14f
    throw v0
    :try_end_150
    .catchall {:try_start_145 .. :try_end_150} :catchall_150

    .line 336
    :catchall_150
    move-exception v1

    .line 337
    :try_start_151
    throw v1
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    throw v0

    .line 343
    :cond_157
    return-void
.end method
