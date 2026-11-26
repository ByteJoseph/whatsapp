.class public final LX/0c2;
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

.field public final A08:LX/0c4;

.field public final A09:LX/0cH;

.field public final A0A:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0c2;->A00:LX/05b;

    .line 11
    const/16 v0, 0x987

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0c2;->A02:LX/05b;

    .line 19
    const/16 v0, 0xf17

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0c4;

    .line 27
    iput-object v0, p0, LX/0c2;->A08:LX/0c4;

    .line 29
    const/16 v0, 0x477

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0c2;->A07:LX/05b;

    .line 37
    const/16 v0, 0x475

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0cH;

    .line 45
    iput-object v0, p0, LX/0c2;->A09:LX/0cH;

    .line 47
    const/16 v0, 0x437

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0HB;

    .line 55
    iput-object v0, p0, LX/0c2;->A0A:LX/0HB;

    .line 57
    const/16 v0, 0xed7

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0c2;->A06:LX/05b;

    .line 65
    const/16 v0, 0xf18

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0c2;->A04:LX/05b;

    .line 73
    const/16 v0, 0xf16

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0c2;->A03:LX/05b;

    .line 81
    const/16 v0, 0x476

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0c2;->A05:LX/05b;

    .line 89
    const/16 v0, 0xf61

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0c2;->A01:LX/05b;

    .line 97
    return-void
.end method

.method public static final A00(LX/0c2;LX/1AZ;)LX/0c3;
    .registers 3

    .line 0
    instance-of v0, p1, LX/1eo;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/0c2;->A07:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Fwk;

    .line 14
    :goto_e
    check-cast v0, LX/0c3;

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/1ea;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-object v0, p0, LX/0c2;->A09:LX/0cH;

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    iget-object v0, p0, LX/0c2;->A08:LX/0c4;

    .line 26
    goto :goto_e
.end method

.method public static final A01(LX/0c2;LX/1dJ;)LX/0c3;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0c2;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Vg;

    .line 10
    invoke-virtual {v0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1eo;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, p0, LX/0c2;->A07:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Fwk;

    .line 28
    :goto_1c
    check-cast v0, LX/0c3;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    if-nez v1, :cond_24

    .line 33
    iget-object v0, p0, LX/0c2;->A09:LX/0cH;

    .line 35
    goto :goto_1c

    .line 36
    :cond_24
    iget-object v0, p0, LX/0c2;->A08:LX/0c4;

    .line 38
    goto :goto_1c
.end method

.method public static final A02(LX/0c2;JJ)V
    .registers 28

    .line 0
    const-string v0, "ReceiptDeviceManager/moveReceipts from="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-wide/from16 v14, p1

    .line 9
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " to="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-wide/from16 v12, p3

    .line 19
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    move-object/from16 v9, p0

    .line 31
    iget-object v0, v9, LX/0c2;->A0A:LX/0HB;

    .line 33
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 36
    move-result-object v6

    .line 37
    :try_start_25
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_12d

    .line 41
    :try_start_29
    iget-object v11, v9, LX/0c2;->A08:LX/0c4;

    .line 43
    iget-object v0, v11, LX/0c3;->A04:LX/0HB;

    .line 45
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 48
    move-result-object v10
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_126

    .line 49
    :try_start_31
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 52
    move-result-object v8
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_11a

    .line 53
    :try_start_35
    const/4 v7, 0x1

    .line 54
    new-instance v4, Landroid/content/ContentValues;

    .line 56
    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 59
    const-string v3, "message_row_id"

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v1, v10, LX/0V7;->A06:LX/0Jv;

    .line 70
    const-string v19, "receipt_device"

    .line 72
    const-string v20, "message_row_id = ?"

    .line 74
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v16

    .line 78
    new-array v0, v7, [Ljava/lang/String;

    .line 80
    const/16 p0, 0x0

    .line 82
    aput-object v16, v0, p0

    .line 84
    const-string v21, "MessageReceiptDeviceStore/moveMessageReceipts/UPDATE_RECEIPT_DEVICE"

    .line 86
    move-object/from16 v22, v0

    .line 88
    move-object/from16 v18, v4

    .line 90
    move-object/from16 v17, v1

    .line 92
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    invoke-virtual {v8}, LX/N2t;->A00()V

    .line 98
    new-instance v0, LX/CiH;

    .line 100
    move-object/from16 v21, v0

    .line 102
    move-object/from16 v22, v11

    .line 104
    invoke-direct/range {v21 .. v27}, LX/CiH;-><init>(Ljava/lang/Object;IJJ)V

    .line 107
    invoke-virtual {v10, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_6e
    .catchall {:try_start_35 .. :try_end_6e} :catchall_113

    .line 110
    :try_start_6e
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_11a

    .line 113
    :try_start_71
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 116
    iget-object v0, v9, LX/0c2;->A04:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/HZq;

    .line 126
    iget-object v0, v0, LX/HZq;->A02:LX/05b;

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0HB;

    .line 136
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 139
    move-result-object v8
    :try_end_8c
    .catchall {:try_start_71 .. :try_end_8c} :catchall_126

    .line 140
    :try_start_8c
    new-instance v4, Landroid/content/ContentValues;

    .line 142
    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 145
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    iget-object v1, v8, LX/0V7;->A06:LX/0Jv;

    .line 150
    const-string v19, "receipt_coex"

    .line 152
    new-array v0, v7, [Ljava/lang/String;

    .line 154
    aput-object v16, v0, p0

    .line 156
    const-string v21, "ReceiptCoexStore/moveReceipts"

    .line 158
    move-object/from16 v22, v0

    .line 160
    move-object/from16 v18, v4

    .line 162
    move-object/from16 v17, v1

    .line 164
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a7
    .catchall {:try_start_8c .. :try_end_a7} :catchall_10c

    .line 167
    :try_start_a7
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 170
    iget-object v0, v9, LX/0c2;->A05:LX/05b;

    .line 172
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Ccm;

    .line 180
    iget-object v0, v1, LX/Ccm;->A02:LX/0HB;

    .line 182
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 185
    move-result-object v4
    :try_end_ba
    .catchall {:try_start_a7 .. :try_end_ba} :catchall_126

    .line 186
    :try_start_ba
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 189
    move-result-object v8
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_107

    .line 190
    :try_start_be
    const/4 v0, 0x1

    .line 191
    new-instance v7, Landroid/content/ContentValues;

    .line 193
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 196
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 201
    const-string v19, "receipt_user"

    .line 203
    new-array v0, v0, [Ljava/lang/String;

    .line 205
    aput-object v16, v0, p0

    .line 207
    const-string v21, "moveMessageReceipts/UPDATE_RECEIPT_USER"

    .line 209
    move-object/from16 v22, v0

    .line 211
    move-object/from16 v18, v7

    .line 213
    move-object/from16 v17, v2

    .line 215
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    invoke-virtual {v8}, LX/N2t;->A00()V

    .line 221
    const/16 v16, 0x2

    .line 223
    new-instance v0, LX/CiH;

    .line 225
    move-wide/from16 v17, v14

    .line 227
    move-wide/from16 v19, v12

    .line 229
    move-object v14, v0

    .line 230
    move-object v15, v1

    .line 231
    invoke-direct/range {v14 .. v20}, LX/CiH;-><init>(Ljava/lang/Object;IJJ)V

    .line 234
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_ed
    .catchall {:try_start_be .. :try_end_ed} :catchall_fd

    .line 237
    :try_start_ed
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_107

    .line 240
    :try_start_f0
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 243
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_126

    .line 246
    :try_start_f6
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_12d

    .line 249
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 252
    return-void

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    :try_start_fe
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 257
    goto :goto_106
    :try_end_102
    .catchall {:try_start_fe .. :try_end_102} :catchall_102

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    :try_start_103
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 262
    :goto_106
    throw v1
    :try_end_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v1

    .line 264
    :try_start_108
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 267
    goto :goto_125
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_121

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :try_start_10d
    throw v0
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10e

    .line 270
    :catchall_10e
    :try_start_10e
    move-exception v1

    .line 271
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    goto :goto_125
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_126

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    :try_start_114
    throw v1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    :try_start_116
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    throw v0
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    :try_start_11b
    throw v0
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    :try_start_11c
    move-exception v1

    .line 285
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    goto :goto_125

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    :goto_125
    throw v1
    :try_end_126
    .catchall {:try_start_11c .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v1

    .line 295
    :try_start_127
    throw v1
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    :try_start_129
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    throw v0
    :try_end_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v1

    .line 302
    :try_start_12e
    throw v1
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    throw v0
.end method

.method private final A03(LX/1AZ;Ljava/util/Set;)V
    .registers 17

    .line 0
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    move-object/from16 v1, p2

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    invoke-static {v0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_19

    .line 43
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 47
    if-eqz v1, :cond_14

    .line 49
    iget-object v0, p0, LX/0c2;->A01:LX/05b;

    .line 51
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0jX;

    .line 59
    iget v0, p1, LX/1AZ;->A0i:I

    .line 61
    invoke-virtual {v2, v1, v0}, LX/0jX;->A02(LX/0DP;I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_14

    .line 67
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/0jX;

    .line 73
    iget-object v0, v4, LX/0jX;->A01:LX/05b;

    .line 75
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0dV;

    .line 83
    invoke-virtual {v0, v1}, LX/0dV;->A06(LX/0DP;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_87

    .line 89
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_14

    .line 97
    instance-of v0, p1, LX/1ea;

    .line 99
    if-eqz v0, :cond_10e

    .line 101
    iget-object v0, p0, LX/0c2;->A03:LX/05b;

    .line 103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/HZp;

    .line 111
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_14

    .line 119
    iget-object v0, v7, LX/HZp;->A02:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0HB;

    .line 129
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 132
    move-result-object v5

    .line 133
    goto/16 :goto_12f

    .line 135
    :cond_87
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 137
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0dV;

    .line 146
    invoke-virtual {v0}, LX/0dV;->A04()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    iget-object v0, v4, LX/0jX;->A04:LX/05b;

    .line 154
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/09I;

    .line 162
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_ab
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 173
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5b

    .line 179
    iget-object v0, v4, LX/0jX;->A04:LX/05b;

    .line 181
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 183
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/09I;

    .line 189
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5b

    .line 195
    iget-object v0, v4, LX/0jX;->A00:LX/05b;

    .line 197
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1ct;

    .line 205
    invoke-virtual {v0, v1}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5b

    .line 211
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0dV;

    .line 217
    invoke-virtual {v0, v1}, LX/0dV;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5b

    .line 223
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_fd

    .line 229
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5b

    .line 235
    iget-object v0, v4, LX/0jX;->A03:LX/05b;

    .line 237
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0Yv;

    .line 245
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 247
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_5b

    .line 253
    :cond_fd
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/09I;

    .line 259
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_5b

    .line 265
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    goto/16 :goto_5b

    .line 270
    :cond_10e
    iget-object v0, p0, LX/0c2;->A04:LX/05b;

    .line 272
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 274
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LX/HZq;

    .line 280
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 282
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_14

    .line 288
    iget-object v0, v9, LX/HZq;->A02:LX/05b;

    .line 290
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 292
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/0HB;

    .line 298
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 301
    move-result-object v5

    .line 302
    goto :goto_1a2

    .line 303
    :goto_12f
    :try_start_12f
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 306
    move-result-object v6
    :try_end_133
    .catchall {:try_start_12f .. :try_end_133} :catchall_21f

    .line 307
    :try_start_133
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v13

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_197

    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    iget-object v0, v7, LX/HZp;->A01:LX/05b;

    .line 325
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 327
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0WR;

    .line 333
    invoke-virtual {v0, v10}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 336
    move-result-wide v11

    .line 337
    const/4 v0, 0x2

    .line 338
    new-instance v8, Landroid/content/ContentValues;

    .line 340
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 343
    const-string v3, "message_add_on_row_id"

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    const-string/jumbo v3, "user_lid_row_id"

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 364
    const-string v3, "message_add_on_receipt_coex"

    .line 366
    const-string v0, "MessageAddOnReceiptCoexStore/insertBlankReceipts"

    .line 368
    invoke-virtual {v4, v3, v0, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 371
    move-result-wide v8

    .line 372
    const-wide/16 v3, -0x1

    .line 374
    cmp-long v0, v8, v3

    .line 376
    if-nez v0, :cond_137

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const-string v0, "MessageAddOnReceiptCoexStore/insertBlankReceipts duplicate for addOn="

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, " lid="

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 406
    goto :goto_137

    .line 407
    :cond_197
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_19a
    .catchall {:try_start_133 .. :try_end_19a} :catchall_19e

    .line 410
    :try_start_19a
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 413
    goto :goto_210
    :try_end_19e
    .catchall {:try_start_19a .. :try_end_19e} :catchall_21f

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    :try_start_19f
    throw v0
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v1

    .line 417
    goto :goto_21b

    .line 418
    :goto_1a2
    :try_start_1a2
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 421
    move-result-object v8
    :try_end_1a6
    .catchall {:try_start_1a2 .. :try_end_1a6} :catchall_21f

    .line 422
    :try_start_1a6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v13

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_20a

    .line 432
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 438
    iget-object v0, v9, LX/HZq;->A01:LX/05b;

    .line 440
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 442
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/0WR;

    .line 448
    invoke-virtual {v0, v10}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 451
    move-result-wide v11

    .line 452
    const/4 v0, 0x2

    .line 453
    new-instance v6, Landroid/content/ContentValues;

    .line 455
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 458
    const-string v3, "message_row_id"

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    const-string/jumbo v3, "user_lid_row_id"

    .line 470
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 479
    const-string v3, "receipt_coex"

    .line 481
    const-string v0, "ReceiptCoexStore/insertBlankReceipts"

    .line 483
    invoke-virtual {v4, v3, v0, v6}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 486
    move-result-wide v6

    .line 487
    const-wide/16 v3, -0x1

    .line 489
    cmp-long v0, v6, v3

    .line 491
    if-nez v0, :cond_1aa

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    const-string v0, "ReceiptCoexStore/insertBlankReceipts duplicate for msg="

    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    const-string v0, " lid="

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 521
    goto :goto_1aa

    .line 522
    :cond_20a
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_20d
    .catchall {:try_start_1a6 .. :try_end_20d} :catchall_214

    .line 525
    :try_start_20d
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_210
    .catchall {:try_start_20d .. :try_end_210} :catchall_21f

    .line 528
    :goto_210
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 531
    return-void

    .line 532
    :catchall_214
    move-exception v0

    .line 533
    :try_start_215
    throw v0
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_216

    .line 534
    :catchall_216
    move-exception v1

    .line 535
    :try_start_217
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 538
    goto :goto_21e

    .line 539
    :goto_21b
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 542
    :goto_21e
    throw v1
    :try_end_21f
    .catchall {:try_start_217 .. :try_end_21f} :catchall_21f

    .line 543
    :catchall_21f
    move-exception v1

    .line 544
    :try_start_220
    throw v1
    :try_end_221
    .catchall {:try_start_220 .. :try_end_221} :catchall_221

    .line 545
    :catchall_221
    move-exception v0

    .line 546
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 549
    throw v0
.end method


# virtual methods
.method public final A04(LX/1AZ;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0c2;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x4731

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {p0, p1}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/0c3;->A05(LX/1AZ;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 32
    invoke-static {p0, v1}, LX/0c2;->A01(LX/0c2;LX/1dJ;)LX/0c3;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0c3;->A0O(LX/1dJ;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A05(LX/1AZ;)Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0c2;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x4731

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {p0, p1}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/0c3;->A05(LX/1AZ;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/0c2;->A02:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Vg;

    .line 37
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 39
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 41
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object v1, p0, LX/0c2;->A08:LX/0c4;

    .line 49
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0}, LX/0c3;->A0O(LX/1dJ;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v1, p0, LX/0c2;->A09:LX/0cH;

    .line 61
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 63
    invoke-virtual {v1, v0}, LX/0c3;->A0O(LX/1dJ;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method

.method public final A06(LX/1dJ;)Ljava/util/Set;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0c2;->A01(LX/0c2;LX/1dJ;)LX/0c3;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0c3;->A0O(LX/1dJ;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07(LX/1AZ;Ljava/util/Set;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0c2;->A0A:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v3
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_d1

    .line 14
    :try_start_e
    invoke-static {p0, p1}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 22
    invoke-virtual {v1, p1}, LX/0c3;->A08(LX/1AZ;)V

    .line 25
    invoke-virtual {v1, p1, p2, v0}, LX/0c3;->A0D(LX/1AZ;Ljava/util/Set;Z)Z

    .line 28
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 30
    const-wide/16 v6, -0x1

    .line 32
    cmp-long v4, v0, v6

    .line 34
    if-eqz v4, :cond_2e

    .line 36
    instance-of v0, p2, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 49
    goto/16 :goto_bc

    .line 51
    :cond_33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2e

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    invoke-static {v0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_37

    .line 73
    instance-of v0, p1, LX/1ea;

    .line 75
    if-eqz v0, :cond_81

    .line 77
    iget-object v0, p0, LX/0c2;->A03:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/HZp;

    .line 87
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 89
    cmp-long v4, v0, v6

    .line 91
    if-eqz v4, :cond_b7

    .line 93
    iget-object v4, v5, LX/HZp;->A02:LX/05b;

    .line 95
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/0HB;

    .line 103
    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    .line 106
    move-result-object v4
    :try_end_6b
    .catchall {:try_start_e .. :try_end_6b} :catchall_ca

    .line 107
    :try_start_6b
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 109
    const-string v7, "message_add_on_receipt_coex"

    .line 111
    const-string v6, "message_add_on_row_id = ?"

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    const/4 v0, 0x1

    .line 118
    new-array v1, v0, [Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    .line 121
    aput-object v5, v1, v0

    .line 123
    const-string v0, "MessageAddOnReceiptCoexStore/deleteReceipts"

    .line 125
    invoke-virtual {v8, v7, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    goto :goto_b4
    :try_end_81
    .catchall {:try_start_6b .. :try_end_81} :catchall_c3

    .line 129
    :cond_81
    :try_start_81
    iget-object v0, p0, LX/0c2;->A04:LX/05b;

    .line 131
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/HZq;

    .line 139
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 141
    cmp-long v4, v0, v6

    .line 143
    if-eqz v4, :cond_b7

    .line 145
    iget-object v4, v5, LX/HZq;->A02:LX/05b;

    .line 147
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/0HB;

    .line 155
    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    .line 158
    move-result-object v4
    :try_end_9f
    .catchall {:try_start_81 .. :try_end_9f} :catchall_ca

    .line 159
    :try_start_9f
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 161
    const-string v7, "receipt_coex"

    .line 163
    const-string v6, "message_row_id = ?"

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    const/4 v0, 0x1

    .line 170
    new-array v1, v0, [Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v5, v1, v0

    .line 175
    const-string v0, "ReceiptCoexStore/deleteReceipts"

    .line 177
    invoke-virtual {v8, v7, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_c3

    .line 180
    :goto_b4
    :try_start_b4
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 183
    :cond_b7
    invoke-direct {p0, p1, p2}, LX/0c2;->A03(LX/1AZ;Ljava/util/Set;)V

    .line 186
    goto/16 :goto_2e
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_ca

    .line 188
    :goto_bc
    :try_start_bc
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_d1

    .line 191
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 194
    return-void

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    :try_start_c5
    move-exception v0

    .line 198
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_ca

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    throw v0
.end method

.method public final A08(Ljava/util/Collection;)V
    .registers 30

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Gpf;

    .line 31
    iget-object v1, v2, LX/Gpf;->A04:LX/1AZ;

    .line 33
    instance-of v0, v1, LX/1eo;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    instance-of v0, v1, LX/1ea;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_13

    .line 49
    :cond_31
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_13

    .line 53
    :cond_35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    move-object/from16 v9, p0

    .line 59
    if-nez v0, :cond_1b6

    .line 61
    iget-object v0, v9, LX/0c2;->A08:LX/0c4;

    .line 63
    invoke-virtual {v0, v4}, LX/0c3;->A0A(Ljava/util/Collection;)V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_68

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/Gpf;

    .line 88
    iget-object v0, v1, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    invoke-static {v0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4b

    .line 96
    iget-object v0, v1, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    if-eqz v0, :cond_4b

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_4b

    .line 104
    :cond_68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1b6

    .line 110
    iget-object v0, v9, LX/0c2;->A04:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/HZq;

    .line 120
    const/16 v21, 0x0

    .line 122
    const/16 v1, 0x4ff

    .line 124
    iget-object v0, v8, LX/HZq;->A03:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/00Y;

    .line 134
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 141
    move-result-object v7

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v13

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    const-wide/16 v4, -0x1

    .line 157
    if-eqz v0, :cond_c2

    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    move-object v12, v6

    .line 164
    check-cast v12, LX/Gpf;

    .line 166
    iget-object v1, v12, LX/Gpf;->A04:LX/1AZ;

    .line 168
    iget-boolean v0, v1, LX/1AZ;->A0m:Z

    .line 170
    if-nez v0, :cond_97

    .line 172
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 174
    cmp-long v3, v0, v4

    .line 176
    if-eqz v3, :cond_97

    .line 178
    iget-wide v0, v12, LX/Gpf;->A01:J

    .line 180
    const-wide/16 v4, 0x0

    .line 182
    cmp-long v3, v0, v4

    .line 184
    if-lez v3, :cond_97

    .line 186
    iget-object v0, v12, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    if-eqz v0, :cond_97

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_97

    .line 194
    :cond_c2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1b6

    .line 200
    iget-object v0, v8, LX/HZq;->A02:LX/05b;

    .line 202
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0HB;

    .line 210
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 213
    move-result-object v6

    .line 214
    :try_start_d6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 217
    move-result-object v5
    :try_end_da
    .catchall {:try_start_d6 .. :try_end_da} :catchall_1ac

    .line 218
    :try_start_da
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v20

    .line 222
    :cond_de
    :goto_de
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_19e

    .line 228
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v13

    .line 232
    check-cast v13, LX/Gpf;

    .line 234
    iget-object v4, v13, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 236
    if-eqz v4, :cond_de

    .line 238
    iget-object v0, v8, LX/HZq;->A01:LX/05b;

    .line 240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0WR;

    .line 248
    invoke-virtual {v0, v4}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 251
    move-result-wide v18

    .line 252
    const/4 v0, 0x1

    .line 253
    new-instance v3, Landroid/content/ContentValues;

    .line 255
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 258
    const-string v2, "receipt_coex_timestamp"

    .line 260
    iget-wide v0, v13, LX/Gpf;->A01:J

    .line 262
    const-wide/16 v16, -0x1

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    iget-object v12, v6, LX/0V7;->A06:LX/0Jv;

    .line 273
    const-string v2, "receipt_coex"

    .line 275
    const-string v25, "message_row_id = ? AND user_lid_row_id = ?"

    .line 277
    iget-object v1, v13, LX/Gpf;->A04:LX/1AZ;

    .line 279
    const/4 v0, 0x1

    .line 280
    iget-wide v13, v1, LX/1AZ;->A0k:J

    .line 282
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    move-result-object v15

    .line 286
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    move-result-object v14

    .line 290
    const/4 v13, 0x2

    .line 291
    new-array v13, v13, [Ljava/lang/String;

    .line 293
    aput-object v15, v13, v21

    .line 295
    aput-object v14, v13, v0

    .line 297
    const-string v26, "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages"

    .line 299
    move-object/from16 v22, v12

    .line 301
    move-object/from16 v23, v3

    .line 303
    move-object/from16 v24, v2

    .line 305
    move-object/from16 v27, v13

    .line 307
    invoke-virtual/range {v22 .. v27}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_de

    .line 313
    const-string v15, "message_row_id"

    .line 315
    iget-wide v13, v1, LX/1AZ;->A0k:J

    .line 317
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v3, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    const-string/jumbo v14, "user_lid_row_id"

    .line 327
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v3, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    const-string v13, "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages/insert"

    .line 336
    invoke-virtual {v12, v2, v13, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 339
    move-result-wide v12
    :try_end_154
    .catchall {:try_start_da .. :try_end_154} :catchall_1a5

    .line 340
    const-string v3, " "

    .line 342
    cmp-long v2, v12, v16

    .line 344
    if-nez v2, :cond_de

    .line 346
    :try_start_15a
    iget-object v13, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v1, "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages/failed "

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 374
    iget-object v1, v7, LX/05b;->A00:LX/00y;

    .line 376
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    check-cast v12, LX/0Ga;

    .line 382
    const-string v3, "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages failed"

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v1, "key="

    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, " userLid="

    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v12, v3, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    goto/16 :goto_de

    .line 414
    :cond_19e
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_1a1
    .catchall {:try_start_15a .. :try_end_1a1} :catchall_1a5

    .line 417
    :try_start_1a1
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 420
    goto :goto_1b3
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_1ac

    .line 421
    :catchall_1a5
    move-exception v1

    .line 422
    :try_start_1a6
    throw v1
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a7

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    :try_start_1a8
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    throw v0
    :try_end_1ac
    .catchall {:try_start_1a8 .. :try_end_1ac} :catchall_1ac

    .line 428
    :catchall_1ac
    move-exception v1

    .line 429
    :try_start_1ad
    throw v1
    :try_end_1ae
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_1ae

    .line 430
    :catchall_1ae
    move-exception v0

    .line 431
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    throw v0

    .line 435
    :goto_1b3
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 438
    :cond_1b6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1c9

    .line 444
    iget-object v0, v9, LX/0c2;->A07:LX/05b;

    .line 446
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 448
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/0c3;

    .line 454
    invoke-virtual {v0, v11}, LX/0c3;->A0A(Ljava/util/Collection;)V

    .line 457
    :cond_1c9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_34d

    .line 463
    iget-object v0, v9, LX/0c2;->A09:LX/0cH;

    .line 465
    invoke-virtual {v0, v10}, LX/0c3;->A0A(Ljava/util/Collection;)V

    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v4

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1fa

    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    move-object v1, v3

    .line 488
    check-cast v1, LX/Gpf;

    .line 490
    iget-object v0, v1, LX/Gpf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 492
    invoke-static {v0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1dd

    .line 498
    iget-object v0, v1, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 500
    if-eqz v0, :cond_1dd

    .line 502
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_1dd

    .line 506
    :cond_1fa
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_34d

    .line 512
    iget-object v0, v9, LX/0c2;->A03:LX/05b;

    .line 514
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 516
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    check-cast v7, LX/HZp;

    .line 522
    const/16 v18, 0x0

    .line 524
    const/16 v1, 0x4ff

    .line 526
    iget-object v0, v7, LX/HZp;->A03:LX/05b;

    .line 528
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 530
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/00Y;

    .line 536
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 543
    move-result-object v6

    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v10

    .line 553
    :cond_229
    :goto_229
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v0

    .line 557
    const-wide/16 v3, -0x1

    .line 559
    if-eqz v0, :cond_259

    .line 561
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v5

    .line 565
    move-object v9, v5

    .line 566
    check-cast v9, LX/Gpf;

    .line 568
    iget-object v1, v9, LX/Gpf;->A04:LX/1AZ;

    .line 570
    instance-of v0, v1, LX/1ea;

    .line 572
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 575
    iget-boolean v0, v1, LX/1AZ;->A0m:Z

    .line 577
    if-nez v0, :cond_229

    .line 579
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 581
    cmp-long v0, v1, v3

    .line 583
    if-eqz v0, :cond_229

    .line 585
    iget-wide v3, v9, LX/Gpf;->A01:J

    .line 587
    const-wide/16 v1, 0x0

    .line 589
    cmp-long v0, v3, v1

    .line 591
    if-lez v0, :cond_229

    .line 593
    iget-object v0, v9, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 595
    if-eqz v0, :cond_229

    .line 597
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_229

    .line 601
    :cond_259
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_34d

    .line 607
    iget-object v0, v7, LX/HZp;->A02:LX/05b;

    .line 609
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 611
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/0HB;

    .line 617
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 620
    move-result-object v3

    .line 621
    :try_start_26d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 624
    move-result-object v5
    :try_end_271
    .catchall {:try_start_26d .. :try_end_271} :catchall_346

    .line 625
    :try_start_271
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v17

    .line 629
    :cond_275
    :goto_275
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_335

    .line 635
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v9

    .line 639
    check-cast v9, LX/Gpf;

    .line 641
    iget-object v8, v9, LX/Gpf;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 643
    if-eqz v8, :cond_275

    .line 645
    iget-object v0, v7, LX/HZp;->A01:LX/05b;

    .line 647
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 649
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/0WR;

    .line 655
    invoke-virtual {v0, v8}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 658
    move-result-wide v15

    .line 659
    const/4 v0, 0x1

    .line 660
    new-instance v2, Landroid/content/ContentValues;

    .line 662
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 665
    const-string v4, "receipt_coex_timestamp"

    .line 667
    iget-wide v0, v9, LX/Gpf;->A01:J

    .line 669
    const-wide/16 v13, -0x1

    .line 671
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 678
    iget-object v11, v3, LX/0V7;->A06:LX/0Jv;

    .line 680
    const-string v10, "message_add_on_receipt_coex"

    .line 682
    const-string v22, "message_add_on_row_id = ? AND user_lid_row_id = ?"

    .line 684
    iget-object v9, v9, LX/Gpf;->A04:LX/1AZ;

    .line 686
    const/4 v4, 0x1

    .line 687
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 689
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 692
    move-result-object v12

    .line 693
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    const/4 v0, 0x2

    .line 698
    new-array v0, v0, [Ljava/lang/String;

    .line 700
    aput-object v12, v0, v18

    .line 702
    aput-object v1, v0, v4

    .line 704
    const-string v23, "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts"

    .line 706
    move-object/from16 v19, v11

    .line 708
    move-object/from16 v20, v2

    .line 710
    move-object/from16 v21, v10

    .line 712
    move-object/from16 v24, v0

    .line 714
    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_275

    .line 720
    const-string v12, "message_add_on_row_id"

    .line 722
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    const-string/jumbo v1, "user_lid_row_id"

    .line 734
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 741
    const-string v0, "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts/insert"

    .line 743
    invoke-virtual {v11, v10, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 746
    move-result-wide v10
    :try_end_2eb
    .catchall {:try_start_271 .. :try_end_2eb} :catchall_33f

    .line 747
    const-string v2, " "

    .line 749
    cmp-long v0, v10, v13

    .line 751
    if-nez v0, :cond_275

    .line 753
    :try_start_2f1
    iget-object v10, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    const-string v0, "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts/failed "

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 781
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 783
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 786
    move-result-object v9

    .line 787
    check-cast v9, LX/0Ga;

    .line 789
    const-string v2, "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts failed"

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    const-string v0, "key="

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    const-string v0, " userLid="

    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v9, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 819
    goto/16 :goto_275

    .line 821
    :cond_335
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_338
    .catchall {:try_start_2f1 .. :try_end_338} :catchall_33f

    .line 824
    :try_start_338
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_33b
    .catchall {:try_start_338 .. :try_end_33b} :catchall_346

    .line 827
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 830
    return-void

    .line 831
    :catchall_33f
    move-exception v1

    .line 832
    :try_start_340
    throw v1
    :try_end_341
    .catchall {:try_start_340 .. :try_end_341} :catchall_341

    .line 833
    :catchall_341
    move-exception v0

    .line 834
    :try_start_342
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    throw v0
    :try_end_346
    .catchall {:try_start_342 .. :try_end_346} :catchall_346

    .line 838
    :catchall_346
    move-exception v1

    .line 839
    :try_start_347
    throw v1
    :try_end_348
    .catchall {:try_start_347 .. :try_end_348} :catchall_348

    .line 840
    :catchall_348
    move-exception v0

    .line 841
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 844
    throw v0

    .line 845
    :cond_34d
    return-void
.end method

.method public final A09(Ljava/util/Set;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/0c2;->A0A:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 17
    move-result-object v3
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_2bb

    .line 18
    :try_start_12
    iget-object v0, v6, LX/0c2;->A08:LX/0c4;

    .line 20
    invoke-virtual {v0, v5}, LX/0c3;->A0B(Ljava/util/Set;)V

    .line 23
    iget-object v0, v6, LX/0c2;->A09:LX/0cH;

    .line 25
    invoke-virtual {v0, v5}, LX/0c3;->A0B(Ljava/util/Set;)V

    .line 28
    iget-object v0, v6, LX/0c2;->A06:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/FrR;

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 42
    move-result v0

    .line 43
    new-instance v12, Ljava/util/HashSet;

    .line 45
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v7

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_68

    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 64
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_34

    .line 70
    iget-object v0, v9, LX/FrR;->A03:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0Yv;

    .line 80
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    invoke-virtual {v1, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_34

    .line 88
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/0Dc;->A04(LX/0Dh;I)LX/0Dy;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_34

    .line 104
    :cond_68
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_114

    .line 110
    invoke-static {v9}, LX/FrR;->A05(LX/FrR;)V

    .line 113
    invoke-static {v9}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 120
    move-result-object v4
    :try_end_79
    .catchall {:try_start_12 .. :try_end_79} :catchall_2b4

    .line 121
    :try_start_79
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 124
    move-result-object v7
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_106

    .line 125
    :try_start_7d
    const-string v1, "StatusReceiptStore/GET_PARTS_AFFECTED_BY_COMPANION_DELETION"

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v4, v0, v0, v1, v12}, LX/H78;->A04(LX/0V7;LX/Fss;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)LX/1Cv;

    .line 131
    move-result-object v13

    .line 132
    iget-object v14, v4, LX/0V7;->A06:LX/0Jv;

    .line 134
    const-string/jumbo v11, "status_receipt_device"

    .line 137
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "receipt_device_jid IN "

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " AND (receipt_device_timestamp <= 0 OR receipt_device_timestamp IS NULL)"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    new-array v0, v8, [Ljava/lang/String;

    .line 169
    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Ljava/lang/String;

    .line 175
    const-string v0, "StatusReceiptStore/DELETE_RECEIPT_DEVICES"

    .line 177
    invoke-virtual {v14, v11, v10, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v13

    .line 184
    :goto_b8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f8

    .line 190
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, LX/Goe;

    .line 196
    const-string/jumbo v16, "status_send_part"

    .line 199
    const/4 v10, 0x1

    .line 200
    new-instance v15, Landroid/content/ContentValues;

    .line 202
    invoke-direct {v15, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 205
    const-string v1, "device_count"

    .line 207
    iget v12, v11, LX/Goe;->A00:I

    .line 209
    iget v0, v11, LX/Goe;->A01:I

    .line 211
    sub-int/2addr v12, v0

    .line 212
    if-ge v12, v8, :cond_d7

    .line 214
    const/4 v12, 0x0

    .line 215
    :cond_d7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string/jumbo v17, "status_row_id = ? AND part_code = ?"

    .line 225
    iget-wide v0, v11, LX/Goe;->A02:J

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    iget-object v1, v11, LX/Goe;->A03:Ljava/lang/String;

    .line 233
    const/4 v0, 0x2

    .line 234
    new-array v0, v0, [Ljava/lang/String;

    .line 236
    aput-object v12, v0, v8

    .line 238
    aput-object v1, v0, v10

    .line 240
    const-string v18, "StatusReceiptStore/UPDATE_PART_COUNT_AFTER_COMPANION_DELETION"

    .line 242
    move-object/from16 v19, v0

    .line 244
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247
    goto :goto_b8

    .line 248
    :cond_f8
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_fb
    .catchall {:try_start_7d .. :try_end_fb} :catchall_ff

    .line 251
    :try_start_fb
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 254
    goto :goto_10e
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_106

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    :try_start_100
    throw v1
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    throw v0
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :try_start_107
    throw v0
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    :try_start_108
    move-exception v1

    .line 265
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    goto/16 :goto_2a6

    .line 270
    :goto_10e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 273
    invoke-static {v9}, LX/FrR;->A05(LX/FrR;)V

    .line 276
    :cond_114
    iget-object v0, v6, LX/0c2;->A04:LX/05b;

    .line 278
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 280
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, LX/HZq;

    .line 286
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 289
    move-result v0

    .line 290
    new-instance v10, Ljava/util/HashSet;

    .line 292
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 295
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v9

    .line 299
    :cond_12b
    :goto_12b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_174

    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 311
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_15a

    .line 319
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12b

    .line 325
    iget-object v0, v7, LX/HZq;->A00:LX/05b;

    .line 327
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/0Yv;

    .line 335
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 337
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 342
    invoke-virtual {v1, v4}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 345
    move-result-object v4

    .line 346
    :cond_15a
    if-eqz v4, :cond_12b

    .line 348
    iget-object v0, v7, LX/HZq;->A01:LX/05b;

    .line 350
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 352
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0WR;

    .line 358
    invoke-virtual {v0, v4}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_12b

    .line 368
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_12b

    .line 372
    :cond_174
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1da

    .line 378
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    const-string/jumbo v0, "user_lid_row_id IN "

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, " AND receipt_coex_timestamp IS NULL"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v11

    .line 406
    iget-object v0, v7, LX/HZq;->A02:LX/05b;

    .line 408
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 410
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/0HB;

    .line 416
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 419
    move-result-object v7
    :try_end_1a4
    .catchall {:try_start_108 .. :try_end_1a4} :catchall_2b4

    .line 420
    :try_start_1a4
    iget-object v9, v7, LX/0V7;->A06:LX/0Jv;

    .line 422
    const-string v4, "receipt_coex"

    .line 424
    new-array v0, v8, [Ljava/lang/String;

    .line 426
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, [Ljava/lang/String;

    .line 432
    const-string v0, "ReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange"

    .line 434
    invoke-virtual {v9, v4, v11, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    move-result v4

    .line 438
    if-lez v4, :cond_1d7

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    const-string v0, "ReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange deleted="

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, " lids="

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    goto :goto_1d7
    :try_end_1d5
    .catchall {:try_start_1a4 .. :try_end_1d5} :catchall_1d5

    .line 469
    :catchall_1d5
    move-exception v0

    .line 470
    :try_start_1d6
    throw v0
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_2a2

    .line 471
    :cond_1d7
    :goto_1d7
    :try_start_1d7
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 474
    :cond_1da
    iget-object v0, v6, LX/0c2;->A03:LX/05b;

    .line 476
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 478
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LX/HZp;

    .line 484
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 487
    move-result v0

    .line 488
    new-instance v7, Ljava/util/HashSet;

    .line 490
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 493
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v5

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_23a

    .line 503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 509
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 511
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_220

    .line 517
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1f1

    .line 523
    iget-object v0, v6, LX/HZp;->A00:LX/05b;

    .line 525
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/0Yv;

    .line 533
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 535
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 540
    invoke-virtual {v1, v4}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 543
    move-result-object v4

    .line 544
    :cond_220
    if-eqz v4, :cond_1f1

    .line 546
    iget-object v0, v6, LX/HZp;->A01:LX/05b;

    .line 548
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 550
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/0WR;

    .line 556
    invoke-virtual {v0, v4}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1f1

    .line 566
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_1f1

    .line 570
    :cond_23a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_2aa

    .line 576
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 583
    move-result-object v4

    .line 584
    const-string/jumbo v0, "user_lid_row_id IN "

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-string v0, " AND receipt_coex_timestamp IS NULL"

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    move-result-object v9

    .line 604
    iget-object v0, v6, LX/HZp;->A02:LX/05b;

    .line 606
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 608
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/0HB;

    .line 614
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 617
    move-result-object v6
    :try_end_26a
    .catchall {:try_start_1d7 .. :try_end_26a} :catchall_2b4

    .line 618
    :try_start_26a
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 620
    const-string v4, "message_add_on_receipt_coex"

    .line 622
    new-array v0, v8, [Ljava/lang/String;

    .line 624
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, [Ljava/lang/String;

    .line 630
    const-string v0, "MessageAddOnReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange"

    .line 632
    invoke-virtual {v5, v4, v9, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 635
    move-result v4

    .line 636
    if-lez v4, :cond_2a7

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    const-string v0, "MessageAddOnReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange deleted="

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    const-string v0, " lids="

    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 666
    goto :goto_2a7
    :try_end_29b
    .catchall {:try_start_26a .. :try_end_29b} :catchall_29b

    .line 667
    :catchall_29b
    move-exception v0

    .line 668
    :try_start_29c
    throw v0
    :try_end_29d
    .catchall {:try_start_29c .. :try_end_29d} :catchall_29d

    .line 669
    :catchall_29d
    :try_start_29d
    move-exception v1

    .line 670
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 673
    goto :goto_2a6

    .line 674
    :catchall_2a2
    move-exception v1

    .line 675
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 678
    :goto_2a6
    throw v1

    .line 679
    :cond_2a7
    :goto_2a7
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 682
    :cond_2aa
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_2ad
    .catchall {:try_start_29d .. :try_end_2ad} :catchall_2b4

    .line 685
    :try_start_2ad
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_2b0
    .catchall {:try_start_2ad .. :try_end_2b0} :catchall_2bb

    .line 688
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 691
    return-void

    .line 692
    :catchall_2b4
    move-exception v1

    .line 693
    :try_start_2b5
    throw v1
    :try_end_2b6
    .catchall {:try_start_2b5 .. :try_end_2b6} :catchall_2b6

    .line 694
    :catchall_2b6
    move-exception v0

    .line 695
    :try_start_2b7
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 698
    throw v0
    :try_end_2bb
    .catchall {:try_start_2b7 .. :try_end_2bb} :catchall_2bb

    .line 699
    :catchall_2bb
    move-exception v1

    .line 700
    :try_start_2bc
    throw v1
    :try_end_2bd
    .catchall {:try_start_2bc .. :try_end_2bd} :catchall_2bd

    .line 701
    :catchall_2bd
    move-exception v0

    .line 702
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    throw v0
.end method

.method public final A0A(LX/1AZ;Ljava/util/Set;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0c3;->A0C(LX/1AZ;Ljava/util/Set;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-direct {p0, p1, p2}, LX/0c2;->A03(LX/1AZ;Ljava/util/Set;)V

    .line 13
    :cond_d
    return v0
.end method
