.class public final LX/CFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFB;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa97

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CFB;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CFB;->A02:LX/05b;

    .line 23
    const/16 v0, 0x19b9

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CFB;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CFB;->A04:LX/05b;

    .line 37
    const/16 v0, 0x986

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CFB;->A05:LX/05b;

    .line 45
    const v0, 0x18510

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CFB;->A06:LX/05b;

    .line 54
    const/16 v0, 0x110a

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CFB;->A07:LX/05b;

    .line 62
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CFB;->A08:LX/05b;

    .line 68
    const/16 v0, 0x13ce

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CFB;->A09:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CFB;->A0A:LX/05b;

    .line 82
    const/16 v0, 0x1aab

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/CFB;->A0B:LX/05b;

    .line 90
    return-void
.end method

.method private final A00(LX/0DP;Ljava/util/Set;Z)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Gs3;

    .line 20
    iget-object v0, p0, LX/CFB;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Grv;

    .line 28
    iget-boolean v1, v3, LX/Gs3;->A04:Z

    .line 30
    iget-object v0, v3, LX/Gs3;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1dJ;

    .line 69
    iget-object v0, p0, LX/CFB;->A04:LX/05b;

    .line 71
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_39

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_70

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/1AZ;

    .line 102
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    if-eqz p3, :cond_59

    .line 108
    :cond_6c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    return-object v3
.end method

.method public static final A01(LX/CFB;LX/0DP;Ljava/lang/Long;ZZ)V
    .registers 7

    .line 0
    move-object v1, p1

    .line 1
    move-object p1, p2

    .line 2
    if-eqz p3, :cond_f

    .line 4
    iget-object v0, p0, LX/CFB;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Arf;

    .line 12
    invoke-virtual {v0, v1, p2}, LX/Arf;->A03(LX/0DP;Ljava/lang/Long;)Z

    .line 15
    :cond_f
    iget-object v0, p0, LX/CFB;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/11c;

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {v0, v1, p3}, LX/11c;->A0E(LX/0DP;Z)V

    .line 27
    iget-object v0, p0, LX/CFB;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ave;

    .line 35
    const/4 p2, 0x0

    .line 36
    sget-object p0, LX/BfI;->A03:LX/BfI;

    .line 38
    invoke-virtual/range {v0 .. v6}, LX/Ave;->A00(LX/0DP;LX/BfI;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 41
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;LX/MKS;ZZ)V
    .registers 28

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v12, p2

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v2, v12, LX/MKS;->A00:J

    .line 8
    long-to-double v6, v2

    .line 9
    iget-wide v4, v12, LX/MKS;->A01:J

    .line 11
    long-to-double v0, v4

    .line 12
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-long v8, v0

    .line 17
    move-object/from16 v6, p0

    .line 19
    iget-object v0, v6, LX/CFB;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v7, p1

    .line 27
    invoke-virtual {v0, v7, v8, v9}, LX/0WP;->A0H(LX/0DP;J)J

    .line 30
    move-result-wide v19

    .line 31
    iget-object v0, v6, LX/CFB;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v13

    .line 37
    check-cast v13, LX/11l;

    .line 39
    const/16 v10, 0x3e8

    .line 41
    iget-object v0, v13, LX/11l;->A03:LX/11n;

    .line 43
    invoke-virtual {v0, v7}, LX/11n;->A00(LX/0DP;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v13, LX/11l;->A01:LX/08s;

    .line 57
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    new-array v10, v0, [Ljava/lang/String;

    .line 72
    invoke-static {v11, v5, v4, v1, v10}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, v13, LX/11l;->A04:LX/12A;

    .line 77
    invoke-virtual {v0}, LX/12A;->A00()LX/0V7;

    .line 80
    move-result-object v5

    .line 81
    :try_start_51
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 83
    const-string v1, "\n            SELECT\n                _id,\n                sort_id,\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                starred,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id <= ?\n\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 85
    const-string v0, "SELECT_INCOMING_AND_SENT_MESSAGE_KEYS_OLDER_THAN_SORT_ID_IN_CHAT_SQL"

    .line 87
    invoke-virtual {v4, v1, v0, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v1
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_246

    .line 91
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 94
    :try_start_5e
    iget-object v0, v6, LX/CFB;->A07:LX/05b;

    .line 96
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/0gK;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    if-nez v1, :cond_71

    .line 110
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 112
    goto :goto_87

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v10

    .line 117
    :goto_75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 123
    new-instance v0, LX/Bu4;

    .line 125
    invoke-direct {v0, v1, v7}, LX/Bu4;-><init>(Landroid/database/Cursor;LX/0DP;)V

    .line 128
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_75
    :try_end_84
    .catchall {:try_start_5e .. :try_end_84} :catchall_23f

    .line 132
    :cond_84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    :goto_87
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v14

    .line 139
    const-wide v15, 0x7fffffffffffffffL

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_aa

    .line 150
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Bu4;

    .line 156
    iget-wide v4, v1, LX/Bu4;->A00:J

    .line 158
    cmp-long v0, v4, v15

    .line 160
    if-gez v0, :cond_90

    .line 162
    iget-wide v0, v1, LX/Bu4;->A01:J

    .line 164
    cmp-long v13, v0, v2

    .line 166
    if-ltz v13, :cond_90

    .line 168
    move-wide v15, v4

    .line 169
    goto :goto_90

    .line 170
    :cond_aa
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v14

    .line 174
    const-wide/16 v17, -0x1

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_cf

    .line 182
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/Bu4;

    .line 188
    iget-wide v0, v4, LX/Bu4;->A00:J

    .line 190
    cmp-long v5, v0, v15

    .line 192
    if-gez v5, :cond_b0

    .line 194
    cmp-long v5, v0, v17

    .line 196
    if-lez v5, :cond_b0

    .line 198
    iget-wide v4, v4, LX/Bu4;->A01:J

    .line 200
    cmp-long v13, v4, v2

    .line 202
    if-gez v13, :cond_b0

    .line 204
    move-wide/from16 v17, v0

    .line 206
    goto :goto_b0

    .line 207
    :cond_cf
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    check-cast v15, LX/0gK;

    .line 213
    move-wide/from16 v21, v8

    .line 215
    move-object/from16 v16, v7

    .line 217
    invoke-virtual/range {v15 .. v22}, LX/0gK;->A02(LX/0DP;JJJ)Landroid/database/Cursor;

    .line 220
    move-result-object v1

    .line 221
    :try_start_dd
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LX/0gK;

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    if-nez v1, :cond_ec

    .line 233
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 235
    goto :goto_102

    .line 236
    :cond_ec
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 239
    move-result-object v11

    .line 240
    :goto_f0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_ff

    .line 246
    new-instance v0, LX/Bu4;

    .line 248
    invoke-direct {v0, v1, v7}, LX/Bu4;-><init>(Landroid/database/Cursor;LX/0DP;)V

    .line 251
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_f0
    :try_end_ff
    .catchall {:try_start_dd .. :try_end_ff} :catchall_23f

    .line 255
    :cond_ff
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 258
    :goto_102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v16

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    move/from16 v5, p4

    .line 276
    if-eqz v0, :cond_133

    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    move-object v13, v10

    .line 283
    check-cast v13, LX/Bu4;

    .line 285
    iget-wide v0, v13, LX/Bu4;->A00:J

    .line 287
    cmp-long v15, v0, v17

    .line 289
    if-lez v15, :cond_10e

    .line 291
    iget-boolean v0, v13, LX/Bu4;->A03:Z

    .line 293
    if-eqz v0, :cond_129

    .line 295
    if-eqz p4, :cond_10e

    .line 297
    :cond_129
    iget-wide v0, v13, LX/Bu4;->A01:J

    .line 299
    cmp-long v5, v0, v2

    .line 301
    if-gez v5, :cond_10e

    .line 303
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_10e

    .line 307
    :cond_133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v10

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_159

    .line 321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/Bu4;

    .line 327
    iget-object v0, v6, LX/CFB;->A04:LX/05b;

    .line 329
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v3, LX/Bu4;->A02:LX/1dJ;

    .line 335
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13b

    .line 341
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_13b

    .line 345
    :cond_159
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 348
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v11

    .line 356
    :cond_164
    :goto_164
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_17b

    .line 362
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    move-object v0, v10

    .line 367
    check-cast v0, LX/Bu4;

    .line 369
    iget-wide v0, v0, LX/Bu4;->A01:J

    .line 371
    cmp-long v2, v0, v8

    .line 373
    if-gtz v2, :cond_164

    .line 375
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_164

    .line 379
    :cond_17b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v3

    .line 387
    :cond_183
    :goto_183
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1a1

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/Bu4;

    .line 399
    iget-object v0, v6, LX/CFB;->A04:LX/05b;

    .line 401
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v2, LX/Bu4;->A02:LX/1dJ;

    .line 407
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_183

    .line 413
    invoke-static {v2, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 416
    goto :goto_183

    .line 417
    :cond_1a1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 420
    move-result-object v10

    .line 421
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v13

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1f3

    .line 431
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v11

    .line 435
    move-object v1, v11

    .line 436
    check-cast v1, LX/08V;

    .line 438
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/1ar;

    .line 442
    iget v3, v0, LX/1ar;->A00:I

    .line 444
    const/16 v0, 0x43

    .line 446
    if-eq v3, v0, :cond_1a9

    .line 448
    const/16 v0, 0xc2

    .line 450
    if-eq v3, v0, :cond_1a9

    .line 452
    const/16 v0, 0xda

    .line 454
    if-eq v3, v0, :cond_1a9

    .line 456
    const/16 v0, 0xdb

    .line 458
    if-eq v3, v0, :cond_1a9

    .line 460
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/Bu4;

    .line 464
    iget-wide v0, v0, LX/Bu4;->A01:J

    .line 466
    sget-object v2, LX/AwQ;->A01:LX/00x;

    .line 468
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/util/Set;

    .line 474
    invoke-static {v2, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1ef

    .line 480
    iget-object v2, v6, LX/CFB;->A0A:LX/05b;

    .line 482
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 485
    move-result-wide v8

    .line 486
    const-wide/32 v2, 0x5265c00

    .line 489
    sub-long/2addr v8, v2

    .line 490
    cmp-long v2, v0, v8

    .line 492
    if-ltz v2, :cond_1ef

    .line 494
    goto :goto_1a9

    .line 495
    :cond_1ef
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_1a9

    .line 499
    :cond_1f3
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    :goto_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_205

    .line 513
    invoke-static {v2, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 516
    goto :goto_1fb

    .line 517
    :cond_205
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 520
    iget-object v0, v12, LX/MKS;->A02:Ljava/util/Set;

    .line 522
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 525
    invoke-direct {v6, v7, v0, v5}, LX/CFB;->A00(LX/0DP;Ljava/util/Set;Z)Ljava/util/List;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 532
    iget-object v0, v12, LX/MKS;->A03:Ljava/util/Set;

    .line 534
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 537
    invoke-direct {v6, v7, v0, v5}, LX/CFB;->A00(LX/0DP;Ljava/util/Set;Z)Ljava/util/List;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 544
    const-wide/16 v1, -0x1

    .line 546
    cmp-long v0, v17, v1

    .line 548
    move/from16 v1, p3

    .line 550
    if-eqz v0, :cond_22f

    .line 552
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v6, v7, v0, v5, v1}, LX/CFB;->A01(LX/CFB;LX/0DP;Ljava/lang/Long;ZZ)V

    .line 559
    :cond_22f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_23e

    .line 565
    iget-object v0, v6, LX/CFB;->A02:LX/05b;

    .line 567
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v4, v1}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 574
    :cond_23e
    return-void

    .line 575
    :catchall_23f
    move-exception v2

    .line 576
    :try_start_240
    throw v2
    :try_end_241
    .catchall {:try_start_240 .. :try_end_241} :catchall_241

    .line 577
    :catchall_241
    move-exception v0

    .line 578
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    throw v0

    .line 582
    :catchall_246
    move-exception v1

    .line 583
    :try_start_247
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_24a
    .catchall {:try_start_247 .. :try_end_24a} :catchall_24b

    .line 586
    throw v1

    .line 587
    :catchall_24b
    move-exception v0

    .line 588
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 591
    throw v1
.end method
