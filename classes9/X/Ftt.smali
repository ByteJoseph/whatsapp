.class public final LX/Ftt;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/15P;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0x925

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ftt;->A01:LX/05b;

    .line 11
    const/16 v0, 0x46e

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/15P;

    .line 19
    iput-object v0, p0, LX/Ftt;->A04:LX/15P;

    .line 21
    const v0, 0x8179

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Ftt;->A02:LX/00x;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ftt;->A00:LX/05b;

    .line 36
    iput-object v1, p0, LX/Ftt;->A03:LX/00x;

    .line 38
    return-void
.end method


# virtual methods
.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftt;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ftt;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3432

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ftt;->A03:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "payment_transaction_db_lid_migration"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/Ftt;->A04:LX/15P;

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    :cond_6
    const/16 v0, 0x28

    .line 8
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v8

    .line 12
    iget-object v9, v7, LX/15P;->A06:LX/0HB;

    .line 14
    invoke-virtual {v9}, LX/0HB;->A08()LX/0V7;

    .line 17
    move-result-object v6

    .line 18
    :try_start_12
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v10, "SELECT _id,remote_jid_row_id,receiver_jid_row_id,sender_jid_row_id FROM pay_transaction WHERE _id > ? ORDER BY _id LIMIT ?"

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v1, v5, [Ljava/lang/String;

    .line 33
    const/16 v16, 0x0

    .line 35
    invoke-static {v2, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "READ_JID_COLUMN_FOR_LID_MIGRATION"

    .line 40
    invoke-virtual {v11, v10, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v12

    .line 44
    const-wide/16 v3, 0x0
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_12b

    .line 46
    :goto_2e
    :try_start_2e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_11f

    .line 50
    const-string v10, "_id"

    .line 52
    if-eqz v0, :cond_65

    .line 54
    :try_start_36
    invoke-static {v12, v10}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    move-result-wide v3

    .line 58
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 61
    move-result-object v13

    .line 62
    invoke-static {v10, v13, v3, v4}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 65
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    const-string v0, "remote_jid_row_id"

    .line 71
    aput-object v0, v14, v16

    .line 73
    const-string v1, "receiver_jid_row_id"

    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v14, v0

    .line 78
    const-string v0, "sender_jid_row_id"

    .line 80
    aput-object v0, v14, v5

    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    :cond_54
    aget-object v2, v14, v10

    .line 86
    invoke-static {v12, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v13, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    if-lt v10, v11, :cond_54

    .line 97
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2e
    :try_end_65
    .catchall {:try_start_36 .. :try_end_65} :catchall_11f

    .line 101
    :cond_65
    :try_start_65
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_12b

    .line 104
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 107
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v15

    .line 111
    :cond_6f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b8

    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/util/Map;

    .line 123
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    const-string v0, "remote_jid_row_id"

    .line 129
    aput-object v0, v14, v16

    .line 131
    const-string v1, "receiver_jid_row_id"

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v1, v14, v0

    .line 136
    const-string v0, "sender_jid_row_id"

    .line 138
    aput-object v0, v14, v5

    .line 140
    const/4 v11, 0x3

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_8e
    aget-object v2, v14, v6

    .line 144
    invoke-static {v2, v12}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6f

    .line 150
    iget-object v13, v7, LX/15P;->A05:LX/0WR;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v13, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, LX/0DP;

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    check-cast v1, LX/0DP;

    .line 166
    invoke-virtual {v7, v1}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 169
    move-result-object v1

    .line 170
    :cond_aa
    if-eqz v1, :cond_b3

    .line 172
    invoke-virtual {v13, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v2, v12, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 179
    :cond_b3
    add-int/lit8 v6, v6, 0x1

    .line 181
    if-ge v6, v11, :cond_6f

    .line 183
    goto :goto_8e

    .line 184
    :cond_b8
    invoke-virtual {v9}, LX/0HB;->A09()LX/0V7;

    .line 187
    move-result-object v6

    .line 188
    :try_start_bc
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 191
    move-result-object v14
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_12b

    .line 192
    :try_start_c0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v13

    .line 196
    :goto_c4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_109

    .line 202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Map;

    .line 208
    iget-object v9, v6, LX/0V7;->A06:LX/0Jv;

    .line 210
    const-string v8, "UPDATE pay_transaction SET remote_jid_row_id = ? ,receiver_jid_row_id = ? ,sender_jid_row_id = ?  WHERE _id = ? "

    .line 212
    const-string v0, "remote_jid_row_id"

    .line 214
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    const-string v0, "receiver_jid_row_id"

    .line 224
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    const-string v0, "sender_jid_row_id"

    .line 234
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x1

    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-static {v12, v11, v0, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v5, v2, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    const-string v0, "UPDATE_JID_COLUMN_FOR_LID_MIGRATION"

    .line 261
    invoke-virtual {v9, v8, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    goto :goto_c4

    .line 265
    :cond_109
    const-wide/16 v1, 0x0

    .line 267
    invoke-virtual {v14}, LX/N2t;->A00()V
    :try_end_10e
    .catchall {:try_start_c0 .. :try_end_10e} :catchall_11a

    .line 270
    :try_start_10e
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_12b

    .line 273
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 276
    cmp-long v0, v3, v1

    .line 278
    if-gtz v0, :cond_6

    .line 280
    const/4 v0, 0x1

    .line 281
    return v0

    .line 282
    :catchall_11a
    move-exception v1

    .line 283
    :try_start_11b
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 286
    goto :goto_12a
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_126

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    if-eqz v12, :cond_12a

    .line 290
    :try_start_122
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 293
    goto :goto_12a
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    :try_start_127
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    :cond_12a
    :goto_12a
    throw v1
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    :try_start_12c
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_130

    .line 303
    throw v1

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    throw v1
.end method
