.class public final LX/12E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/12E;->A09:LX/08a;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/12E;->A08:LX/05b;

    .line 21
    const/16 v0, 0x438

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/12E;->A04:LX/05b;

    .line 29
    const/16 v0, 0x42b

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/12E;->A02:LX/05b;

    .line 37
    const/16 v0, 0x414

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/12E;->A03:LX/05b;

    .line 45
    const/16 v0, 0x43b

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/12E;->A06:LX/05b;

    .line 53
    const/16 v0, 0x443

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/12E;->A07:LX/05b;

    .line 61
    const/16 v0, 0x437

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/12E;->A05:LX/05b;

    .line 69
    const/16 v0, 0xbd8

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/12E;->A01:LX/05b;

    .line 77
    return-void
.end method

.method private final A00(LX/0Jv;I)Ljava/util/LinkedHashMap;
    .registers 16

    .line 0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v0, p0, LX/12E;->A08:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v11

    .line 16
    int-to-long v2, p2

    .line 17
    const-wide/32 v0, 0x5265c00

    .line 20
    mul-long/2addr v2, v0

    .line 21
    sub-long/2addr v11, v2

    .line 22
    const-string v2, "GET_SAMPLE_FOR_FREQUENTS"

    .line 24
    const-string v1, "\n            SELECT\n                sort_id,\n                received_timestamp\n            FROM\n                available_message_view\n            WHERE\n                received_timestamp > 0\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        "

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v1, v2, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v9

    .line 31
    :try_start_1f
    const-string v0, "received_timestamp"

    .line 33
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v10

    .line 37
    const-string/jumbo v0, "sort_id"

    .line 40
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_30
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v1

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    cmp-long v0, v3, v11

    .line 66
    if-gtz v0, :cond_30
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_e8

    .line 68
    :cond_44
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 71
    const-string v0, "frequentmsgstore/scanFrequents/start sort_id:"

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " "

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v2, v0, [Ljava/lang/String;

    .line 103
    aput-object v1, v2, v7

    .line 105
    const-string v1, "6"

    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v2, v0

    .line 110
    iget-object v1, p0, LX/12E;->A09:LX/08a;

    .line 112
    const/16 v0, 0x3e44

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v7

    .line 118
    const v0, 0x80f3

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v5

    .line 125
    const-string v1, "\n            SELECT\n                chat_row_id,\n                message_type,\n                origination_flags\n            FROM\n                available_message_view\n            WHERE\n                sort_id >= ?\n            AND\n                from_me = 1\n            AND\n                status IS NOT ?\n        "

    .line 127
    const-string v0, "GET_MESSAGES_FOR_FREQUENTS"

    .line 129
    invoke-virtual {p1, v1, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object v4

    .line 133
    :try_start_85
    const-string v0, "message_type"

    .line 135
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v8

    .line 139
    const-string v0, "origination_flags"

    .line 141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_dd

    .line 151
    iget-object v0, p0, LX/12E;->A02:LX/05b;

    .line 153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0WP;

    .line 161
    invoke-virtual {v0, v4}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_91

    .line 167
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_91

    .line 173
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    move-result v0

    .line 177
    new-instance v1, LX/M6B;

    .line 179
    invoke-direct {v1, v2, v0}, LX/M6B;-><init>(LX/0DP;I)V

    .line 182
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_cd

    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v2, LX/LkG;

    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    iput v0, v2, LX/LkG;->A02:I

    .line 196
    iput v0, v2, LX/LkG;->A01:I

    .line 198
    iput v0, v2, LX/LkG;->A03:I

    .line 200
    iput v0, v2, LX/LkG;->A00:I

    .line 202
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_cd
    check-cast v2, LX/LkG;

    .line 207
    iget v0, v2, LX/LkG;->A02:I

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 211
    iput v0, v2, LX/LkG;->A02:I

    .line 213
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v2, v0, v1, v7, v5}, LX/12E;->A04(LX/LkG;JZZ)V

    .line 220
    goto :goto_91
    :try_end_dd
    .catchall {:try_start_85 .. :try_end_dd} :catchall_e1

    .line 221
    :cond_dd
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 224
    return-object v6

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    :try_start_e2
    throw v0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    throw v1

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    throw v0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v1

    .line 235
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    throw v1
.end method

.method public static final A01(LX/MxK;LX/12E;Ljava/util/Map;ZZ)Ljava/util/List;
    .registers 12

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_69

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/M6B;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/LkG;

    .line 37
    iget-object v5, v2, LX/M6B;->A01:LX/0DP;

    .line 39
    if-eqz p3, :cond_2f

    .line 41
    invoke-static {v5}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_d

    .line 47
    :cond_2f
    if-eqz p4, :cond_38

    .line 49
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    goto :goto_d

    .line 56
    :cond_38
    iget v3, v1, LX/LkG;->A02:I

    .line 58
    if-eqz p0, :cond_43

    .line 60
    iget v0, v2, LX/M6B;->A00:I

    .line 62
    invoke-interface {p0, v0}, LX/MxK;->BUe(I)I

    .line 65
    move-result v0

    .line 66
    mul-int/2addr v3, v0

    .line 67
    :cond_43
    if-eqz v3, :cond_d

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_61

    .line 75
    iget-object v0, p1, LX/12E;->A03:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0GG;

    .line 85
    invoke-virtual {v0, v5}, LX/0GG;->A0E(LX/0DP;)J

    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, LX/4Wb;

    .line 91
    invoke-direct {v2, v0, v1}, LX/4Wb;-><init>(J)V

    .line 94
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    check-cast v2, LX/4Wb;

    .line 99
    iget v0, v2, LX/4Wb;->A00:I

    .line 101
    add-int/2addr v0, v3

    .line 102
    iput v0, v2, LX/4Wb;->A00:I

    .line 104
    goto :goto_d

    .line 105
    :cond_69
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    const/16 v0, 0x16

    .line 114
    new-instance v2, LX/5Ca;

    .line 116
    invoke-direct {v2, v0}, LX/5Ca;-><init>(I)V

    .line 119
    const/16 v1, 0xc

    .line 121
    new-instance v0, LX/5Cb;

    .line 123
    invoke-direct {v0, v2, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xa

    .line 132
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 135
    move-result v0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a5

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_91

    .line 165
    :cond_a5
    return-object v2
.end method

.method public static final A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    move-result-object p3

    .line 4
    :try_start_4
    const-string v0, "raw_string"

    .line 6
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result p2

    .line 10
    const/16 v0, 0xa

    .line 12
    new-instance p1, LX/1Cv;

    .line 14
    invoke-direct {p1, v0}, LX/1Cv;-><init>(I)V

    .line 17
    :cond_11
    :goto_11
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    sget-object p0, LX/0DP;->A00:LX/0DX;

    .line 25
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    invoke-static {p1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 42
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2f

    .line 43
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception p0

    .line 48
    :try_start_30
    throw p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {p3, p0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public static final A03(LX/0DP;LX/12E;IIIIIZ)V
    .registers 23

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v0, v6, LX/12E;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0bm;

    .line 12
    move-object/from16 p1, p0

    .line 14
    invoke-virtual {v1, p0}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_b4

    .line 20
    iget-object v0, v6, LX/12E;->A04:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0WR;

    .line 30
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 33
    move-result-wide v2

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    move/from16 v11, p6

    .line 40
    move/from16 v14, p5

    .line 42
    move/from16 v13, p4

    .line 44
    move/from16 v12, p3

    .line 46
    move/from16 v10, p2

    .line 48
    if-nez p7, :cond_63

    .line 50
    iget-object v0, v6, LX/12E;->A07:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/11h;

    .line 60
    const-string v1, "\n          UPDATE\n            frequent\n          SET\n            message_count = ?,\n            forward_count = ?,\n            share_count = ?,\n            cross_app_share_count = ?\n          WHERE\n            jid_row_id = ?\n            AND\n            type = ?\n        "

    .line 62
    const-string v0, "UPDATE_FREQUENT"

    .line 64
    invoke-virtual {v7, v1, v0}, LX/11h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 67
    move-result-object v7

    .line 68
    int-to-long v0, v12

    .line 69
    invoke-virtual {v7, v4, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 72
    int-to-long v0, v13

    .line 73
    invoke-virtual {v7, v5, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 76
    int-to-long v0, v14

    .line 77
    invoke-virtual {v7, v8, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 80
    int-to-long v0, v11

    .line 81
    invoke-virtual {v7, v9, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v7, v0, v2, v3}, LX/0VZ;->A08(IJ)V

    .line 88
    int-to-long v0, v10

    .line 89
    const/4 p0, 0x6

    .line 90
    invoke-virtual {v7, p0, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 93
    invoke-virtual {v7}, LX/0VZ;->A01()I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v4, :cond_b3

    .line 99
    :cond_63
    iget-object v0, v6, LX/12E;->A07:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/11h;

    .line 109
    const-string v1, "\n          INSERT INTO\n            frequent (\n              jid_row_id,\n              type,\n              message_count,\n              forward_count,\n              share_count,\n              cross_app_share_count\n            )\n            VALUES (?, ?, ?, ?, ?, ?)\n        "

    .line 111
    const-string v0, "INSERT_FREQUENT"

    .line 113
    invoke-virtual {v6, v1, v0}, LX/11h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v4, v2, v3}, LX/0VZ;->A08(IJ)V

    .line 120
    int-to-long v0, v10

    .line 121
    invoke-virtual {v6, v5, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 124
    int-to-long v0, v12

    .line 125
    invoke-virtual {v6, v8, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 128
    int-to-long v0, v13

    .line 129
    invoke-virtual {v6, v9, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 132
    int-to-long v1, v14

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v6, v0, v1, v2}, LX/0VZ;->A08(IJ)V

    .line 137
    int-to-long v1, v11

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-virtual {v6, v0, v1, v2}, LX/0VZ;->A08(IJ)V

    .line 142
    invoke-virtual {v6}, LX/0VZ;->A02()J

    .line 145
    move-result-wide v3

    .line 146
    const-wide/16 v1, -0x1

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-nez v0, :cond_b3

    .line 152
    const-string v0, "frequentMessageStore/insertOrUpdateFrequent/failed jid="

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, p1

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " type="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    :cond_b3
    return-void

    .line 180
    :cond_b4
    const-string v1, "Required value was null."

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method

.method public static final A04(LX/LkG;JZZ)V
    .registers 11

    .line 0
    const-wide v1, 0x300000000000L

    .line 5
    and-long/2addr v1, p1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v0, v1, v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_e
    const-wide/16 v1, 0x1

    .line 16
    and-long/2addr v1, p1

    .line 17
    cmp-long v0, v1, v4

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget v0, p0, LX/LkG;->A01:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, LX/LkG;->A01:I

    .line 27
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_25

    .line 29
    if-eqz v3, :cond_25

    .line 31
    iget v0, p0, LX/LkG;->A00:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, LX/LkG;->A00:I

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-wide v0, 0x40000000000L

    .line 43
    and-long/2addr p1, v0

    .line 44
    cmp-long v0, p1, v4

    .line 46
    if-nez v0, :cond_34

    .line 48
    if-eqz p3, :cond_1b

    .line 50
    if-eqz v3, :cond_1b

    .line 52
    :cond_34
    iget v0, p0, LX/LkG;->A03:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, p0, LX/LkG;->A03:I

    .line 58
    goto :goto_1b
.end method

.method public static final A05(Ljava/util/Set;I)Z
    .registers 8

    .line 0
    const/16 v5, 0x2a

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, v3, :cond_14

    .line 6
    const/16 v2, 0x2b

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_23

    .line 11
    const/16 v0, 0xd

    .line 13
    if-eq p1, v0, :cond_38

    .line 15
    if-eq p1, v5, :cond_14

    .line 17
    if-eq p1, v2, :cond_23

    .line 19
    :cond_13
    return v4

    .line 20
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_31

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_37

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 55
    :cond_37
    return v3

    .line 56
    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    return v0
.end method


# virtual methods
.method public final A06(I)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    invoke-virtual {p0}, LX/12E;->A0E()Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v4}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/12E;->A05:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    invoke-direct {p0, v0, p1}, LX/12E;->A00(LX/0Jv;I)Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_2d

    .line 36
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, p0, v2, v0, v4}, LX/12E;->A01(LX/MxK;LX/12E;Ljava/util/Map;ZZ)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public final A07(IIIIIZZ)Ljava/util/List;
    .registers 52

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v13, LX/0L1;

    .line 4
    invoke-direct {v13, v4, v0}, LX/0L1;-><init>(ZZ)V

    .line 7
    invoke-virtual {v13}, LX/0L1;->A05()V

    .line 10
    move-object/from16 v6, p0

    .line 12
    iget-object v0, v6, LX/12E;->A08:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v33

    .line 23
    invoke-virtual {v6}, LX/12E;->A0B()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v8

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_83

    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/M6B;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/LkG;

    .line 64
    iget-object v7, v0, LX/M6B;->A01:LX/0DP;

    .line 66
    if-eqz p7, :cond_4a

    .line 68
    invoke-static {v7}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_28

    .line 74
    :cond_4a
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_66

    .line 80
    iget-object v0, v6, LX/12E;->A03:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0GG;

    .line 90
    invoke-virtual {v0, v7}, LX/0GG;->A0E(LX/0DP;)J

    .line 93
    move-result-wide v0

    .line 94
    new-instance v3, LX/Lyv;

    .line 96
    invoke-direct {v3, v0, v1}, LX/Lyv;-><init>(J)V

    .line 99
    invoke-virtual {v2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_66
    check-cast v3, LX/Lyv;

    .line 104
    iget v1, v3, LX/Lyv;->A03:I

    .line 106
    iget v0, v5, LX/LkG;->A02:I

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, v3, LX/Lyv;->A03:I

    .line 111
    iget v1, v3, LX/Lyv;->A00:I

    .line 113
    if-eqz p6, :cond_80

    .line 115
    iget v0, v5, LX/LkG;->A01:I

    .line 117
    :goto_75
    add-int/2addr v1, v0

    .line 118
    iput v1, v3, LX/Lyv;->A00:I

    .line 120
    iget v1, v3, LX/Lyv;->A01:I

    .line 122
    iget v0, v5, LX/LkG;->A00:I

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, v3, LX/Lyv;->A01:I

    .line 127
    goto :goto_28

    .line 128
    :cond_80
    iget v0, v5, LX/LkG;->A03:I

    .line 130
    goto :goto_75

    .line 131
    :cond_83
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_ac

    .line 137
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 139
    :goto_8b
    const/16 v0, 0xa

    .line 141
    invoke-static {v4, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 144
    move-result v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_211

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/JJO;

    .line 166
    iget-object v0, v0, LX/JJO;->A05:LX/0DP;

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_9a

    .line 172
    :cond_ac
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_db

    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    check-cast v1, LX/Lyv;

    .line 198
    iget v0, v1, LX/Lyv;->A03:I

    .line 200
    if-le v0, v4, :cond_cb

    .line 202
    move v4, v0

    .line 203
    :cond_cb
    iget v0, v1, LX/Lyv;->A02:I

    .line 205
    if-le v0, v7, :cond_d0

    .line 207
    move v7, v0

    .line 208
    :cond_d0
    iget v0, v1, LX/Lyv;->A00:I

    .line 210
    if-le v0, v6, :cond_d5

    .line 212
    move v6, v0

    .line 213
    :cond_d5
    iget v0, v1, LX/Lyv;->A01:I

    .line 215
    if-le v0, v3, :cond_b7

    .line 217
    move v3, v0

    .line 218
    goto :goto_b7

    .line 219
    :cond_db
    int-to-double v4, v4

    .line 220
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 222
    add-double/2addr v4, v0

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 226
    move-result-wide v31

    .line 227
    const-wide/high16 v29, 0x3ff0000000000000L  # 1.0

    .line 229
    int-to-double v0, v7

    .line 230
    add-double v0, v0, v29

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 235
    move-result-wide v27

    .line 236
    int-to-double v0, v6

    .line 237
    add-double v0, v0, v29

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 242
    move-result-wide v25

    .line 243
    int-to-double v0, v3

    .line 244
    add-double v0, v0, v29

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 249
    move-result-wide v23

    .line 250
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 257
    const/16 v0, 0xa

    .line 259
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 262
    move-result v0

    .line 263
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v22

    .line 272
    :goto_110
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1e4

    .line 278
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    check-cast v7, LX/0DP;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 303
    check-cast v6, LX/Lyv;

    .line 305
    move/from16 v2, p1

    .line 307
    if-lez p1, :cond_1de

    .line 309
    iget-wide v3, v6, LX/Lyv;->A04:J

    .line 311
    sub-long v0, v33, v3

    .line 313
    long-to-double v3, v0

    .line 314
    const-wide v0, 0x41c4997000000000L  # 6.912E8

    .line 319
    div-double/2addr v3, v0

    .line 320
    sub-double v0, v29, v3

    .line 322
    const-wide/16 v4, 0x0

    .line 324
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 327
    move-result-wide v20

    .line 328
    :goto_148
    move/from16 v10, p2

    .line 330
    if-lez p2, :cond_15b

    .line 332
    cmpl-double v0, v31, v4

    .line 334
    if-lez v0, :cond_1da

    .line 336
    iget v0, v6, LX/Lyv;->A03:I

    .line 338
    int-to-double v0, v0

    .line 339
    add-double v0, v0, v29

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 344
    move-result-wide v4

    .line 345
    div-double v4, v4, v31

    .line 347
    :cond_15b
    :goto_15b
    move/from16 v12, p3

    .line 349
    if-lez p3, :cond_1d7

    .line 351
    const-wide/16 v14, 0x0

    .line 353
    cmpl-double v0, v27, v14

    .line 355
    if-lez v0, :cond_1d4

    .line 357
    iget v0, v6, LX/Lyv;->A02:I

    .line 359
    int-to-double v0, v0

    .line 360
    add-double v0, v0, v29

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 365
    move-result-wide v18

    .line 366
    div-double v18, v18, v27

    .line 368
    :goto_170
    move/from16 v11, p4

    .line 370
    if-lez p4, :cond_1d1

    .line 372
    const-wide/16 v14, 0x0

    .line 374
    cmpl-double v0, v25, v14

    .line 376
    if-lez v0, :cond_1ce

    .line 378
    iget v0, v6, LX/Lyv;->A00:I

    .line 380
    int-to-double v0, v0

    .line 381
    add-double v0, v0, v29

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 386
    move-result-wide v16

    .line 387
    div-double v16, v16, v25

    .line 389
    :goto_185
    const-wide/16 v14, 0x0

    .line 391
    move/from16 v9, p5

    .line 393
    if-lez p5, :cond_19a

    .line 395
    cmpl-double v0, v23, v14

    .line 397
    if-lez v0, :cond_1cb

    .line 399
    iget v0, v6, LX/Lyv;->A01:I

    .line 401
    int-to-double v0, v0

    .line 402
    add-double v0, v0, v29

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 407
    move-result-wide v14

    .line 408
    div-double v14, v14, v23

    .line 410
    :cond_19a
    :goto_19a
    int-to-double v2, v2

    .line 411
    mul-double v2, v2, v20

    .line 413
    int-to-double v0, v10

    .line 414
    mul-double/2addr v0, v4

    .line 415
    add-double/2addr v2, v0

    .line 416
    int-to-double v0, v12

    .line 417
    mul-double v0, v0, v18

    .line 419
    add-double/2addr v2, v0

    .line 420
    int-to-double v0, v11

    .line 421
    mul-double v0, v0, v16

    .line 423
    add-double/2addr v2, v0

    .line 424
    int-to-double v0, v9

    .line 425
    mul-double/2addr v0, v14

    .line 426
    add-double/2addr v2, v0

    .line 427
    iget-wide v0, v6, LX/Lyv;->A04:J

    .line 429
    iget v10, v6, LX/Lyv;->A03:I

    .line 431
    iget v9, v6, LX/Lyv;->A02:I

    .line 433
    iget v5, v6, LX/Lyv;->A00:I

    .line 435
    new-instance v4, LX/JJO;

    .line 437
    move-object/from16 v35, v4

    .line 439
    move-object/from16 v36, v7

    .line 441
    move-wide/from16 v37, v2

    .line 443
    move/from16 v39, v10

    .line 445
    move/from16 v40, v9

    .line 447
    move/from16 v41, v5

    .line 449
    move-wide/from16 v42, v0

    .line 451
    invoke-direct/range {v35 .. v43}, LX/JJO;-><init>(LX/0DP;DIIIJ)V

    .line 454
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto/16 :goto_110

    .line 459
    :cond_1cb
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 461
    goto :goto_19a

    .line 462
    :cond_1ce
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 464
    goto :goto_185

    .line 465
    :cond_1d1
    const-wide/16 v16, 0x0

    .line 467
    goto :goto_185

    .line 468
    :cond_1d4
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 470
    goto :goto_170

    .line 471
    :cond_1d7
    const-wide/16 v18, 0x0

    .line 473
    goto :goto_170

    .line 474
    :cond_1da
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 476
    goto/16 :goto_15b

    .line 478
    :cond_1de
    const-wide/16 v4, 0x0

    .line 480
    const-wide/16 v20, 0x0

    .line 482
    goto/16 :goto_148

    .line 484
    :cond_1e4
    const/16 v0, 0xe

    .line 486
    new-instance v2, LX/KG8;

    .line 488
    invoke-direct {v2, v0}, LX/KG8;-><init>(I)V

    .line 491
    const/4 v1, 0x2

    .line 492
    new-instance v0, LX/KFz;

    .line 494
    invoke-direct {v0, v2, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 497
    invoke-static {v8, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v13}, LX/0L1;->A01()J

    .line 504
    move-result-wide v2

    .line 505
    const-string v0, "frequentmsgstore/getUnifiedRankedChats took "

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, " ms"

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 527
    goto/16 :goto_8b

    .line 529
    :cond_211
    return-object v2
.end method

.method public final A08(IZ)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v0, p0, LX/12E;->A05:LX/05b;

    .line 3
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 29
    move-result-object v6

    .line 30
    :try_start_1e
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v4, "\n          SELECT j.raw_string\n          FROM frequent f\n          JOIN chat c\n            ON c.jid_row_id = f.jid_row_id\n          JOIN jid j\n            ON j._id = COALESCE(c.account_jid_row_id, c.jid_row_id)\n          WHERE c.hidden = 0 AND j.server = ?\n          GROUP BY j._id\n          ORDER BY SUM(f.message_count) DESC, j._id\n          LIMIT ?\n        "

    .line 34
    if-eqz p2, :cond_39

    .line 36
    const-string v3, "g.us"

    .line 38
    :goto_26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v3, v1, v0

    .line 48
    aput-object v2, v1, v7

    .line 50
    const-string v0, "GET_FORWARD_FREQUENT_CANDIDATE_IDS"

    .line 52
    invoke-static {v5, v4, v0, v1}, LX/12E;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    const-string v3, "lid"

    .line 59
    goto :goto_26
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_40

    .line 60
    :goto_3c
    invoke-virtual {v6}, LX/0V7;->close()V

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public final A09(LX/MxK;ZZ)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/0L1;

    .line 4
    invoke-direct {v1, v2, v0}, LX/0L1;-><init>(ZZ)V

    .line 7
    invoke-virtual {v1}, LX/0L1;->A05()V

    .line 10
    invoke-virtual {p0}, LX/12E;->A0B()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p0, v0, p2, p3}, LX/12E;->A01(LX/MxK;LX/12E;Ljava/util/Map;ZZ)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 21
    move-result-wide v2

    .line 22
    const-string v0, "frequentmsgstore/getfrequents took "

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " ms"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return-object v4
.end method

.method public final A0A(Ljava/util/Set;)Ljava/util/List;
    .registers 12

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/12E;->A0B()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6d

    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/M6B;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/LkG;

    .line 41
    iget-object v5, v6, LX/M6B;->A01:LX/0DP;

    .line 43
    invoke-static {v5}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_11

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_4d

    .line 55
    iget-object v0, p0, LX/12E;->A03:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0GG;

    .line 65
    invoke-virtual {v0, v5}, LX/0GG;->A0E(LX/0DP;)J

    .line 68
    move-result-wide v0

    .line 69
    new-instance v4, LX/Lyv;

    .line 71
    invoke-direct {v4, v0, v1}, LX/Lyv;-><init>(J)V

    .line 74
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    check-cast v4, LX/Lyv;

    .line 79
    iget v1, v4, LX/Lyv;->A03:I

    .line 81
    iget v0, v2, LX/LkG;->A02:I

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, v4, LX/Lyv;->A03:I

    .line 86
    iget v0, v6, LX/M6B;->A00:I

    .line 88
    invoke-static {p1, v0}, LX/12E;->A05(Ljava/util/Set;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    iget v1, v4, LX/Lyv;->A02:I

    .line 96
    iget v0, v2, LX/LkG;->A02:I

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, v4, LX/Lyv;->A02:I

    .line 101
    :cond_65
    iget v1, v4, LX/Lyv;->A00:I

    .line 103
    iget v0, v2, LX/LkG;->A01:I

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, v4, LX/Lyv;->A00:I

    .line 108
    goto :goto_11

    .line 109
    :cond_6d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 112
    move-result v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a7

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/0DP;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Lyv;

    .line 150
    iget-wide v8, v0, LX/Lyv;->A04:J

    .line 152
    iget v5, v0, LX/Lyv;->A03:I

    .line 154
    iget v6, v0, LX/Lyv;->A02:I

    .line 156
    iget v7, v0, LX/Lyv;->A00:I

    .line 158
    new-instance v3, LX/Lyw;

    .line 160
    invoke-direct/range {v3 .. v9}, LX/Lyw;-><init>(LX/0DP;IIIJ)V

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_7e

    .line 167
    :cond_a7
    return-object v2
.end method

.method public final A0B()Ljava/util/Map;
    .registers 18

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, LX/12E;->A00:Ljava/util/Map;

    .line 4
    if-nez v11, :cond_dd

    .line 6
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iget-object v0, v12, LX/12E;->A05:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 24
    move-result-object v8

    .line 25
    :try_start_19
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v2, "\n          SELECT\n            jid_row_id,\n            type,\n            message_count,\n            COALESCE(forward_count, 0) AS forward_count,\n            COALESCE(share_count, 0) AS share_count,\n            COALESCE(cross_app_share_count, 0) AS cross_app_share_count\n          FROM\n            frequent"

    .line 29
    const-string v1, "GET_FREQUENT"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v10
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_d1

    .line 36
    :try_start_24
    const-string v0, "jid_row_id"

    .line 38
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v9

    .line 42
    const-string/jumbo v0, "type"

    .line 45
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    const-string v0, "message_count"

    .line 51
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    const-string v0, "forward_count"

    .line 57
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    const-string/jumbo v0, "share_count"

    .line 64
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    const-string v0, "cross_app_share_count"

    .line 70
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c6

    .line 80
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    move-result-wide v1

    .line 84
    iget-object v0, v12, LX/12E;->A01:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    move-object/from16 v16, v0

    .line 90
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v14

    .line 94
    check-cast v14, LX/0bm;

    .line 96
    iget-object v0, v12, LX/12E;->A04:LX/05b;

    .line 98
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    check-cast v15, LX/0WR;

    .line 106
    const-class v13, LX/0DP;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v15, v13, v1, v2, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0DP;

    .line 115
    invoke-virtual {v14, v0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4a

    .line 121
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0bm;

    .line 127
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9b

    .line 133
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9b

    .line 139
    iget-object v0, v12, LX/12E;->A03:LX/05b;

    .line 141
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0GG;

    .line 149
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4a

    .line 155
    :cond_9b
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    move-result v0

    .line 159
    int-to-byte v0, v0

    .line 160
    new-instance v15, LX/M6B;

    .line 162
    invoke-direct {v15, v1, v0}, LX/M6B;-><init>(LX/0DP;I)V

    .line 165
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v14

    .line 169
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    move-result v13

    .line 173
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    move-result v2

    .line 177
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/LkG;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput v14, v0, LX/LkG;->A02:I

    .line 188
    iput v13, v0, LX/LkG;->A01:I

    .line 190
    iput v2, v0, LX/LkG;->A03:I

    .line 192
    iput v1, v0, LX/LkG;->A00:I

    .line 194
    invoke-virtual {v11, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_4a
    :try_end_c6
    .catchall {:try_start_24 .. :try_end_c6} :catchall_ca

    .line 198
    :cond_c6
    :try_start_c6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 201
    goto :goto_d8
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_d1

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    throw v1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    throw v0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    :try_start_d2
    throw v1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    throw v0

    .line 216
    :goto_d8
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 219
    iput-object v11, v12, LX/12E;->A00:Ljava/util/Map;

    .line 221
    :cond_dd
    return-object v11
.end method

.method public final A0C()V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v14, 0x1

    .line 3
    new-instance v4, LX/0L1;

    .line 5
    invoke-direct {v4, v0, v14}, LX/0L1;-><init>(ZZ)V

    .line 8
    const-string v0, "frequentmsgstore/updateFrequents"

    .line 10
    invoke-virtual {v4, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 13
    move-object v8, p0

    .line 14
    iget-object v0, p0, LX/12E;->A05:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 27
    move-result-object v2

    .line 28
    :try_start_1c
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-direct {p0, v6, v0}, LX/12E;->A00(LX/0Jv;I)Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 39
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 42
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_b5

    .line 43
    :try_start_2b
    const-string v1, "frequent"

    .line 45
    const-string/jumbo v0, "updateFrequents/DELETE_FREQUENT"

    .line 48
    invoke-virtual {v6, v1, v7, v0, v7}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v6

    .line 59
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_63

    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/M6B;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/LkG;

    .line 83
    iget-object v7, v1, LX/M6B;->A01:LX/0DP;

    .line 85
    iget v9, v1, LX/M6B;->A00:I

    .line 87
    iget v10, v0, LX/LkG;->A02:I

    .line 89
    iget v11, v0, LX/LkG;->A01:I

    .line 91
    iget v12, v0, LX/LkG;->A03:I

    .line 93
    iget v13, v0, LX/LkG;->A00:I

    .line 95
    invoke-static/range {v7 .. v14}, LX/12E;->A03(LX/0DP;LX/12E;IIIIIZ)V

    .line 98
    goto :goto_3b

    .line 99
    :cond_63
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_66
    .catchall {:try_start_2b .. :try_end_66} :catchall_ae

    .line 102
    :try_start_66
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-direct {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 110
    iput-object v0, p0, LX/12E;->A00:Ljava/util/Map;

    .line 112
    iget-object v0, p0, LX/12E;->A06:LX/05b;

    .line 114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/0Up;

    .line 122
    const-string v3, "frequents"

    .line 124
    iget-object v0, p0, LX/12E;->A08:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/08s;

    .line 134
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v5, v3, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V
    :try_end_8d
    .catchall {:try_start_66 .. :try_end_8d} :catchall_b5

    .line 141
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 144
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 147
    invoke-virtual {v4}, LX/0L1;->A01()J

    .line 150
    move-result-wide v2

    .line 151
    const-string v0, "frequentmsgstore/updateFrequents took "

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " ms"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0
.end method

.method public final A0D(LX/0DP;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/12E;->A05:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    iget-object v0, p0, LX/12E;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0bm;

    .line 28
    invoke-virtual {v0, p1}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_60

    .line 34
    iget-object v0, p0, LX/12E;->A04:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0WR;

    .line 44
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, p0, LX/12E;->A07:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/11h;

    .line 58
    const-string v1, "\n          DELETE FROM \n            frequent \n          WHERE \n            jid_row_id = ?\n        "

    .line 60
    const-string v0, "DELETE_FREQUENT_FOR_JID"

    .line 62
    invoke-virtual {v4, v1, v0}, LX/11h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0, v2, v3}, LX/0VZ;->A08(IJ)V

    .line 70
    invoke-virtual {v1}, LX/0VZ;->A01()I
    :try_end_49
    .catchall {:try_start_12 .. :try_end_49} :catchall_68

    .line 73
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 76
    iget-object v0, p0, LX/12E;->A00:Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5f

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/ClZ;

    .line 89
    invoke-direct {v0, p1, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v2, v0, v1}, LX/07X;->A0T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    :try_start_60
    const-string v1, "Required value was null."

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method

.method public final A0E()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/12E;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Up;

    .line 10
    const-string v2, "frequents"

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v0, 0x5265c00

    .line 21
    add-long/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/12E;->A08:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/08s;

    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-gez v0, :cond_2d

    .line 40
    invoke-virtual {p0}, LX/12E;->A0C()V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
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
