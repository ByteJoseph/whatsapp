.class public LX/0Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0HB;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, LX/0Yw;->A02:[Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/0Yw;->A00:LX/0HB;

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    iput-object v0, p0, LX/0Yw;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    return-void
.end method

.method public static A00(LX/0Yw;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/HashMap;
    .registers 17

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v8, Ljava/util/HashMap;

    .line 6
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x3cf

    .line 54
    new-instance v1, LX/0sh;

    .line 56
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 59
    iget-object v0, p0, LX/0Yw;->A00:LX/0HB;

    .line 61
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 64
    move-result-object v6

    .line 65
    :try_start_41
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_dd

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Ljava/lang/String;

    .line 81
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 83
    array-length v2, v4

    .line 84
    const-string v0, " SELECT lid_row_id, jid_row_id, sort_id  FROM jid_map  WHERE "

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    if-eqz p3, :cond_60

    .line 93
    const-string v0, "lid_row_id"

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    const-string v0, "jid_row_id"

    .line 98
    :goto_62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " IN "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " ORDER BY sort_id DESC, lid_row_id DESC "

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0, p1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    move-result-object v7
    :try_end_7e
    .catchall {:try_start_41 .. :try_end_7e} :catchall_e1

    .line 126
    :try_start_7e
    const-string v0, "lid_row_id"

    .line 128
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v5

    .line 132
    const-string v0, "jid_row_id"

    .line 134
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    const-string/jumbo v0, "sort_id"

    .line 141
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    :goto_91
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_cc

    .line 151
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v11

    .line 155
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b5

    .line 173
    new-instance v0, LX/0sj;

    .line 175
    invoke-direct {v0}, LX/0sj;-><init>()V

    .line 178
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b5
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0sj;

    .line 187
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 190
    iget-object v2, v0, LX/0sj;->A00:Ljava/util/Map;

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto :goto_91
    :try_end_cc
    .catchall {:try_start_7e .. :try_end_cc} :catchall_d1

    .line 204
    :cond_cc
    :try_start_cc
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 207
    goto/16 :goto_45
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_e1

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    if-eqz v7, :cond_dc

    .line 212
    :try_start_d4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 215
    goto :goto_dc
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    :cond_dc
    :goto_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_e1

    .line 221
    :cond_dd
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 224
    return-object v8

    .line 225
    :catchall_e1
    move-exception v1

    .line 226
    :try_start_e2
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    .line 229
    throw v1

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    throw v1
.end method


# virtual methods
.method public A01(J)LX/0sj;
    .registers 13

    .line 0
    new-instance v9, LX/0sj;

    .line 2
    invoke-direct {v9}, LX/0sj;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Yw;->A00:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v7

    .line 11
    :try_start_b
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v3, "\n          SELECT \n            lid_row_id, \n            sort_id\n          FROM \n            jid_map\n          WHERE \n            jid_row_id = ?\n          ORDER BY \n            sort_id DESC, \n            lid_row_id DESC\n        "

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 25
    const-string v0, "JidMapStore/GET_LIDS_BY_JID"

    .line 27
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v8
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_5f

    .line 31
    :try_start_1f
    const-string v0, "lid_row_id"

    .line 33
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string/jumbo v0, "sort_id"

    .line 40
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    if-ltz v6, :cond_4c

    .line 46
    if-ltz v5, :cond_4c

    .line 48
    :goto_30
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v3

    .line 62
    iget-object v2, v9, LX/0sj;->A00:Ljava/util/Map;

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_30
    :try_end_4c
    .catchall {:try_start_1f .. :try_end_4c} :catchall_53

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5f

    .line 79
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 82
    return-object v9

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    if-eqz v8, :cond_5e

    .line 86
    :try_start_56
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 89
    goto :goto_5e
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    :cond_5e
    :goto_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 99
    throw v1

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    throw v1
.end method

.method public A02(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 15

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e3

    .line 11
    iget-object v7, p0, LX/0Yw;->A00:LX/0HB;

    .line 13
    invoke-virtual {v7}, LX/0HB;->A09()LX/0V7;

    .line 16
    move-result-object v4

    .line 17
    :try_start_11
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 20
    move-result-object v12
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_d9

    .line 21
    :try_start_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v11

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c5

    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/Arl;

    .line 37
    new-instance v5, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 42
    iget-object v0, v6, LX/Arl;->A02:Ljava/lang/Long;

    .line 44
    if-eqz v0, :cond_6b

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "sort_id"

    .line 57
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    iget-wide v0, v6, LX/Arl;->A01:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "lid_row_id"

    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    iget-wide v0, v6, LX/Arl;->A00:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "jid_row_id"

    .line 79
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 84
    const/4 v2, 0x5

    .line 85
    const-string v1, "JidMapStore/INSERT_MAPPING"

    .line 87
    const-string v0, "jid_map"

    .line 89
    invoke-virtual {v3, v0, v1, v5, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 92
    move-result-wide v9

    .line 93
    const-wide/16 v2, -0x1

    .line 95
    cmp-long v1, v9, v2

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_65

    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_65
    if-eqz v0, :cond_19

    .line 103
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_19

    .line 107
    :cond_6b
    iget-object v3, p0, LX/0Yw;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 112
    move-result-wide v1

    .line 113
    const-wide/16 v9, -0x1

    .line 115
    cmp-long v0, v1, v9

    .line 117
    if-nez v0, :cond_a7

    .line 119
    monitor-enter v3
    :try_end_78
    .catchall {:try_start_15 .. :try_end_78} :catchall_cf

    .line 120
    :try_start_78
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v1, v9

    .line 126
    if-nez v0, :cond_a6

    .line 128
    invoke-virtual {v7}, LX/0HB;->A08()LX/0V7;

    .line 131
    move-result-object v9
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_c2

    .line 132
    :try_start_84
    iget-object v10, v9, LX/0V7;->A06:LX/0Jv;

    .line 134
    const-string v2, "\n          SELECT \n            COALESCE(\n                MAX(sort_id), \n                (\n                    SELECT MAX(_id) from jid\n                )\n            ) AS sort_id \n            FROM jid_map\n        "

    .line 136
    const-string v1, "JidMapStore/GET_MAX_SORT_ID"

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v10, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    move-result-object v2
    :try_end_8f
    .catchall {:try_start_84 .. :try_end_8f} :catchall_b8

    .line 143
    :try_start_8f
    const-string/jumbo v0, "sort_id"

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_ac

    .line 160
    :try_start_a0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_b8

    .line 163
    :try_start_a3
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 166
    :cond_a6
    monitor-exit v3
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_c2

    .line 167
    :cond_a7
    :try_start_a7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 170
    move-result-wide v0

    .line 171
    goto :goto_32
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_cf

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    if-eqz v2, :cond_b7

    .line 175
    :try_start_af
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    goto :goto_b7
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 183
    :cond_b7
    :goto_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    :try_start_b9
    invoke-virtual {v9}, LX/0V7;->close()V

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
    :goto_c1
    throw v1

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    monitor-exit v3
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_c2

    .line 196
    :try_start_c4
    throw v0

    .line 197
    :cond_c5
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_cf

    .line 200
    :try_start_c8
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d9

    .line 203
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 206
    return-object v8

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    invoke-virtual {v12}, LX/N2t;->close()V

    .line 211
    goto :goto_d8
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    :goto_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    :try_start_da
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    .line 221
    throw v1

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    throw v1

    .line 227
    :cond_e3
    return-object v8
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
