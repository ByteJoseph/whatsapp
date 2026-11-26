.class public LX/F8Z;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/F8Z;->$t:I

    .line 2
    iput-object p1, p0, LX/F8Z;->A08:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F8Z;->A06:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/F8Z;->A07:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/F8Z;->A09:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F8Z;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/F8Z;->A06:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/F8Z;->A08:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/F8Z;->A09:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/F8Z;->A07:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/F8Z;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/F8Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, p0, LX/F8Z;->A08:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, LX/F8Z;->A06:Ljava/lang/Object;

    .line 24
    iget-object v3, p0, LX/F8Z;->A07:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, LX/F8Z;->A09:Ljava/lang/String;

    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8Z;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/F8Z;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz v0, :cond_82

    .line 8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v8, LX/F8Z;->A00:I

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_48

    .line 15
    iget-object v6, v8, LX/F8Z;->A04:Ljava/lang/Object;

    .line 17
    check-cast v6, Ljava/io/File;

    .line 19
    iget-object v4, v8, LX/F8Z;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 23
    iget-object v5, v8, LX/F8Z;->A02:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/ENb;

    .line 27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    iget-object v0, v5, LX/ENb;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/ELY;

    .line 38
    invoke-static {v6}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v3, LX/ELY;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/9T0;->A09:LX/00g;

    .line 54
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    const-string v0, "format_checked:"

    .line 62
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    invoke-static {v3, v4, v2}, LX/ELY;->A00(LX/ELY;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 71
    return-object v7

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v8, LX/F8Z;->A06:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/UlU;

    .line 79
    invoke-virtual {v3}, LX/UlU;->A06()Ljava/io/File;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_45

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_45

    .line 91
    iget-object v5, v8, LX/F8Z;->A08:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/ENb;

    .line 95
    iget-object v4, v8, LX/F8Z;->A09:Ljava/lang/String;

    .line 97
    iget-object v2, v8, LX/F8Z;->A07:Ljava/lang/Object;

    .line 99
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 101
    monitor-enter v3

    .line 102
    :try_start_66
    iget-object v1, v3, LX/UlU;->A0C:Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_7f

    .line 104
    monitor-exit v3

    .line 105
    if-eqz v1, :cond_1e

    .line 107
    iput-object v6, v8, LX/F8Z;->A01:Ljava/lang/Object;

    .line 109
    iput-object v5, v8, LX/F8Z;->A02:Ljava/lang/Object;

    .line 111
    iput-object v4, v8, LX/F8Z;->A03:Ljava/lang/Object;

    .line 113
    iput-object v6, v8, LX/F8Z;->A04:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v8, LX/F8Z;->A05:Ljava/lang/Object;

    .line 118
    iput v9, v8, LX/F8Z;->A00:I

    .line 120
    invoke-static {v5, v2, v6, v1, v8}, LX/ENb;->A00(LX/ENb;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_1e

    .line 126
    return-object v7

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    monitor-exit v3
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 129
    throw v0

    .line 130
    :cond_82
    const-string v5, "Scheduled retry in 500ms. Fail reason: "

    .line 132
    const-string v6, "Scheduled retry: "

    .line 134
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v0, v8, LX/F8Z;->A00:I

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v10, 0x1

    .line 140
    if-eqz v0, :cond_a7

    .line 142
    iget-object v4, v8, LX/F8Z;->A05:Ljava/lang/Object;

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 146
    iget-object v9, v8, LX/F8Z;->A04:Ljava/lang/Object;

    .line 148
    check-cast v9, Ljava/lang/Number;

    .line 150
    iget-object v13, v8, LX/F8Z;->A03:Ljava/lang/Object;

    .line 152
    check-cast v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 154
    iget-object v3, v8, LX/F8Z;->A02:Ljava/lang/Object;

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 158
    iget-object v0, v8, LX/F8Z;->A01:Ljava/lang/Object;

    .line 160
    invoke-static {v0, v1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 163
    move-result-object v2

    .line 164
    :cond_a4
    if-eqz v3, :cond_e5

    .line 166
    goto :goto_cd

    .line 167
    :cond_a7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    iget-object v13, v8, LX/F8Z;->A08:Ljava/lang/Object;

    .line 172
    check-cast v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 174
    iget-object v2, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 176
    iget-object v3, v8, LX/F8Z;->A06:Ljava/lang/Object;

    .line 178
    check-cast v3, Ljava/lang/Number;

    .line 180
    iget-object v9, v8, LX/F8Z;->A07:Ljava/lang/Object;

    .line 182
    check-cast v9, Ljava/lang/Number;

    .line 184
    iget-object v4, v8, LX/F8Z;->A09:Ljava/lang/String;

    .line 186
    iput-object v2, v8, LX/F8Z;->A01:Ljava/lang/Object;

    .line 188
    iput-object v3, v8, LX/F8Z;->A02:Ljava/lang/Object;

    .line 190
    iput-object v13, v8, LX/F8Z;->A03:Ljava/lang/Object;

    .line 192
    iput-object v9, v8, LX/F8Z;->A04:Ljava/lang/Object;

    .line 194
    iput-object v4, v8, LX/F8Z;->A05:Ljava/lang/Object;

    .line 196
    iput v10, v8, LX/F8Z;->A00:I

    .line 198
    invoke-interface {v2, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_a4

    .line 204
    return-object v7

    .line 205
    :goto_cd
    :try_start_cd
    iget-wide v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 210
    move-result-wide v7

    .line 211
    cmp-long v3, v7, v0

    .line 213
    if-eqz v3, :cond_e5

    .line 215
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 217
    const-string v1, "WARP.ACDCDevice"

    .line 219
    const-string v0, "Ignoring retry request from a replaced DataX connection"

    .line 221
    invoke-virtual {v3, v1, v0, v14}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 227
    move-result-object v7

    .line 228
    return-object v7

    .line 229
    :cond_e5
    if-eqz v9, :cond_103

    .line 231
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 236
    move-result-wide v11

    .line 237
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 240
    move-result-wide v7

    .line 241
    cmp-long v0, v7, v11

    .line 243
    if-eqz v0, :cond_103

    .line 245
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 247
    const-string v1, "WARP.ACDCDevice"

    .line 249
    const-string v0, "Ignoring retry request from a replaced app link cycle"

    .line 251
    invoke-virtual {v3, v1, v0, v14}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 257
    move-result-object v7

    .line 258
    return-object v7

    .line 259
    :cond_103
    iget-object v8, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v8, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11a

    .line 268
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 270
    const-string v1, "WARP.ACDCDevice"

    .line 272
    const-string v0, "Not scheduling retry. Already waiting for retry."

    .line 274
    invoke-virtual {v3, v1, v0, v14}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 280
    move-result-object v7

    .line 281
    return-object v7

    .line 282
    :cond_11a
    invoke-static {v13}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 285
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;
    :try_end_11f
    .catchall {:try_start_cd .. :try_end_11f} :catchall_170

    .line 287
    const-string v3, "WARP.ACDCDevice"

    .line 289
    if-eqz v0, :cond_161

    .line 291
    :try_start_123
    invoke-static {v0}, LX/DpK;->A00(LX/RQL;)Z

    .line 294
    move-result v0

    .line 295
    if-ne v0, v10, :cond_161

    .line 297
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/0VK;

    .line 299
    if-eqz v0, :cond_130

    .line 301
    invoke-interface {v0, v14}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 304
    :cond_130
    if-eqz v9, :cond_133

    .line 306
    goto :goto_13a

    .line 307
    :cond_133
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 312
    move-result-wide v16

    .line 313
    goto :goto_13e

    .line 314
    :goto_13a
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 317
    move-result-wide v16

    .line 318
    :goto_13e
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 320
    new-instance v12, LX/F8n;

    .line 322
    move v15, v7

    .line 323
    invoke-direct/range {v12 .. v17}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 326
    invoke-static {v12, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:LX/0VK;

    .line 332
    invoke-static {v6, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v13, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 339
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 341
    invoke-static {v5, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 351
    move-result-object v7

    .line 352
    return-object v7

    .line 353
    :cond_161
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 355
    const-string v0, "Not scheduling retry. Link is not connected."

    .line 357
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 366
    move-result-object v7

    .line 367
    return-object v7
    :try_end_170
    .catchall {:try_start_123 .. :try_end_170} :catchall_170

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    invoke-interface {v2, v14}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 372
    throw v0
.end method
