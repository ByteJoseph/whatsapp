.class public final LX/2C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2C1;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2C1;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2C1;->A01:LX/05b;

    .line 23
    const/16 v0, 0xe46

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2C1;->A02:LX/05b;

    .line 31
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)I
    .registers 23

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v11, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    :cond_6
    :goto_6
    const-string v9, "ContactDisplayNameRepair/SELECT_NEXT_"

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/2C1;->A03:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ZB;

    .line 20
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 23
    move-result-object v3

    .line 24
    :try_start_18
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 26
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v4, v0

    .line 36
    const-string v1, "*[\u200e\u200f؜\u202a\u202b\u202c\u202d\u202e\u2066\u2067\u2068\u2069]*"

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    move-object/from16 v15, p1

    .line 48
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v1, p2

    .line 57
    invoke-virtual {v8, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v4
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_e7

    .line 61
    :try_start_3d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v0, :cond_46

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_79

    .line 70
    :cond_46
    const-string v0, "jid"

    .line 72
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    const-string v0, "_id"

    .line 78
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v11

    .line 86
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_60

    .line 92
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    :cond_60
    const-string v0, "display_name"

    .line 98
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    const-string v0, "number"

    .line 111
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const/4 v0, 0x1

    .line 120
    move-object v6, v8
    :try_end_79
    .catchall {:try_start_3d .. :try_end_79} :catchall_e0

    .line 121
    :goto_79
    :try_start_79
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_e7

    .line 124
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 127
    if-nez v0, :cond_82

    .line 129
    return v10

    .line 130
    :cond_82
    if-eqz v5, :cond_6

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-static {v7, v5}, LX/PDc;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    const-string v8, "ContactDisplayNameRepair/UPDATE_"

    .line 146
    const/4 v4, 0x1

    .line 147
    new-instance v14, Landroid/content/ContentValues;

    .line 149
    invoke-direct {v14, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 152
    invoke-static {v7}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "display_name"

    .line 158
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0ZB;

    .line 167
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 170
    move-result-object v3

    .line 171
    :try_start_ab
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 173
    const-string v16, "_id = ? AND display_name = ?"

    .line 175
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x2

    .line 180
    new-array v1, v0, [Ljava/lang/String;

    .line 182
    const/4 v0, 0x0

    .line 183
    aput-object v2, v1, v0

    .line 185
    aput-object v7, v1, v4

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v17

    .line 199
    move-object/from16 v18, v1

    .line 201
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    if-gtz v0, :cond_d0

    .line 207
    const/4 v4, 0x0
    :try_end_d0
    .catchall {:try_start_ab .. :try_end_d0} :catchall_e7

    .line 208
    :cond_d0
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 211
    if-eqz v4, :cond_6

    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 215
    if-eqz v6, :cond_6

    .line 217
    move-object/from16 v0, p3

    .line 219
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    goto/16 :goto_6

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    :try_start_e1
    throw v1
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    throw v0
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v1

    .line 232
    :try_start_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 8

    .line 0
    const-string v4, "contact_display_name_repair_done"

    .line 2
    iget-object v0, p0, LX/2C1;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2C2;->A00:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_96

    .line 16
    iget-object v0, p0, LX/2C1;->A03:LX/05b;

    .line 18
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ZB;

    .line 26
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 29
    move-result-object v6

    .line 30
    :try_start_1e
    iget-object v1, v6, LX/0V7;->A06:LX/0Jv;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v4, v0}, LX/0kX;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_8f

    .line 37
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 40
    if-nez v0, :cond_96

    .line 42
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "wa_contacts"

    .line 48
    const-string v0, "\n            SELECT\n                _id,\n                jid,\n                display_name,\n                number\n            FROM\n                wa_contacts\n            WHERE\n                _id > ?\n                AND\n                display_name GLOB ?\n            ORDER BY _id ASC\n            LIMIT 1\n        "

    .line 50
    invoke-direct {p0, v1, v0, v2}, LX/2C1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)I

    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, LX/2C1;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Af;->A1R(LX/05b;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_47

    .line 62
    const-string v1, "wa_address_book"

    .line 64
    const-string v0, "\n            SELECT\n                _id,\n                jid,\n                display_name,\n                number\n            FROM\n                wa_address_book\n            WHERE\n                _id > ?\n                AND\n                display_name GLOB ?\n            ORDER BY _id ASC\n            LIMIT 1\n        "

    .line 66
    invoke-direct {p0, v1, v0, v2}, LX/2C1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v3, v0

    .line 71
    :cond_47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6d

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 89
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4b

    .line 95
    iget-object v0, p0, LX/2C1;->A01:LX/05b;

    .line 97
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0b6;

    .line 105
    invoke-virtual {v0, v1}, LX/0b6;->A0h(LX/0DP;)V

    .line 108
    goto :goto_4b

    .line 109
    :cond_6d
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0ZB;

    .line 115
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 118
    move-result-object v6

    .line 119
    :try_start_77
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 121
    const-string v1, "1"

    .line 123
    const-string v0, "ContactDisplayNameRepair"

    .line 125
    invoke-static {v2, v4, v1, v0}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_8f

    .line 128
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 131
    const-string v0, "ContactDisplayNameRepair/runOnce/repaired "

    .line 133
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, " names"

    .line 139
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0

    .line 150
    :cond_96
    return-void
.end method
