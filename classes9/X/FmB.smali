.class public final LX/FmB;
.super LX/1aR;
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

.field public final A0C:LX/0GG;

.field public final A0D:LX/0iu;

.field public final A0E:LX/4qV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 3
    const/16 v0, 0x4232

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qV;

    .line 11
    iput-object v0, p0, LX/FmB;->A0E:LX/4qV;

    .line 13
    const/16 v0, 0x1197

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0iu;

    .line 21
    iput-object v0, p0, LX/FmB;->A0D:LX/0iu;

    .line 23
    const/16 v0, 0x4080

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FmB;->A03:LX/05b;

    .line 31
    const v0, 0x1824f

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FmB;->A0A:LX/05b;

    .line 40
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FmB;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FmB;->A02:LX/05b;

    .line 52
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FmB;->A0C:LX/0GG;

    .line 58
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FmB;->A05:LX/05b;

    .line 64
    const/16 v0, 0x17ff

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FmB;->A04:LX/05b;

    .line 72
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FmB;->A00:LX/05b;

    .line 78
    const/16 v0, 0x498

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FmB;->A06:LX/05b;

    .line 86
    const v0, 0xc31c

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FmB;->A07:LX/05b;

    .line 95
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/FmB;->A09:LX/05b;

    .line 101
    const/16 v0, 0x4086

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/FmB;->A0B:LX/05b;

    .line 109
    const v0, 0xc1b2

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/FmB;->A08:LX/05b;

    .line 118
    return-void
.end method

.method private final A00()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v1, p0, LX/FmB;->A0C:LX/0GG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/458;

    .line 33
    if-eqz v0, :cond_15

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/458;

    .line 60
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2f

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    const/4 v3, 0x0

    .line 71
    :cond_47
    return-object v3
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 81

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/FmB;->A0B:LX/05b;

    .line 4
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 6
    move-object/from16 v79, v1

    .line 8
    invoke-interface/range {v79 .. v79}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FQJ;

    .line 14
    const-string v1, "newsletter_build_start"

    .line 16
    invoke-static {v2, v1}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, LX/FmB;->A0E:LX/4qV;

    .line 21
    invoke-virtual {v1}, LX/4qV;->A0B()V

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, LX/4qV;->A0N(Z)V

    .line 28
    invoke-interface/range {v79 .. v79}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/FQJ;

    .line 34
    const-string v1, "newsletter_fetch_followed_done"

    .line 36
    invoke-static {v2, v1}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 39
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v2, v0, v1}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v20

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v2, v0, v1}, LX/Hot;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v19

    .line 51
    iget-object v1, v0, LX/FmB;->A0C:LX/0GG;

    .line 53
    move-object/from16 v78, v1

    .line 55
    iget-boolean v9, v1, LX/0GG;->A0E:Z

    .line 57
    invoke-direct {v0}, LX/FmB;->A00()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    if-nez v9, :cond_4a

    .line 63
    invoke-virtual/range {v78 .. v78}, LX/0GG;->A0Y()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    invoke-direct {v0}, LX/FmB;->A00()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    const/4 v9, 0x1

    .line 74
    :cond_4a
    invoke-interface/range {v79 .. v79}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/FQJ;

    .line 80
    const-string v1, "newsletter_cache_filtered"

    .line 82
    invoke-static {v2, v1}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 85
    const/4 v15, 0x0

    .line 86
    if-nez v3, :cond_69

    .line 88
    invoke-interface/range {v79 .. v79}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/FQJ;

    .line 94
    const-string v0, "newsletter_build_success"

    .line 96
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 99
    const-string v0, "newsletter_count"

    .line 101
    invoke-static {v1, v0, v4}, LX/FQJ;->A01(LX/FQJ;Ljava/lang/String;I)V

    .line 104
    :cond_68
    return-object v15

    .line 105
    :cond_69
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v18

    .line 113
    :goto_71
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2c5

    .line 119
    invoke-static/range {v18 .. v18}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, LX/FmB;->A09:LX/05b;

    .line 125
    invoke-static {v2}, LX/3dF;->A1T(LX/05b;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_91

    .line 131
    iget-object v2, v0, LX/FmB;->A07:LX/05b;

    .line 133
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/4oh;

    .line 139
    invoke-virtual {v2, v1}, LX/4oh;->A02(LX/458;)LX/4ed;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, LX/458;->A07:LX/4ed;

    .line 145
    :cond_91
    invoke-static/range {v20 .. v20}, LX/000;->A06(LX/00q;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2b6

    .line 151
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    :goto_9d
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 164
    move-result v70

    .line 165
    iget-object v3, v0, LX/FmB;->A0D:LX/0iu;

    .line 167
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v2}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_d6

    .line 181
    iget-object v2, v0, LX/FmB;->A04:LX/05b;

    .line 183
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/1aW;

    .line 189
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    invoke-interface {v3, v2}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_d6

    .line 202
    invoke-virtual {v7}, LX/1f6;->A07()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_d6

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d7

    .line 214
    :cond_d6
    move-object v7, v15

    .line 215
    :cond_d7
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v2, v78

    .line 221
    invoke-virtual {v2, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_e5

    .line 227
    iput-object v7, v2, LX/0ec;->A16:LX/1f6;

    .line 229
    :cond_e5
    if-nez v7, :cond_165

    .line 231
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_15c

    .line 237
    iget-object v2, v0, LX/FmB;->A05:LX/05b;

    .line 239
    invoke-static {v2}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 246
    move-result-object v3

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v5, v3, v2}, LX/4nh;->A0F(LX/1br;Z)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_15c

    .line 254
    iget-object v2, v0, LX/FmB;->A08:LX/05b;

    .line 256
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v14

    .line 260
    check-cast v14, LX/VS1;

    .line 262
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 265
    move-result-object v13

    .line 266
    check-cast v14, LX/Hbg;

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static {v13, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    iget-object v2, v14, LX/Hbg;->A00:LX/05b;

    .line 274
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v13}, LX/0WP;->A0E(LX/0DP;)J

    .line 281
    move-result-wide v2

    .line 282
    const-wide/16 v16, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    cmp-long v5, v2, v16

    .line 287
    if-ltz v5, :cond_15c

    .line 289
    invoke-static {v14}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 296
    move-result-object v11

    .line 297
    :try_start_129
    iget-object v6, v11, LX/0V7;->A06:LX/0Jv;

    .line 299
    const-string v5, "\n        SELECT message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM newsletter_scheduled_message s\n        INNER JOIN available_message_view AS message\n            ON s.message_row_id = message._id\n        WHERE s.chat_row_id = ?\n            AND s.terminal_reason IS NULL\n            AND NOT EXISTS (SELECT 1 FROM message_association a JOIN newsletter_scheduled_message p ON p.message_row_id = a.parent_message_row_id WHERE a.child_message_row_id = s.message_row_id)\n            AND message.status NOT IN (\n                7,\n                21\n            )\n        ORDER BY message.timestamp DESC,\n            s.message_row_id DESC\n        LIMIT 1\n        "

    .line 301
    invoke-static {v12, v2, v3}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    const-string v2, "GET_NEWSLETTER_LATEST_PENDING_SCHEDULED_UPDATE_BY_CHAT"

    .line 307
    invoke-virtual {v6, v5, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 310
    move-result-object v3
    :try_end_137
    .catchall {:try_start_129 .. :try_end_137} :catchall_330

    .line 311
    :try_start_137
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_147

    .line 317
    iget-object v2, v14, LX/Hbg;->A01:LX/05b;

    .line 319
    invoke-static {v2}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v3, v13}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 326
    move-result-object v8
    :try_end_147
    .catchall {:try_start_137 .. :try_end_147} :catchall_329

    .line 327
    :cond_147
    :try_start_147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14a
    .catchall {:try_start_147 .. :try_end_14a} :catchall_330

    .line 330
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 333
    if-eqz v8, :cond_15c

    .line 335
    if-eqz v4, :cond_159

    .line 337
    iget-wide v5, v8, LX/1AZ;->A0F:J

    .line 339
    iget-wide v2, v4, LX/1AZ;->A0F:J

    .line 341
    cmp-long v11, v5, v2

    .line 343
    if-lez v11, :cond_15c

    .line 345
    :cond_159
    iget-wide v2, v8, LX/1AZ;->A0F:J

    .line 347
    goto :goto_171

    .line 348
    :cond_15c
    move-object v8, v15

    .line 349
    if-eqz v4, :cond_162

    .line 351
    iget-wide v2, v4, LX/1AZ;->A0F:J

    .line 353
    goto :goto_171

    .line 354
    :cond_162
    iget-wide v2, v1, LX/458;->A0V:J

    .line 356
    goto :goto_171

    .line 357
    :cond_165
    move-object v8, v15

    .line 358
    iget-wide v2, v7, LX/1f6;->A00:J

    .line 360
    invoke-virtual {v7}, LX/1f6;->A02()J

    .line 363
    move-result-wide v11

    .line 364
    cmp-long v5, v2, v11

    .line 366
    if-gez v5, :cond_171

    .line 368
    move-wide v2, v11

    .line 369
    :cond_171
    :goto_171
    const/4 v5, 0x1

    .line 370
    if-eqz v4, :cond_21f

    .line 372
    instance-of v6, v4, LX/1eC;

    .line 374
    if-eqz v6, :cond_20f

    .line 376
    move-object v6, v4

    .line 377
    check-cast v6, LX/1eC;

    .line 379
    invoke-static {v6}, LX/Kzv;->A03(LX/1eC;)Z

    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_21f

    .line 385
    :cond_181
    const/4 v6, 0x1

    .line 386
    :goto_182
    xor-int/lit8 v68, v6, 0x1

    .line 388
    if-eqz v4, :cond_1a5

    .line 390
    instance-of v6, v4, LX/91V;

    .line 392
    if-eqz v6, :cond_1a5

    .line 394
    move-object v6, v4

    .line 395
    check-cast v6, LX/1eC;

    .line 397
    iget-object v6, v6, LX/1eC;->A01:LX/8d9;

    .line 399
    if-eqz v6, :cond_1a5

    .line 401
    iget-boolean v6, v6, LX/8d9;->A18:Z

    .line 403
    if-ne v6, v5, :cond_1a5

    .line 405
    invoke-static {v4}, LX/FOy;->A1U(LX/1AZ;)Z

    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1a5

    .line 411
    iget v6, v4, LX/1AZ;->A0i:I

    .line 413
    invoke-static {v6}, LX/H7n;->A04(I)Z

    .line 416
    move-result v6

    .line 417
    const/16 v69, 0x1

    .line 419
    if-nez v6, :cond_1a7

    .line 421
    :cond_1a5
    const/16 v69, 0x0

    .line 423
    :cond_1a7
    const v50, 0x3ffff

    .line 426
    const-wide/16 v51, 0x0

    .line 428
    const/16 v47, 0x0

    .line 430
    const/16 v49, -0x3

    .line 432
    move-object/from16 v23, v15

    .line 434
    move-object/from16 v24, v1

    .line 436
    move-object/from16 v25, v15

    .line 438
    move-object/from16 v26, v15

    .line 440
    move-object/from16 v27, v15

    .line 442
    move-object/from16 v28, v15

    .line 444
    move-object/from16 v29, v15

    .line 446
    move-object/from16 v30, v15

    .line 448
    move-object/from16 v31, v15

    .line 450
    move-object/from16 v32, v15

    .line 452
    move-object/from16 v33, v15

    .line 454
    move-object/from16 v34, v15

    .line 456
    move-object/from16 v35, v15

    .line 458
    move-object/from16 v36, v15

    .line 460
    move-object/from16 v37, v15

    .line 462
    move-object/from16 v38, v15

    .line 464
    move-object/from16 v39, v15

    .line 466
    move-object/from16 v40, v15

    .line 468
    move-object/from16 v41, v15

    .line 470
    move-object/from16 v42, v15

    .line 472
    move-object/from16 v43, v15

    .line 474
    move-object/from16 v44, v15

    .line 476
    move-object/from16 v45, v15

    .line 478
    move-object/from16 v46, v15

    .line 480
    move-wide/from16 v55, v51

    .line 482
    move-wide/from16 v57, v51

    .line 484
    move-wide/from16 v59, v51

    .line 486
    move-wide/from16 v61, v51

    .line 488
    move-wide/from16 v63, v51

    .line 490
    move/from16 v65, v47

    .line 492
    move/from16 v66, v47

    .line 494
    move/from16 v67, v47

    .line 496
    move-object/from16 v21, v15

    .line 498
    move-object/from16 v22, v1

    .line 500
    move/from16 v48, v47

    .line 502
    move-wide/from16 v53, v51

    .line 504
    invoke-static/range {v21 .. v67}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 507
    move-result-object v6

    .line 508
    iput-object v4, v6, LX/0ec;->A0k:LX/1AZ;

    .line 510
    iput-object v7, v6, LX/0ec;->A16:LX/1f6;

    .line 512
    iget-object v7, v0, LX/FmB;->A02:LX/05b;

    .line 514
    invoke-static {v7}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v11, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 525
    move-result-object v58

    .line 526
    goto :goto_222

    .line 527
    :cond_20f
    invoke-static {v4}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_21f

    .line 533
    invoke-static {v4}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_181

    .line 539
    iget-boolean v6, v6, LX/ADp;->A0B:Z

    .line 541
    if-ne v6, v5, :cond_181

    .line 543
    :cond_21f
    const/4 v6, 0x0

    .line 544
    goto/16 :goto_182

    .line 546
    :goto_222
    :try_start_222
    invoke-virtual/range {v58 .. v58}, LX/0xl;->A03()LX/0xl;

    .line 549
    move-result-object v58
    :try_end_226
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_222 .. :try_end_226} :catch_226

    .line 550
    :catch_226
    iget-object v7, v0, LX/FmB;->A0A:LX/05b;

    .line 552
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    check-cast v7, LX/C11;

    .line 558
    invoke-virtual {v7, v2, v3}, LX/C11;->A00(J)Ljava/lang/String;

    .line 561
    move-result-object v62

    .line 562
    iget v7, v1, LX/0ec;->A0B:I

    .line 564
    int-to-long v12, v7

    .line 565
    if-eqz v4, :cond_2b3

    .line 567
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 570
    move-result v63

    .line 571
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_2b3

    .line 581
    if-eqz v7, :cond_2b3

    .line 583
    :goto_247
    iget-object v4, v0, LX/FmB;->A03:LX/05b;

    .line 585
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 587
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    check-cast v4, LX/4iu;

    .line 593
    invoke-virtual {v4, v1}, LX/4iu;->A06(LX/458;)Z

    .line 596
    move-result v71

    .line 597
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    check-cast v4, LX/4iu;

    .line 603
    invoke-virtual {v4, v1}, LX/4iu;->A05(LX/458;)Z

    .line 606
    move-result v72

    .line 607
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LX/4iu;

    .line 613
    iget-boolean v11, v4, LX/4iu;->A00:Z

    .line 615
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/4iu;

    .line 621
    iget-boolean v4, v4, LX/4iu;->A00:Z

    .line 623
    if-eqz v4, :cond_27f

    .line 625
    iget-object v4, v0, LX/FmB;->A05:LX/05b;

    .line 627
    invoke-static {v4}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4, v1, v5}, LX/4nh;->A0H(LX/458;Z)Z

    .line 634
    move-result v4

    .line 635
    const/16 v74, 0x1

    .line 637
    if-nez v4, :cond_281

    .line 639
    :cond_27f
    const/16 v74, 0x0

    .line 641
    :cond_281
    iget-object v5, v1, LX/458;->A07:LX/4ed;

    .line 643
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    move-result v76

    .line 651
    iget-object v4, v0, LX/FmB;->A01:LX/05b;

    .line 653
    invoke-static {v4}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v4, v1}, LX/0X7;->A17(LX/0DP;)Z

    .line 664
    move-result v77

    .line 665
    new-instance v1, LX/HhL;

    .line 667
    move-object/from16 v57, v1

    .line 669
    move-object/from16 v59, v8

    .line 671
    move-object/from16 v60, v6

    .line 673
    move-object/from16 v61, v5

    .line 675
    move-wide/from16 v64, v2

    .line 677
    move-wide/from16 v66, v12

    .line 679
    move/from16 v73, v11

    .line 681
    move/from16 v75, v47

    .line 683
    invoke-direct/range {v57 .. v77}, LX/HhL;-><init>(LX/0xl;LX/1AZ;LX/458;LX/4ed;Ljava/lang/CharSequence;IJJZZZZZZZZZZ)V

    .line 686
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    goto/16 :goto_71

    .line 691
    :cond_2b3
    const/16 v63, 0x0

    .line 693
    goto :goto_247

    .line 694
    :cond_2b6
    iget-object v2, v0, LX/FmB;->A01:LX/05b;

    .line 696
    invoke-static {v2}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, LX/0X7;->A0f()Ljava/util/LinkedHashSet;

    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 707
    goto/16 :goto_9d

    .line 709
    :cond_2c5
    invoke-interface/range {v79 .. v79}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/FQJ;

    .line 715
    const-string v1, "newsletter_items_mapped"

    .line 717
    invoke-static {v2, v1}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 720
    const/16 v1, 0xb

    .line 722
    new-instance v2, LX/Hnt;

    .line 724
    invoke-direct {v2, v1}, LX/Hnt;-><init>(I)V

    .line 727
    const/16 v1, 0x17

    .line 729
    invoke-static {v10, v2, v1}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_68

    .line 735
    invoke-interface/range {v79 .. v79}, LX/00y;->get()Ljava/lang/Object;

    .line 738
    move-result-object v2

    .line 739
    check-cast v2, LX/FQJ;

    .line 741
    const-string v1, "newsletter_sorted"

    .line 743
    invoke-static {v2, v1}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 746
    invoke-interface/range {v79 .. v79}, LX/00y;->get()Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/FQJ;

    .line 752
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 755
    move-result v2

    .line 756
    const-string v1, "newsletter_build_success"

    .line 758
    invoke-static {v3, v1}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 761
    const-string v1, "newsletter_count"

    .line 763
    invoke-static {v3, v1, v2}, LX/FQJ;->A01(LX/FQJ;Ljava/lang/String;I)V

    .line 766
    if-nez v9, :cond_307

    .line 768
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_307

    .line 774
    :cond_306
    return-object v4

    .line 775
    :cond_307
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 778
    move-result v2

    .line 779
    iget-object v0, v0, LX/FmB;->A06:LX/05b;

    .line 781
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 783
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/H57;

    .line 789
    invoke-virtual {v0}, LX/H57;->A03()Z

    .line 792
    move-result v0

    .line 793
    if-eq v0, v2, :cond_306

    .line 795
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/H57;

    .line 801
    invoke-static {v1}, LX/H57;->A02(LX/H57;)Z

    .line 804
    move-result v0

    .line 805
    invoke-static {v1, v0}, LX/H57;->A00(LX/H57;Z)V

    .line 808
    return-object v4

    .line 809
    :catchall_329
    move-exception v1

    .line 810
    :try_start_32a
    throw v1
    :try_end_32b
    .catchall {:try_start_32a .. :try_end_32b} :catchall_32b

    .line 811
    :catchall_32b
    move-exception v0

    .line 812
    :try_start_32c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 815
    throw v0
    :try_end_330
    .catchall {:try_start_32c .. :try_end_330} :catchall_330

    .line 816
    :catchall_330
    move-exception v1

    .line 817
    :try_start_331
    throw v1
    :try_end_332
    .catchall {:try_start_331 .. :try_end_332} :catchall_332

    .line 818
    :catchall_332
    move-exception v0

    .line 819
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 822
    throw v0
.end method
