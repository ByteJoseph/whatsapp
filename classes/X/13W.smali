.class public abstract LX/13W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I
    .registers 4

    .line 0
    if-eqz p2, :cond_f

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 14
    :cond_e
    return p0

    .line 15
    :cond_f
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_e

    .line 21
    if-ltz p0, :cond_e

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return p0
.end method

.method public static A01(Landroid/database/Cursor;IIIIIIIII)LX/0xl;
    .registers 21

    .line 0
    move/from16 v0, p5

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 8
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v5

    .line 20
    :cond_14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 26
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v0, v10, :cond_26

    .line 37
    const/4 v10, 0x0

    .line 38
    :cond_26
    move/from16 v0, p6

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    move/from16 v0, p9

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    move-result-wide v8

    .line 50
    if-eqz v2, :cond_69

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    sget v0, LX/0Gp;->A00:I

    .line 58
    if-lez v0, :cond_69

    .line 60
    if-le v1, v0, :cond_69

    .line 62
    :goto_3e
    move/from16 v0, p8

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v7

    .line 68
    move/from16 v0, p7

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    new-instance v2, LX/0xl;

    .line 76
    invoke-direct/range {v2 .. v10}, LX/0xl;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 79
    invoke-interface {p0, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v0, :cond_5d

    .line 86
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v0

    .line 90
    if-eq v0, v1, :cond_5d

    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_5d
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 95
    iput-boolean v1, v0, LX/13a;->A18:Z

    .line 97
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/0xl;->A0S(J)V

    .line 104
    return-object v2

    .line 105
    :cond_69
    move-object v5, v2

    .line 106
    goto :goto_3e
.end method

.method public static A02(Landroid/database/Cursor;LX/08a;Ljava/util/Map;Z)LX/0xl;
    .registers 17

    .line 0
    invoke-static {p0, p2}, LX/13W;->A05(Landroid/database/Cursor;Ljava/util/Map;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/0xl;

    .line 6
    invoke-direct {v3, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 9
    move/from16 v0, p3

    .line 11
    invoke-static {p0, p1, v3, p2, v0}, LX/13W;->A06(Landroid/database/Cursor;LX/08a;LX/0xl;Ljava/util/Map;Z)V

    .line 14
    const-string/jumbo v0, "status"

    .line 17
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/0xl;->A05:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "status_timestamp"

    .line 30
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v3, LX/0xl;->A00:J

    .line 40
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "history_sync_initial_phash"

    .line 46
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 49
    move-result v0

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/13i;->A00:LX/13a;

    .line 56
    iput-object v1, v0, LX/13a;->A0g:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, LX/0xl;->A0A()LX/13k;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "photo_ts"

    .line 64
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, v2, LX/13k;->A00:LX/13a;

    .line 74
    iput v1, v0, LX/13a;->A09:I

    .line 76
    invoke-virtual {v3}, LX/0xl;->A0A()LX/13k;

    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v0, "thumb_ts"

    .line 83
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 86
    move-result v0

    .line 87
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    move-result v1

    .line 91
    iget-object v0, v2, LX/13k;->A00:LX/13a;

    .line 93
    iput v1, v0, LX/13a;->A0A:I

    .line 95
    invoke-virtual {v3}, LX/0xl;->A0A()LX/13k;

    .line 98
    move-result-object v4

    .line 99
    const-string v0, "photo_id_timestamp"

    .line 101
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 104
    move-result v0

    .line 105
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v1

    .line 109
    iget-object v0, v4, LX/13k;->A00:LX/13a;

    .line 111
    iput-wide v1, v0, LX/13a;->A0I:J

    .line 113
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "wa_name"

    .line 120
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 123
    move-result v0

    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/13e;->A01(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "status_autodownload_disabled"

    .line 134
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 137
    move-result v0

    .line 138
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    move-result v1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v2, 0x1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-ne v1, v2, :cond_94

    .line 147
    const/4 v0, 0x1

    .line 148
    :cond_94
    iput-boolean v0, v3, LX/0xl;->A0B:Z

    .line 150
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 153
    move-result-object v5

    .line 154
    const-string v0, "keep_timestamp"

    .line 156
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 159
    move-result v0

    .line 160
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    move-result-wide v0

    .line 164
    iget-object v5, v5, LX/13e;->A00:LX/13a;

    .line 166
    iput-wide v0, v5, LX/13a;->A0H:J

    .line 168
    const-string v0, "is_spam_reported"

    .line 170
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 173
    move-result v0

    .line 174
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x0

    .line 179
    if-ne v1, v2, :cond_b6

    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_b6
    iput-boolean v0, v3, LX/0xl;->A07:Z

    .line 184
    const-string v0, "description"

    .line 186
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 189
    move-result v0

    .line 190
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    const/4 v7, 0x0

    .line 195
    if-nez v10, :cond_442

    .line 197
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 200
    move-result-object v0

    .line 201
    sget-object v1, LX/13n;->A05:LX/13n;

    .line 203
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 205
    iput-object v1, v0, LX/13a;->A0Q:LX/13n;

    .line 207
    :goto_cf
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 210
    move-result-object v5

    .line 211
    const-string v0, "restrict_mode"

    .line 213
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 216
    move-result v0

    .line 217
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    if-ne v0, v2, :cond_e1

    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_e1
    iget-object v0, v5, LX/13i;->A00:LX/13a;

    .line 227
    iput-boolean v1, v0, LX/13a;->A1F:Z

    .line 229
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 232
    move-result-object v5

    .line 233
    const-string v0, "announcement_group"

    .line 235
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 238
    move-result v0

    .line 239
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-ne v0, v2, :cond_f7

    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_f7
    iget-object v0, v5, LX/13i;->A00:LX/13a;

    .line 249
    iput-boolean v1, v0, LX/13a;->A0x:Z

    .line 251
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 254
    move-result-object v5

    .line 255
    const-string v0, "no_frequently_forwarded"

    .line 257
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 260
    move-result v0

    .line 261
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x0

    .line 266
    if-ne v0, v2, :cond_10d

    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_10d
    iget-object v0, v5, LX/13i;->A00:LX/13a;

    .line 271
    iput-boolean v1, v0, LX/13a;->A1C:Z

    .line 273
    invoke-virtual {v3}, LX/0xl;->A05()LX/13q;

    .line 276
    move-result-object v5

    .line 277
    const-string v0, "ephemeral_duration"

    .line 279
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 282
    move-result v0

    .line 283
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    move-result v1

    .line 287
    iget-object v0, v5, LX/13q;->A00:LX/13a;

    .line 289
    iput v1, v0, LX/13a;->A03:I

    .line 291
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 294
    move-result-object v5

    .line 295
    const-string v0, "creator_jid"

    .line 297
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 300
    move-result v0

    .line 301
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 307
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v5, LX/13i;->A00:LX/13a;

    .line 313
    iput-object v1, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 315
    invoke-virtual {v3}, LX/0xl;->A04()LX/13t;

    .line 318
    move-result-object v5

    .line 319
    const-string v0, "in_app_support"

    .line 321
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 324
    move-result v0

    .line 325
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x0

    .line 330
    if-ne v0, v2, :cond_14d

    .line 332
    const/4 v1, 0x1

    .line 333
    :cond_14d
    iget-object v0, v5, LX/13t;->A00:LX/13a;

    .line 335
    iput-boolean v1, v0, LX/13a;->A0z:Z

    .line 337
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 340
    move-result-object v5

    .line 341
    const-string v0, "is_suspended"

    .line 343
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 346
    move-result v0

    .line 347
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    move-result v0

    .line 351
    const/4 v1, 0x0

    .line 352
    if-ne v0, v2, :cond_163

    .line 354
    const/4 v1, 0x1

    .line 355
    :cond_163
    iget-object v0, v5, LX/13i;->A00:LX/13a;

    .line 357
    iput-boolean v1, v0, LX/13a;->A1B:Z

    .line 359
    const-string v0, "group_state"

    .line 361
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 364
    move-result v0

    .line 365
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    move-result v1

    .line 369
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 375
    iput v1, v0, LX/13a;->A06:I

    .line 377
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 380
    move-result-object v5

    .line 381
    const-string v0, "require_membership_approval"

    .line 383
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 386
    move-result v0

    .line 387
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x0

    .line 392
    if-ne v0, v2, :cond_18b

    .line 394
    const/4 v1, 0x1

    .line 395
    :cond_18b
    iget-object v0, v5, LX/13i;->A00:LX/13a;

    .line 397
    iput-boolean v1, v0, LX/13a;->A1E:Z

    .line 399
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 402
    move-result-object v5

    .line 403
    const-string v0, "member_add_mode"

    .line 405
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 408
    move-result v0

    .line 409
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v1

    .line 413
    iget-object v0, v5, LX/13i;->A00:LX/13a;

    .line 415
    iput v1, v0, LX/13a;->A07:I

    .line 417
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 420
    move-result-object v5

    .line 421
    const-string v0, "member_link_mode"

    .line 423
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 426
    move-result v0

    .line 427
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v1

    .line 431
    iget-object v0, v5, LX/13i;->A00:LX/13a;

    .line 433
    iput v1, v0, LX/13a;->A08:I

    .line 435
    const-string v0, "incognito"

    .line 437
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 440
    move-result v0

    .line 441
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x0

    .line 446
    if-ne v1, v2, :cond_1c1

    .line 448
    const/4 v0, 0x1

    .line 449
    :cond_1c1
    iget-object v5, v3, LX/0xl;->A0D:LX/13a;

    .line 451
    iput-boolean v0, v5, LX/13a;->A10:Z

    .line 453
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 456
    move-result-object v6

    .line 457
    const-string v0, "is_pending_requests_banner_acknowledged"

    .line 459
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 462
    move-result v0

    .line 463
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v0

    .line 467
    const/4 v1, 0x0

    .line 468
    if-ne v0, v2, :cond_1d7

    .line 470
    const/4 v1, 0x1

    .line 471
    :cond_1d7
    iget-object v0, v6, LX/13i;->A00:LX/13a;

    .line 473
    iput-boolean v1, v0, LX/13a;->A16:Z

    .line 475
    const-string v0, "is_empty_group_banner_acknowledged"

    .line 477
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 480
    move-result v1

    .line 481
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 484
    move-result-object v6

    .line 485
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1f2

    .line 491
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    move-result v0

    .line 495
    const/4 v1, 0x1

    .line 496
    if-eq v0, v2, :cond_1f3

    .line 498
    :cond_1f2
    const/4 v1, 0x0

    .line 499
    :cond_1f3
    iget-object v0, v6, LX/13i;->A00:LX/13a;

    .line 501
    iput-boolean v1, v0, LX/13a;->A12:Z

    .line 503
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 506
    move-result-object v6

    .line 507
    const-string v0, "is_pending_suggestions_banner_acknowledged"

    .line 509
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 512
    move-result v0

    .line 513
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    move-result v0

    .line 517
    const/4 v1, 0x0

    .line 518
    if-ne v0, v2, :cond_209

    .line 520
    const/4 v1, 0x1

    .line 521
    :cond_209
    iget-object v0, v6, LX/13i;->A00:LX/13a;

    .line 523
    iput-boolean v1, v0, LX/13a;->A17:Z

    .line 525
    const-string v0, "addressing_mode"

    .line 527
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 530
    move-result v0

    .line 531
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    const-string v1, "pn"

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_221

    .line 543
    const-string v1, "lid"

    .line 545
    :cond_221
    iput-object v1, v5, LX/13a;->A0Z:Ljava/lang/String;

    .line 547
    const-string v0, "allow_non_admin_subgroup_creation"

    .line 549
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 552
    move-result v1

    .line 553
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 556
    move-result-object v6

    .line 557
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_23a

    .line 563
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    move-result v0

    .line 567
    const/4 v1, 0x1

    .line 568
    if-eq v0, v2, :cond_23b

    .line 570
    :cond_23a
    const/4 v1, 0x0

    .line 571
    :cond_23b
    iget-object v0, v6, LX/13i;->A00:LX/13a;

    .line 573
    iput-boolean v1, v0, LX/13a;->A0w:Z

    .line 575
    const-string v0, "history_enabled"

    .line 577
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 580
    move-result v1

    .line 581
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_252

    .line 587
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    move-result v1

    .line 591
    const/4 v0, 0x1

    .line 592
    if-eq v1, v2, :cond_253

    .line 594
    :cond_252
    const/4 v0, 0x0

    .line 595
    :cond_253
    iput-boolean v0, v5, LX/13a;->A0y:Z

    .line 597
    const-string v0, "is_hidden_subgroup"

    .line 599
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 602
    move-result v1

    .line 603
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 606
    move-result-object v6

    .line 607
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_26c

    .line 613
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 616
    move-result v0

    .line 617
    const/4 v1, 0x1

    .line 618
    if-gtz v0, :cond_26d

    .line 620
    :cond_26c
    const/4 v1, 0x0

    .line 621
    :cond_26d
    iget-object v0, v6, LX/13i;->A00:LX/13a;

    .line 623
    iput-boolean v1, v0, LX/13a;->A14:Z

    .line 625
    const-string v0, "e2ee_state"

    .line 627
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 630
    move-result v1

    .line 631
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_283

    .line 637
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 640
    move-result v0

    .line 641
    iput v0, v5, LX/13a;->A02:I

    .line 643
    :cond_283
    const-string v0, "move_to_suspend_folder"

    .line 645
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 648
    move-result v6

    .line 649
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 652
    move-result v1

    .line 653
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 656
    move-result-object v0

    .line 657
    if-eqz v1, :cond_438

    .line 659
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 661
    iput v4, v0, LX/13a;->A0C:I

    .line 663
    :goto_297
    const-string v0, "group_reaction_default_reactions"

    .line 665
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 668
    move-result v0

    .line 669
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 676
    move-result-object v1

    .line 677
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_2be

    .line 683
    const-string v0, ","

    .line 685
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 696
    move-result-object v0

    .line 697
    new-instance v7, LX/4dX;

    .line 699
    invoke-direct {v7, v0}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 702
    :cond_2be
    iget-object v0, v1, LX/13i;->A00:LX/13a;

    .line 704
    iput-object v7, v0, LX/13a;->A0K:LX/4dX;

    .line 706
    invoke-static {p0, v3, p2}, LX/13W;->A07(Landroid/database/Cursor;LX/0xl;Ljava/util/Map;)V

    .line 709
    const-string v0, "is_sidelist_synced"

    .line 711
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 714
    move-result v0

    .line 715
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 718
    move-result v1

    .line 719
    const/4 v0, 0x0

    .line 720
    if-ne v1, v2, :cond_2d3

    .line 722
    const/4 v0, 0x1

    .line 723
    :cond_2d3
    iput-boolean v0, v3, LX/0xl;->A09:Z

    .line 725
    invoke-virtual {v3}, LX/0xl;->A04()LX/13t;

    .line 728
    move-result-object v6

    .line 729
    const-string v0, "is_business_synced"

    .line 731
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 734
    move-result v0

    .line 735
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 738
    move-result v0

    .line 739
    const/4 v1, 0x0

    .line 740
    if-ne v0, v2, :cond_2e7

    .line 742
    const/4 v1, 0x1

    .line 743
    :cond_2e7
    iget-object v0, v6, LX/13t;->A00:LX/13a;

    .line 745
    iput-boolean v1, v0, LX/13a;->A11:Z

    .line 747
    invoke-virtual {v3}, LX/0xl;->A05()LX/13q;

    .line 750
    move-result-object v6

    .line 751
    const-string v0, "disappearing_mode_duration"

    .line 753
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 756
    move-result v0

    .line 757
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 760
    move-result v1

    .line 761
    iget-object v0, v6, LX/13q;->A00:LX/13a;

    .line 763
    iput v1, v0, LX/13a;->A01:I

    .line 765
    invoke-virtual {v3}, LX/0xl;->A05()LX/13q;

    .line 768
    move-result-object v6

    .line 769
    const-string v0, "disappearing_mode_timestamp"

    .line 771
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 774
    move-result v0

    .line 775
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 778
    move-result v0

    .line 779
    int-to-long v0, v0

    .line 780
    iget-object v6, v6, LX/13q;->A00:LX/13a;

    .line 782
    iput-wide v0, v6, LX/13a;->A0F:J

    .line 784
    const/16 v0, 0x52f3

    .line 786
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_32e

    .line 792
    invoke-virtual {v3}, LX/0xl;->A05()LX/13q;

    .line 795
    move-result-object v6

    .line 796
    const-string v0, "disappearing_mode_support_disabled"

    .line 798
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 801
    move-result v0

    .line 802
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 805
    move-result v0

    .line 806
    const/4 v1, 0x0

    .line 807
    if-ne v0, v2, :cond_32a

    .line 809
    const/4 v1, 0x1

    .line 810
    :cond_32a
    iget-object v0, v6, LX/13q;->A00:LX/13a;

    .line 812
    iput-boolean v1, v0, LX/13a;->A13:Z

    .line 814
    :cond_32e
    const-string v0, "is_report_to_admin_enabled"

    .line 816
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 819
    move-result v1

    .line 820
    const/4 v0, -0x1

    .line 821
    if-le v1, v0, :cond_344

    .line 823
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_344

    .line 829
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 832
    move-result v1

    .line 833
    const/4 v0, 0x1

    .line 834
    if-eq v1, v2, :cond_345

    .line 836
    :cond_344
    const/4 v0, 0x0

    .line 837
    :cond_345
    iput-boolean v0, v5, LX/13a;->A19:Z

    .line 839
    const-string v0, "automated_type"

    .line 841
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 844
    move-result v0

    .line 845
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 848
    move-result v0

    .line 849
    iput v0, v5, LX/13a;->A00:I

    .line 851
    const-string/jumbo v0, "status_emoji"

    .line 854
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 857
    move-result v0

    .line 858
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v5, LX/13a;->A0m:Ljava/lang/String;

    .line 864
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 867
    move-result-object v1

    .line 868
    const-string v0, "allow_member_labels"

    .line 870
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 873
    move-result v0

    .line 874
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 877
    move-result v0

    .line 878
    if-ne v0, v2, :cond_371

    .line 880
    const/4 v4, 0x1

    .line 881
    :cond_371
    iget-object v0, v1, LX/13i;->A00:LX/13a;

    .line 883
    iput-boolean v4, v0, LX/13a;->A0v:Z

    .line 885
    const-string v4, "is_reachable"

    .line 887
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 890
    move-result v0

    .line 891
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 894
    move-result v0

    .line 895
    const/4 v1, 0x1

    .line 896
    if-nez v0, :cond_38d

    .line 898
    invoke-static {p0, v4, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 901
    move-result v0

    .line 902
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 905
    move-result v0

    .line 906
    if-eq v0, v2, :cond_38d

    .line 908
    const/4 v1, 0x0

    .line 909
    :cond_38d
    iput-boolean v1, v5, LX/13a;->A18:Z

    .line 911
    const-string v0, "external_user_state"

    .line 913
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 916
    move-result v0

    .line 917
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 920
    move-result v0

    .line 921
    iput v0, v5, LX/13a;->A04:I

    .line 923
    invoke-virtual {v3}, LX/0xl;->A08()LX/14G;

    .line 926
    move-result-object v2

    .line 927
    const-string v0, "non_e2ee_type"

    .line 929
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 932
    move-result v1

    .line 933
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_42e

    .line 939
    const/4 v1, 0x0

    .line 940
    :goto_3ac
    iget-object v0, v2, LX/14G;->A00:LX/13a;

    .line 942
    iput-object v1, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 944
    const-string v0, "group_history_toggle_mode"

    .line 946
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 949
    move-result v1

    .line 950
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_3c8

    .line 956
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 959
    move-result-object v0

    .line 960
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 963
    move-result v1

    .line 964
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 966
    iput v1, v0, LX/13a;->A05:I

    .line 968
    :cond_3c8
    const-string/jumbo v0, "share_group_history_setting_mode"

    .line 971
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 974
    move-result v1

    .line 975
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_3e1

    .line 981
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 984
    move-result-object v0

    .line 985
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 988
    move-result v1

    .line 989
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 991
    iput v1, v0, LX/13a;->A0B:I

    .line 993
    :cond_3e1
    const-string v0, "group_join_via_link_system_message_displayed_at"

    .line 995
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 998
    move-result v1

    .line 999
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_3f9

    .line 1005
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1012
    move-result-wide v1

    .line 1013
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 1015
    iput-wide v1, v0, LX/13a;->A0G:J

    .line 1017
    :cond_3f9
    const-string v0, "earliest_group_history_message_timestamp_ms"

    .line 1019
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 1022
    move-result v1

    .line 1023
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_415

    .line 1029
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1036
    move-result-wide v0

    .line 1037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    move-result-object v1

    .line 1041
    iget-object v0, v2, LX/13i;->A00:LX/13a;

    .line 1043
    iput-object v1, v0, LX/13a;->A0Y:Ljava/lang/Long;

    .line 1045
    :cond_415
    const-string v0, "membership_form_member_tag_prompt"

    .line 1047
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 1050
    move-result v1

    .line 1051
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_42d

    .line 1057
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1064
    move-result-object v1

    .line 1065
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 1067
    iput-object v1, v0, LX/13a;->A0j:Ljava/lang/String;

    .line 1069
    :cond_42d
    return-object v3

    .line 1070
    :cond_42e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1073
    move-result v0

    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    move-result-object v1

    .line 1078
    goto/16 :goto_3ac

    .line 1080
    :cond_438
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1083
    move-result v1

    .line 1084
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 1086
    iput v1, v0, LX/13a;->A0C:I

    .line 1088
    goto/16 :goto_297

    .line 1090
    :cond_442
    const-string v0, "description_id_string"

    .line 1092
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 1095
    move-result v0

    .line 1096
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1099
    move-result-object v9

    .line 1100
    const-string v0, "description_setter_jid"

    .line 1102
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 1105
    move-result v0

    .line 1106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_461

    .line 1120
    move-object v9, v7

    .line 1121
    :cond_461
    const-string v0, "description_time"

    .line 1123
    invoke-static {p0, v0, p2}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 1126
    move-result v0

    .line 1127
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1130
    move-result v0

    .line 1131
    int-to-long v11, v0

    .line 1132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_47e

    .line 1138
    move-object v8, v7

    .line 1139
    :goto_473
    new-instance v6, LX/13n;

    .line 1141
    invoke-direct/range {v6 .. v12}, LX/13n;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1144
    iget-object v0, v1, LX/13i;->A00:LX/13a;

    .line 1146
    iput-object v6, v0, LX/13a;->A0Q:LX/13n;

    .line 1148
    goto/16 :goto_cf

    .line 1150
    :cond_47e
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1152
    invoke-virtual {v0, v5}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1155
    move-result-object v8

    .line 1156
    goto :goto_473
.end method

.method public static A03(Landroid/database/Cursor;LX/08a;[I)LX/0xl;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    aget v0, p2, v3

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 9
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/0xl;

    .line 15
    invoke-direct {v2, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, p2, v0

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0xl;->A0S(J)V

    .line 28
    const/4 v0, 0x2

    .line 29
    aget v0, p2, v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x3

    .line 36
    aget v0, p2, v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, v4, v0, v1}, LX/13W;->A04(LX/08a;Ljava/lang/String;J)LX/4eW;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 48
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x4

    .line 53
    aget v0, p2, v0

    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/13e;->A00:LX/13a;

    .line 61
    iput-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 66
    move-result-object v4

    .line 67
    const/4 v0, 0x5

    .line 68
    aget v0, p2, v0

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, LX/13e;->A00:LX/13a;

    .line 76
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 81
    move-result-object v4

    .line 82
    const/4 v0, 0x6

    .line 83
    aget v0, p2, v0

    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, LX/13e;->A00:LX/13a;

    .line 91
    iput-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 93
    const/4 v1, 0x7

    .line 94
    aget v0, p2, v1

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_71

    .line 102
    aget v0, p2, v1

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v1

    .line 108
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 110
    iput v1, v0, LX/13a;->A0D:I

    .line 112
    return-object v2

    .line 113
    :cond_71
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 115
    iput v3, v0, LX/13a;->A0D:I

    .line 117
    return-object v2
.end method

.method public static A04(LX/08a;Ljava/lang/String;J)LX/4eW;
    .registers 7

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-gez v0, :cond_24

    .line 6
    const-wide/16 v1, -0x2

    .line 8
    cmp-long v0, p2, v1

    .line 10
    if-eqz v0, :cond_24

    .line 12
    const-wide/16 v1, -0x3

    .line 14
    cmp-long v0, p2, v1

    .line 16
    if-eqz v0, :cond_24

    .line 18
    const-wide/16 v1, -0x5

    .line 20
    cmp-long v0, p2, v1

    .line 22
    if-eqz v0, :cond_24

    .line 24
    const-wide/16 v1, -0x6

    .line 26
    cmp-long v0, p2, v1

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const-wide/16 v1, -0x7

    .line 32
    cmp-long v0, p2, v1

    .line 34
    if-nez v0, :cond_51

    .line 36
    :cond_24
    if-eqz p1, :cond_31

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    if-gt v0, v1, :cond_31

    .line 45
    const/16 v0, 0x14

    .line 47
    if-le v1, v0, :cond_4b

    .line 49
    :cond_31
    const-wide/16 v1, -0x5

    .line 51
    cmp-long v0, p2, v1

    .line 53
    if-eqz v0, :cond_43

    .line 55
    const-wide/16 v1, -0x3

    .line 57
    cmp-long v0, p2, v1

    .line 59
    if-eqz v0, :cond_43

    .line 61
    const-wide/16 v1, -0x7

    .line 63
    cmp-long v0, p2, v1

    .line 65
    if-nez v0, :cond_51

    .line 67
    :cond_43
    const/16 v0, 0x4225

    .line 69
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    :cond_4b
    new-instance v0, LX/4eW;

    .line 77
    invoke-direct {v0, p2, p3, p1}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public static A05(Landroid/database/Cursor;Ljava/util/Map;)LX/0DP;
    .registers 3

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-static {p0, v0, p1}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 12
    invoke-virtual {v0, p0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A06(Landroid/database/Cursor;LX/08a;LX/0xl;Ljava/util/Map;Z)V
    .registers 11

    .line 0
    const-string v0, "_id"

    .line 2
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, LX/0xl;->A0S(J)V

    .line 13
    const-string v0, "phone_type"

    .line 15
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, LX/0xl;->A03:Ljava/lang/Integer;

    .line 29
    const-string v0, "phone_label"

    .line 31
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 34
    move-result v0

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, LX/0xl;->A04:Ljava/lang/String;

    .line 41
    const-string v0, "number"

    .line 43
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "raw_contact_id"

    .line 53
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 56
    move-result v0

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1, v2, v0, v1}, LX/13W;->A04(LX/08a;Ljava/lang/String;J)LX/4eW;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p2, LX/0xl;->A02:LX/4eW;

    .line 67
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_16a

    .line 77
    const-wide/16 v3, -0x4

    .line 79
    cmp-long v2, v0, v3

    .line 81
    if-eqz v2, :cond_59

    .line 83
    const-wide/16 v3, -0x3

    .line 85
    cmp-long v2, v0, v3

    .line 87
    if-nez v2, :cond_16a

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    :goto_5a
    iget-object v4, p2, LX/0xl;->A0D:LX/13a;

    .line 92
    iput-boolean v0, v4, LX/13a;->A15:Z

    .line 94
    const-string/jumbo v0, "sync_policy"

    .line 97
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 100
    move-result v1

    .line 101
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_166

    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    move-result v0

    .line 112
    iput v0, v4, LX/13a;->A0D:I

    .line 114
    :goto_72
    const-string v0, "display_name"

    .line 116
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 119
    move-result v0

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_99

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x3e8

    .line 132
    if-le v1, v0, :cond_92

    .line 134
    sget v0, LX/Eog;->A02:I

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    sput v0, LX/Eog;->A02:I

    .line 140
    sget v0, LX/Eog;->A01:I

    .line 142
    if-le v1, v0, :cond_92

    .line 144
    sput v1, LX/Eog;->A01:I

    .line 146
    :cond_92
    sget v0, LX/0Gp;->A00:I

    .line 148
    if-lez v0, :cond_99

    .line 150
    if-le v1, v0, :cond_99

    .line 152
    const/4 v2, 0x0

    .line 153
    :cond_99
    if-nez p4, :cond_ca

    .line 155
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 157
    if-nez v0, :cond_ca

    .line 159
    invoke-virtual {p2}, LX/0xl;->A0P()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ca

    .line 165
    invoke-virtual {p2}, LX/0xl;->A0L()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ca

    .line 171
    iget-boolean v0, v4, LX/13a;->A15:Z

    .line 173
    if-nez v0, :cond_ca

    .line 175
    iget v1, v4, LX/13a;->A0D:I

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v1, v0, :cond_ca

    .line 180
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 186
    iput-object v2, v0, LX/13a;->A0b:Ljava/lang/String;

    .line 188
    const/16 v0, 0x5d16

    .line 190
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d1

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d1

    .line 202
    :cond_ca
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, LX/13e;->A00(Ljava/lang/String;)V

    .line 209
    :cond_d1
    const-string v0, "is_whatsapp_user"

    .line 211
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 214
    move-result v0

    .line 215
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    move-result v1

    .line 219
    const/4 v5, 0x1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-ne v1, v5, :cond_e0

    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_e0
    iput-boolean v0, p2, LX/0xl;->A0A:Z

    .line 226
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 229
    move-result-object v2

    .line 230
    const-string v0, "given_name"

    .line 232
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 235
    move-result v0

    .line 236
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v2, LX/13e;->A00:LX/13a;

    .line 242
    iput-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 244
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 247
    move-result-object v2

    .line 248
    const-string v0, "family_name"

    .line 250
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 253
    move-result v0

    .line 254
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v2, LX/13e;->A00:LX/13a;

    .line 260
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 262
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 265
    move-result-object v2

    .line 266
    const-string/jumbo v0, "sort_name"

    .line 269
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 272
    move-result v0

    .line 273
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v2, LX/13e;->A00:LX/13a;

    .line 279
    iput-object v1, v0, LX/13a;->A0l:Ljava/lang/String;

    .line 281
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 284
    move-result-object v2

    .line 285
    const-string v0, "nickname"

    .line 287
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 290
    move-result v0

    .line 291
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v2, LX/13e;->A00:LX/13a;

    .line 297
    iput-object v1, v0, LX/13a;->A0k:Ljava/lang/String;

    .line 299
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 302
    move-result-object v2

    .line 303
    const-string v0, "company"

    .line 305
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 308
    move-result v0

    .line 309
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v2, LX/13e;->A00:LX/13a;

    .line 315
    iput-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 317
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 320
    move-result-object v2

    .line 321
    const-string/jumbo v0, "title"

    .line 324
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 327
    move-result v0

    .line 328
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v2, LX/13e;->A00:LX/13a;

    .line 334
    iput-object v1, v0, LX/13a;->A0n:Ljava/lang/String;

    .line 336
    const-string v0, "is_starred"

    .line 338
    invoke-static {p0, v0, p3}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 341
    move-result v1

    .line 342
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_163

    .line 348
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    move-result v0

    .line 352
    if-ne v0, v5, :cond_163

    .line 354
    const/4 v3, 0x1

    .line 355
    :cond_163
    iput-boolean v3, v4, LX/13a;->A1A:Z

    .line 357
    return-void

    .line 358
    :cond_166
    iput v3, v4, LX/13a;->A0D:I

    .line 360
    goto/16 :goto_72

    .line 362
    :cond_16a
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_5a
.end method

.method public static A07(Landroid/database/Cursor;LX/0xl;Ljava/util/Map;)V
    .registers 18

    .line 0
    const-string/jumbo v0, "verified_level"

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object v7, p0

    .line 6
    invoke-static {p0, v0, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eq v0, v13, :cond_18

    .line 17
    const/4 v13, 0x2

    .line 18
    if-eq v0, v13, :cond_18

    .line 20
    const/4 v13, 0x3

    .line 21
    if-eq v0, v13, :cond_18

    .line 23
    const/4 v13, 0x0

    .line 24
    :cond_18
    move-object/from16 v2, p1

    .line 26
    invoke-virtual {v2}, LX/0xl;->A04()LX/13t;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 32
    iput v13, v0, LX/13a;->A0E:I

    .line 34
    const-string/jumbo v0, "verified_name"

    .line 37
    invoke-static {p0, v0, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    const-string v8, "identity_unconfirmed_since"

    .line 47
    invoke-static {p0, v8, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    move-result v1

    .line 55
    const-string v0, "issuer"

    .line 57
    invoke-static {p0, v0, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_6b

    .line 68
    if-eqz v12, :cond_d4

    .line 70
    const-string v1, "expires"

    .line 72
    invoke-static {p0, v1, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 75
    move-result v0

    .line 76
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_d4

    .line 82
    invoke-static {p0, v1, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 85
    move-result v0

    .line 86
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v9

    .line 90
    const-wide/16 v3, 0x0

    .line 92
    cmp-long v0, v9, v3

    .line 94
    if-lez v0, :cond_d4

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v0, 0x3e8

    .line 102
    div-long/2addr v3, v0

    .line 103
    cmp-long v0, v9, v3

    .line 105
    if-gtz v0, :cond_d4

    .line 107
    :cond_6b
    invoke-virtual {v2}, LX/0xl;->A04()LX/13t;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 114
    iput v1, v0, LX/13a;->A0E:I

    .line 116
    :goto_74
    const-string v0, "serial"

    .line 118
    invoke-static {p0, v0, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 121
    move-result v0

    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide p0

    .line 126
    invoke-static {v7, v8, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 129
    move-result v0

    .line 130
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v14

    .line 134
    const-string v0, "host_storage"

    .line 136
    invoke-static {v7, v0, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 139
    move-result v0

    .line 140
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/142;->A01(Ljava/lang/String;)I

    .line 147
    move-result v4

    .line 148
    const-string v0, "actual_actors"

    .line 150
    invoke-static {v7, v0, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 153
    move-result v0

    .line 154
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/142;->A00(Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    const-string v0, "privacy_mode_ts"

    .line 164
    invoke-static {v7, v0, v6}, LX/13W;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 167
    move-result v0

    .line 168
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v0

    .line 172
    new-instance v10, LX/143;

    .line 174
    invoke-direct {v10, v4, v3, v0, v1}, LX/143;-><init>(IIJ)V

    .line 177
    invoke-virtual {v2, v5}, LX/0xl;->A0T(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, LX/0xl;->A04()LX/13t;

    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 186
    iput-object v11, v0, LX/13a;->A0h:Ljava/lang/String;

    .line 188
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 194
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, LX/0yV;->A03(LX/0DP;)Z

    .line 201
    move-result p2

    .line 202
    new-instance v8, LX/145;

    .line 204
    invoke-direct/range {v8 .. v17}, LX/145;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 207
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 209
    iput-object v8, v0, LX/13a;->A0J:LX/145;

    .line 211
    return-void

    .line 212
    :cond_d4
    move-object v5, v12

    .line 213
    goto :goto_74
.end method
