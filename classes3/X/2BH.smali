.class public final LX/2BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2BH;->A01:LX/0HB;

    .line 9
    const/16 v0, 0x42b

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WP;

    .line 17
    iput-object v0, p0, LX/2BH;->A00:LX/0WP;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/2BH;Ljava/util/List;)V
    .registers 25

    .line 0
    const-string v0, "_id"

    .line 2
    move-object/from16 v5, p0

    .line 4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v12

    .line 8
    const-string v0, "chat_row_id"

    .line 10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    move-result v11

    .line 14
    const-string v0, "server_message_id"

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v10

    .line 20
    const-string v0, "reaction_from_me"

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const-string v0, "reactions_from_me_ts"

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v0, "votes_from_me"

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    const-string v0, "votes_from_me_ts"

    .line 40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a8

    .line 50
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v19

    .line 54
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v8

    .line 58
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v21

    .line 62
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    move-result v0

    .line 66
    const/16 v16, 0x0

    .line 68
    if-eqz v0, :cond_a3

    .line 70
    move-object/from16 v17, v16

    .line 72
    :goto_48
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9a

    .line 78
    move-object/from16 v15, v16

    .line 80
    :goto_50
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_97

    .line 86
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_97

    .line 92
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_97

    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v6, v0, [Ljava/lang/String;

    .line 101
    const-string v13, ","

    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v13, v6, v0

    .line 106
    invoke-static {v7, v6, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 109
    move-result-object v18

    .line 110
    :goto_6e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7c

    .line 116
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v16

    .line 124
    :cond_7c
    move-object/from16 v0, p1

    .line 126
    iget-object v0, v0, LX/2BH;->A00:LX/0WP;

    .line 128
    invoke-virtual {v0, v8, v9}, LX/0WP;->A0K(J)LX/0DP;

    .line 131
    move-result-object v14

    .line 132
    instance-of v0, v14, LX/1br;

    .line 134
    if-eqz v0, :cond_2c

    .line 136
    check-cast v14, LX/1br;

    .line 138
    if-eqz v14, :cond_2c

    .line 140
    new-instance v13, LX/33W;

    .line 142
    invoke-direct/range {v13 .. v22}, LX/33W;-><init>(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 145
    move-object/from16 v0, p2

    .line 147
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2c

    .line 151
    :cond_97
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 153
    goto :goto_6e

    .line 154
    :cond_9a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v15

    .line 162
    goto :goto_50

    .line 163
    :cond_a3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v17

    .line 167
    goto :goto_48

    .line 168
    :cond_a8
    return-void
.end method


# virtual methods
.method public final A01(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V
    .registers 25

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v6, p5

    .line 6
    move-object/from16 v8, p4

    .line 8
    const/4 v13, 0x0

    .line 9
    move-object/from16 v14, p0

    .line 11
    iget-object v9, v14, LX/2BH;->A00:LX/0WP;

    .line 13
    move-object/from16 v10, p1

    .line 15
    invoke-static {v10, v9}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    move-wide/from16 v15, p6

    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v11, v0, [Ljava/lang/String;

    .line 28
    invoke-static {v2, v1, v11}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v5

    .line 35
    iget-object v12, v14, LX/2BH;->A01:LX/0HB;

    .line 37
    invoke-virtual {v12}, LX/0HB;->A08()LX/0V7;

    .line 40
    move-result-object v4

    .line 41
    :try_start_29
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v1, "\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id, \n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message \n          WHERE \n            chat_row_id = ? \n            AND \n            server_message_id = ?\n        "

    .line 45
    const-string v0, "SELECT_ORPHAN_MY_ADD_ONS_FOR_MESSAGE"

    .line 47
    invoke-virtual {v2, v1, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v2
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_e3

    .line 51
    :try_start_33
    invoke-static {v2, v14, v5}, LX/2BH;->A00(Landroid/database/Cursor;LX/2BH;Ljava/util/List;)V

    .line 54
    goto :goto_3e
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :goto_3e
    if-eqz v2, :cond_43

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_e3

    .line 67
    :cond_43
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_82

    .line 76
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/33W;

    .line 82
    if-eqz p4, :cond_66

    .line 84
    iget-object v0, v11, LX/33W;->A03:Ljava/lang/Long;

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    if-eqz p2, :cond_66

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v4, v1

    .line 100
    if-lez v0, :cond_6a

    .line 102
    :cond_66
    iget-object v8, v11, LX/33W;->A05:Ljava/lang/String;

    .line 104
    iget-object v7, v11, LX/33W;->A03:Ljava/lang/Long;

    .line 106
    :cond_6a
    if-eqz p5, :cond_7e

    .line 108
    iget-object v0, v11, LX/33W;->A04:Ljava/lang/Long;

    .line 110
    if-eqz v0, :cond_82

    .line 112
    if-eqz p3, :cond_7e

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v4, v1

    .line 124
    if-lez v0, :cond_82

    .line 126
    :cond_7e
    iget-object v6, v11, LX/33W;->A06:Ljava/util/List;

    .line 128
    iget-object v3, v11, LX/33W;->A04:Ljava/lang/Long;

    .line 130
    :cond_82
    :try_start_82
    invoke-virtual {v12}, LX/0HB;->A09()LX/0V7;

    .line 133
    move-result-object v4
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_d2

    .line 134
    :try_start_86
    new-instance v5, Landroid/content/ContentValues;

    .line 136
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 139
    const-string v2, "chat_row_id"

    .line 141
    invoke-virtual {v9, v10}, LX/0WP;->A0G(LX/0DP;)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 148
    const-string v2, "server_message_id"

    .line 150
    move-wide v0, v15

    .line 151
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 154
    const-string v0, "reaction_from_me"

    .line 156
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "reactions_from_me_ts"

    .line 161
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string v1, "votes_from_me"

    .line 166
    if-nez v6, :cond_aa

    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_b0

    .line 170
    :cond_aa
    const-string v0, ","

    .line 172
    invoke-static {v0, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    :goto_b0
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "votes_from_me_ts"

    .line 181
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 186
    const-string v2, "newsletter_my_reaction_orphan_message"

    .line 188
    const-string v1, "NewsletterMyAddOnMessageOrphanStore/insertOrReplaceNewsletterOrphanMyAddOns"

    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 194
    move-result-wide v0
    :try_end_c3
    .catchall {:try_start_86 .. :try_end_c3} :catchall_cb

    .line 195
    :try_start_c3
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_d7
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_d2

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    :try_start_cc
    throw v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 214
    move-result-object v0

    .line 215
    :goto_d7
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_e2

    .line 221
    const-string v0, "NewsletterMyAddOnMessageOrphanStore/failed to insert the message"

    .line 223
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_e2
    return-void

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    :try_start_e4
    throw v1
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "newsletter_my_reaction_orphan_message"

    .line 2
    return-object v0
.end method
