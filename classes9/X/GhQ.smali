.class public final LX/GhQ;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GhQ;->A00:LX/05b;

    .line 9
    const/16 v0, 0xadf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GhQ;->A03:LX/05b;

    .line 17
    const/16 v0, 0xaea

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GhQ;->A02:LX/05b;

    .line 25
    const/16 v0, 0xae9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GhQ;->A05:LX/05b;

    .line 33
    const/16 v0, 0xae1

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GhQ;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GhQ;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GhQ;->A04:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 36

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/GhQ;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_174

    .line 10
    iget-object v0, v9, LX/GhQ;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0kt;->A0D:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_174

    .line 24
    iget-object v0, v9, LX/GhQ;->A03:LX/05b;

    .line 26
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GiJ;

    .line 34
    invoke-virtual {v0}, LX/GiJ;->A01()Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_174

    .line 44
    iget-object v0, v9, LX/GhQ;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0l4;

    .line 52
    const-string v0, "critical_unblock_low"

    .line 54
    invoke-virtual {v1, v0}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v25, 0x0

    .line 60
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 63
    move-result-wide v23

    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v22

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    :goto_46
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_148

    .line 76
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/GpR;

    .line 82
    const-wide/16 v20, 0x0

    .line 84
    const-wide/16 v18, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 88
    const-wide/16 v16, 0x0

    .line 90
    iget-object v0, v8, LX/GpR;->A03:Ljava/lang/Long;

    .line 92
    if-eqz v0, :cond_137

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    cmp-long v4, v23, v0

    .line 100
    if-ltz v4, :cond_137

    .line 102
    cmp-long v4, v0, v25

    .line 104
    invoke-static {v4}, LX/2Ai;->A1R(I)Z

    .line 107
    move-result v15

    .line 108
    const/16 v30, 0x0

    .line 110
    if-eqz v15, :cond_e9

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_71
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/GiJ;

    .line 119
    iget-object v7, v8, LX/GpR;->A04:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v7}, LX/GiJ;->A00(Ljava/lang/String;)I

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_137

    .line 127
    iget-object v4, v9, LX/GhQ;->A01:LX/05b;

    .line 129
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/Gic;

    .line 135
    if-eqz v14, :cond_d9

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v28

    .line 141
    :goto_8d
    iget-wide v4, v8, LX/GpR;->A00:J

    .line 143
    const-wide/16 v12, -0x1

    .line 145
    cmp-long v11, v4, v12

    .line 147
    if-eqz v11, :cond_d6

    .line 149
    sub-long v18, v18, v4

    .line 151
    cmp-long v4, v18, v25

    .line 153
    if-ltz v4, :cond_d6

    .line 155
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v29

    .line 159
    :goto_9f
    iget-object v4, v8, LX/GpR;->A01:Ljava/lang/Integer;

    .line 161
    if-eqz v4, :cond_a7

    .line 163
    invoke-static {v4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 166
    move-result-object v30

    .line 167
    :cond_a7
    if-eqz v14, :cond_ca

    .line 169
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v31

    .line 173
    const-wide/16 v11, -0x1

    .line 175
    cmp-long v4, v16, v11

    .line 177
    if-nez v4, :cond_c5

    .line 179
    const/16 v32, 0x0

    .line 181
    :goto_b5
    iget-object v4, v8, LX/GpR;->A02:Ljava/lang/Long;

    .line 183
    move-object/from16 v27, v6

    .line 185
    move-object/from16 v33, v4

    .line 187
    move-object/from16 v34, v7

    .line 189
    invoke-virtual/range {v27 .. v34}, LX/Gic;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 192
    :goto_c0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 195
    move-result-wide v2

    .line 196
    goto :goto_46

    .line 197
    :cond_c5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v32

    .line 201
    goto :goto_b5

    .line 202
    :cond_ca
    if-eqz v15, :cond_d3

    .line 204
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v31

    .line 208
    :goto_d0
    move-object/from16 v32, v31

    .line 210
    goto :goto_b5

    .line 211
    :cond_d3
    const/16 v31, 0x0

    .line 213
    goto :goto_d0

    .line 214
    :cond_d6
    move-object/from16 v29, v30

    .line 216
    goto :goto_9f

    .line 217
    :cond_d9
    if-eqz v15, :cond_e6

    .line 219
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v28

    .line 223
    :goto_df
    iget-object v4, v9, LX/GhQ;->A06:LX/05b;

    .line 225
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 228
    move-result-wide v18

    .line 229
    goto :goto_8d

    .line 230
    :cond_e6
    const/16 v28, 0x0

    .line 232
    goto :goto_df

    .line 233
    :cond_e9
    iget-object v4, v9, LX/GhQ;->A02:LX/05b;

    .line 235
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/GUA;

    .line 241
    iget-object v4, v4, LX/GUA;->A00:LX/05b;

    .line 243
    invoke-static {v4}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 246
    move-result-object v5

    .line 247
    :try_start_f7
    iget-object v11, v5, LX/0V7;->A06:LX/0Jv;

    .line 249
    const-string v7, "SELECT version, applied_timestamp_ms, apply_duration_ms, added_count, edited_count FROM wa_contact_refresh_patch_log WHERE version = ?"

    .line 251
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    const-string v4, "ContactRefreshPatchLogStore/getByVersion"

    .line 257
    invoke-virtual {v11, v7, v4, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    move-result-object v6
    :try_end_105
    .catchall {:try_start_f7 .. :try_end_105} :catchall_141

    .line 261
    :try_start_105
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_12e

    .line 267
    const-string v4, "version"

    .line 269
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    move-result v4

    .line 273
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    const-string v4, "applied_timestamp_ms"

    .line 278
    invoke-static {v6, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 281
    move-result-wide v18

    .line 282
    const-string v4, "apply_duration_ms"

    .line 284
    invoke-static {v6, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 287
    move-result-wide v12

    .line 288
    const-string v4, "added_count"

    .line 290
    invoke-static {v6, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 293
    move-result-wide v20

    .line 294
    const-string v4, "edited_count"

    .line 296
    invoke-static {v6, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 299
    move-result-wide v16

    .line 300
    const/4 v14, 0x1

    .line 301
    goto :goto_12f

    .line 302
    :cond_12e
    const/4 v14, 0x0
    :try_end_12f
    .catchall {:try_start_105 .. :try_end_12f} :catchall_13a

    .line 303
    :goto_12f
    :try_start_12f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_141

    .line 306
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 309
    goto/16 :goto_71

    .line 311
    :cond_137
    const-wide/16 v0, 0x0

    .line 313
    goto :goto_c0

    .line 314
    :catchall_13a
    move-exception v1

    .line 315
    :try_start_13b
    throw v1
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    :try_start_13d
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    throw v0
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    throw v0
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_143

    .line 323
    :catchall_143
    move-exception v1

    .line 324
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    throw v1

    .line 328
    :cond_148
    cmp-long v0, v2, v25

    .line 330
    if-lez v0, :cond_174

    .line 332
    iget-object v0, v9, LX/GhQ;->A02:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/GUA;

    .line 340
    iget-object v0, v0, LX/GUA;->A00:LX/05b;

    .line 342
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 345
    move-result-object v7

    .line 346
    :try_start_15a
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 348
    const-string v5, "wa_contact_refresh_patch_log"

    .line 350
    const-string v4, "version <= ?"

    .line 352
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "ContactRefreshPatchLogStore/deleteAtOrBelow"

    .line 358
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_169
    .catchall {:try_start_15a .. :try_end_169} :catchall_16d

    .line 361
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 364
    return-void

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    :try_start_16e
    throw v0
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v1

    .line 368
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    throw v1

    .line 372
    :cond_174
    return-void
.end method
