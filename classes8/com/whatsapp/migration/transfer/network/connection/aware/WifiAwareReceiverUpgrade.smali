.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:LX/0VK;

.field public A03:LX/DnR;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/Dz5;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/1Dy;

.field public volatile A0F:J

.field public volatile A0G:Landroid/net/wifi/aware/PublishDiscoverySession;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A05:LX/05b;

    .line 27
    const v0, 0x1c0a6

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A09:LX/05b;

    .line 36
    const v0, 0x1c0a8

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A06:LX/05b;

    .line 45
    const v0, 0x1c0a9

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A08:LX/05b;

    .line 54
    const v0, 0x1c0a5

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A07:LX/05b;

    .line 63
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 69
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 73
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0H:Ljava/lang/Integer;

    .line 75
    const/4 v1, 0x0

    .line 76
    const v0, 0x7fffffff

    .line 79
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0E:LX/1Dy;

    .line 85
    new-instance v0, LX/Dz5;

    .line 87
    invoke-direct {v0, p0}, LX/Dz5;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0C:LX/Dz5;

    .line 92
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;)Landroid/net/wifi/aware/PublishDiscoverySession;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0G:Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 2
    return-object p0
.end method

.method public static final A01(LX/FKV;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v13, p2

    .line 2
    move-object/from16 v12, p3

    .line 4
    move-object/from16 v5, p0

    .line 6
    const/4 v3, 0x6

    .line 7
    move-object/from16 v6, p4

    .line 9
    instance-of v0, v6, LX/KQ9;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/KQ9;

    .line 16
    iget v1, v0, LX/KQ9;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v11, p1

    .line 24
    if-eqz v0, :cond_157

    .line 26
    move-object v4, v6

    .line 27
    check-cast v4, LX/KQ9;

    .line 29
    iget v2, v4, LX/KQ9;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_157

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v4, LX/KQ9;->A00:I

    .line 40
    :goto_28
    iget-object v8, v4, LX/KQ9;->A06:Ljava/lang/Object;

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v6, v4, LX/KQ9;->A00:I

    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v0, 0x4

    .line 48
    const/4 v15, 0x3

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v6, :cond_50

    .line 54
    if-eq v6, v2, :cond_6e

    .line 56
    if-eq v6, v9, :cond_9d

    .line 58
    if-eq v6, v15, :cond_f4

    .line 60
    if-eq v6, v0, :cond_11e

    .line 62
    if-ne v6, v1, :cond_171

    .line 64
    iget-object v7, v4, LX/KQ9;->A05:Ljava/lang/Object;

    .line 66
    check-cast v7, LX/DnR;

    .line 68
    iget-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/FKV;

    .line 72
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    iget-object v3, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 77
    monitor-enter v3

    .line 78
    goto/16 :goto_15e

    .line 80
    :cond_50
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A05:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x29

    .line 91
    invoke-static {v5, v14, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 94
    move-result-object v0

    .line 95
    iput-object v13, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 97
    iput-object v12, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 99
    iput-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 101
    iput v2, v4, LX/KQ9;->A00:I

    .line 103
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_7d

    .line 109
    return-object v3

    .line 110
    :cond_6e
    iget-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 112
    check-cast v5, LX/FKV;

    .line 114
    iget-object v12, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 118
    iget-object v13, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 120
    check-cast v13, Ljava/lang/String;

    .line 122
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    iget-wide v0, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0F:J

    .line 127
    const-wide/16 v6, 0x2ee0

    .line 129
    add-long/2addr v0, v6

    .line 130
    iget-object v6, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0B:LX/05b;

    .line 132
    invoke-static {v6}, LX/2Ae;->A04(LX/05b;)J

    .line 135
    move-result-wide v6

    .line 136
    sub-long/2addr v0, v6

    .line 137
    new-instance v10, LX/F8t;

    .line 139
    invoke-direct/range {v10 .. v15}, LX/F8t;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 142
    iput-object v13, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 144
    iput-object v12, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 146
    iput-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 148
    iput v9, v4, LX/KQ9;->A00:I

    .line 150
    invoke-static {v4, v10, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v3, :cond_ac

    .line 156
    return-object v3

    .line 157
    :cond_9d
    iget-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 159
    check-cast v5, LX/FKV;

    .line 161
    iget-object v12, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 165
    iget-object v13, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 167
    check-cast v13, Ljava/lang/String;

    .line 169
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    check-cast v8, LX/DnR;

    .line 174
    if-nez v8, :cond_129

    .line 176
    iget-object v8, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 178
    monitor-enter v8

    .line 179
    :try_start_b3
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A01:Ljava/lang/Long;

    .line 181
    if-eqz v0, :cond_c2

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v6

    .line 187
    const-wide/16 v0, 0x7d0

    .line 189
    invoke-static {v6, v7, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_c3

    .line 194
    :cond_c2
    const/4 v0, 0x0
    :try_end_c3
    .catchall {:try_start_b3 .. :try_end_c3} :catchall_176

    .line 195
    :goto_c3
    monitor-exit v8

    .line 196
    if-eqz v0, :cond_107

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    move-result-wide v0

    .line 202
    iget-object v6, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0B:LX/05b;

    .line 204
    invoke-static {v6}, LX/2Ae;->A04(LX/05b;)J

    .line 207
    move-result-wide v8

    .line 208
    sub-long v6, v0, v8

    .line 210
    const/16 p4, 0x4

    .line 212
    new-instance v8, LX/F8t;

    .line 214
    move-object/from16 p0, v11

    .line 216
    move-object/from16 p1, v13

    .line 218
    move-object/from16 p2, v12

    .line 220
    move-object/from16 p3, v14

    .line 222
    move-object/from16 v16, v8

    .line 224
    invoke-direct/range {v16 .. v21}, LX/F8t;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 227
    iput-object v13, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 229
    iput-object v12, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 231
    iput-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 233
    iput-wide v0, v4, LX/KQ9;->A01:J

    .line 235
    iput v15, v4, LX/KQ9;->A00:I

    .line 237
    invoke-static {v4, v8, v6, v7}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    if-ne v8, v3, :cond_103

    .line 243
    return-object v3

    .line 244
    :cond_f4
    iget-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 246
    check-cast v5, LX/FKV;

    .line 248
    iget-object v12, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 250
    check-cast v12, Ljava/lang/String;

    .line 252
    iget-object v13, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 254
    check-cast v13, Ljava/lang/String;

    .line 256
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    check-cast v8, LX/DnR;

    .line 261
    if-nez v8, :cond_127

    .line 263
    :cond_107
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 265
    invoke-static {v11, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/Integer;)V

    .line 268
    iput-object v14, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 270
    iput-object v14, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 272
    iput-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 274
    iput-object v14, v4, LX/KQ9;->A05:Ljava/lang/Object;

    .line 276
    const/4 v0, 0x4

    .line 277
    iput v0, v4, LX/KQ9;->A00:I

    .line 279
    invoke-static {v11, v13, v12, v4}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A02(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    if-ne v8, v3, :cond_125

    .line 285
    return-object v3

    .line 286
    :cond_11e
    iget-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 288
    check-cast v5, LX/FKV;

    .line 290
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    :cond_125
    check-cast v8, LX/DnR;

    .line 295
    :cond_127
    move-object v7, v8

    .line 296
    goto :goto_12a

    .line 297
    :cond_129
    move-object v7, v8

    .line 298
    :goto_12a
    const-string v0, "WifiAwareReceiverUpgrade/finished "

    .line 300
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    instance-of v0, v8, LX/DZf;

    .line 305
    if-eqz v0, :cond_4b

    .line 307
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 309
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A05:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 318
    move-result-object v6

    .line 319
    const/16 v0, 0x2a

    .line 321
    invoke-static {v11, v14, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 324
    move-result-object v1

    .line 325
    iput-object v14, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 327
    iput-object v14, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 329
    iput-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 331
    iput-object v8, v4, LX/KQ9;->A05:Ljava/lang/Object;

    .line 333
    const/4 v0, 0x5

    .line 334
    iput v0, v4, LX/KQ9;->A00:I

    .line 336
    invoke-static {v4, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_4b

    .line 342
    return-object v3

    .line 343
    :cond_157
    new-instance v4, LX/KQ9;

    .line 345
    invoke-direct {v4, v11, v6, v3}, LX/KQ9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 348
    goto/16 :goto_28

    .line 350
    :goto_15e
    :try_start_15e
    iget-object v1, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 352
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 354
    if-ne v1, v0, :cond_165

    .line 356
    const/4 v2, 0x0
    :try_end_165
    .catchall {:try_start_15e .. :try_end_165} :catchall_16e

    .line 357
    :cond_165
    monitor-exit v3

    .line 358
    if-eqz v2, :cond_16b

    .line 360
    invoke-interface {v5, v7}, LX/FKV;->Cfc(LX/DnR;)V

    .line 363
    :cond_16b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 365
    return-object v0

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    monitor-exit v3

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    monitor-exit v8

    .line 376
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/F6t;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/F6t;

    .line 8
    iget v1, v0, LX/F6t;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_8e

    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/F6t;

    .line 19
    iget v2, v4, LX/F6t;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_8e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/F6t;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v4, LX/F6t;->A05:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/F6t;->A00:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_34

    .line 40
    if-eq v0, v2, :cond_54

    .line 42
    if-ne v0, v3, :cond_97

    .line 44
    iget-object p2, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    iget-object p1, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    :cond_34
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A03:LX/DnR;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_94

    .line 60
    monitor-exit v1

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0E:LX/1Dy;

    .line 66
    iput-object p1, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 68
    iput-object p2, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 73
    iput-object v0, v4, LX/F6t;->A04:Ljava/lang/Object;

    .line 75
    iput v2, v4, LX/F6t;->A00:I

    .line 77
    invoke-interface {v1, v4}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v5, :cond_5f

    .line 83
    return-object v5

    .line 84
    :cond_54
    iget-object p2, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 88
    iget-object p1, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v7, Landroid/net/wifi/aware/PeerHandle;

    .line 97
    if-eqz v7, :cond_37

    .line 99
    iget-object v6, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 101
    monitor-enter v6

    .line 102
    :try_start_66
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 104
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_9c

    .line 106
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    monitor-exit v6

    .line 111
    if-eqz v0, :cond_37

    .line 113
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A05:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 118
    move-result-object v0

    .line 119
    const/4 p3, 0x0

    .line 120
    new-instance v6, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$await$3;-><init>(Landroid/net/wifi/aware/PeerHandle;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 125
    iput-object p1, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 127
    iput-object p2, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 129
    iput-object p3, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 131
    iput-object p3, v4, LX/F6t;->A04:Ljava/lang/Object;

    .line 133
    iput v3, v4, LX/F6t;->A00:I

    .line 135
    invoke-static {v4, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v5, :cond_37

    .line 141
    return-object v5

    .line 142
    :cond_8e
    new-instance v4, LX/F6t;

    .line 144
    invoke-direct {v4, p0, p3, v3}, LX/F6t;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 147
    goto :goto_1e

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    monitor-exit v6

    .line 158
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x2a

    .line 2
    instance-of v0, p2, LX/F72;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F72;

    .line 9
    iget v1, v0, LX/F72;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_128

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/F72;

    .line 20
    iget v2, v5, LX/F72;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_128

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F72;->A00:I

    .line 31
    :goto_1f
    iget-object v9, v5, LX/F72;->A04:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/F72;->A00:I

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_56

    .line 44
    if-eq v0, v10, :cond_4a

    .line 46
    if-eq v0, v1, :cond_45

    .line 48
    if-eq v0, v8, :cond_f2

    .line 50
    if-ne v0, v4, :cond_12e

    .line 52
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 63
    :goto_3f
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/Integer;)V

    .line 66
    :cond_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    goto :goto_af

    .line 74
    :cond_4a
    iget-object v2, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 78
    iget-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_7a

    .line 86
    :cond_56
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A07:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 97
    iput-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 99
    iput-object p0, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 101
    iput v10, v5, LX/F72;->A00:I

    .line 103
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 108
    move-result-object v7

    .line 109
    const/4 v2, 0x0

    .line 110
    new-instance v0, LX/F8r;

    .line 112
    invoke-direct {v0, v9, v2}, LX/F8r;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;LX/0ds;)V

    .line 115
    invoke-static {v5, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    if-eq v9, v6, :cond_137

    .line 121
    move-object v2, p0

    .line 122
    :goto_7a
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 128
    iput-boolean v0, v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0J:Z

    .line 130
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0H:Ljava/lang/Integer;

    .line 134
    :try_start_86
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A09:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/ET2;

    .line 142
    const/16 v0, 0x19

    .line 144
    new-instance v7, LX/EzW;

    .line 146
    invoke-direct {v7, p0, v0}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 151
    iput-object v3, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 153
    iput v1, v5, LX/F72;->A00:I

    .line 155
    iget-object v0, v9, LX/ET2;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;

    .line 164
    invoke-direct {v0, v9, v1, v7}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;-><init>(LX/ET2;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 167
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    if-ne v9, v6, :cond_b2

    .line 173
    goto/16 :goto_133
    :try_end_af
    .catch Ljava/lang/SecurityException; {:try_start_86 .. :try_end_af} :catch_b7

    .line 175
    :goto_af
    :try_start_af
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    :cond_b2
    check-cast v9, LX/DnU;

    .line 180
    goto :goto_be
    :try_end_b5
    .catch Ljava/lang/SecurityException; {:try_start_af .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    move-exception v1

    .line 182
    goto :goto_b8

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    :goto_b8
    const-string v0, "WifiAwareReceiverUpgrade/attach denied"

    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    move-object v9, v3

    .line 190
    :goto_be
    instance-of v0, v9, LX/DZu;

    .line 192
    if-eqz v0, :cond_124

    .line 194
    check-cast v9, LX/DZu;

    .line 196
    move-object v2, v9

    .line 197
    if-eqz v9, :cond_124

    .line 199
    iget-object v7, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 201
    monitor-enter v7

    .line 202
    :try_start_ca
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 204
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 206
    if-ne v1, v0, :cond_d1

    .line 208
    const/4 v10, 0x0
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_134

    .line 209
    :cond_d1
    monitor-exit v7

    .line 210
    if-nez v10, :cond_42

    .line 212
    invoke-static {}, LX/00d;->A07()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_10b

    .line 218
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A05:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 223
    move-result-object v1

    .line 224
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;

    .line 226
    invoke-direct {v0, p0, v3}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$availableDataPathsCount$1;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;LX/0ds;)V

    .line 229
    iput-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 231
    iput-object v9, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 233
    iput v8, v5, LX/F72;->A00:I

    .line 235
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    if-ne v9, v6, :cond_fd

    .line 241
    return-object v6

    .line 242
    :cond_f2
    iget-object v2, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 244
    check-cast v2, LX/DZu;

    .line 246
    iget-object p1, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 250
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    check-cast v9, Ljava/lang/Number;

    .line 255
    if-eqz v9, :cond_10b

    .line 257
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10b

    .line 263
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 265
    goto/16 :goto_3f

    .line 267
    :cond_10b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 269
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0H:Ljava/lang/Integer;

    .line 271
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A05:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 276
    move-result-object v1

    .line 277
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;

    .line 279
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade$bringUp$published$1;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;LX/DZu;Ljava/lang/String;LX/0ds;)V

    .line 282
    invoke-static {v5, v4}, LX/F72;->A03(LX/F72;I)V

    .line 285
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    if-ne v9, v6, :cond_37

    .line 291
    return-object v6

    .line 292
    :cond_124
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 294
    goto/16 :goto_3f

    .line 296
    :cond_128
    invoke-static {p0, p2, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 299
    move-result-object v5

    .line 300
    goto/16 :goto_1f

    .line 302
    :cond_12e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :goto_133
    return-object v6

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    monitor-exit v7

    .line 310
    throw v0

    .line 311
    :cond_137
    return-object v6
.end method

.method public static final synthetic A04(Landroid/net/wifi/aware/PeerHandle;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v1, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0H:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    move-object v3, p0

    .line 5
    move-object p0, p3

    .line 6
    if-ne v1, v0, :cond_27

    .line 8
    iget-object v4, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0G:Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 10
    if-eqz v4, :cond_22

    .line 12
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/ENa;

    .line 20
    iget-object v5, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0C:LX/Dz5;

    .line 22
    move-object v6, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/ENa;->A01(Landroid/net/wifi/aware/PeerHandle;Landroid/net/wifi/aware/PublishDiscoverySession;LX/Dz5;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 31
    invoke-static {p1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/Integer;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 37
    iput-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0H:Ljava/lang/Integer;

    .line 39
    :cond_27
    iget-object v2, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_2a
    iget-object v1, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_52

    .line 46
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    monitor-exit v2

    .line 51
    if-nez v0, :cond_22

    .line 53
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/EV5;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const-string v1, "wa-aware-ready-v1"

    .line 67
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, p3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v0}, LX/CyV;->A1b([Ljava/lang/String;)[B

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v3, v0}, LX/EV5;->A04(Landroid/net/wifi/aware/PeerHandle;[B)V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0
.end method

.method public static final synthetic A05(Landroid/net/wifi/aware/PublishDiscoverySession;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;)V
    .registers 2

    .line 0
    iput-object p0, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0G:Landroid/net/wifi/aware/PublishDiscoverySession;

    .line 2
    return-void
.end method

.method public static final A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/ENa;

    .line 8
    iget-object v2, v3, LX/ENa;->A04:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-boolean v0, v3, LX/ENa;->A01:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto :goto_37

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/ENa;->A01:Z

    .line 19
    iget-object v1, v3, LX/ENa;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v3, LX/ENa;->A00:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4f

    .line 24
    monitor-exit v2

    .line 25
    if-eqz v1, :cond_38

    .line 27
    :try_start_1b
    iget-object v0, v3, LX/ENa;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 42
    goto :goto_31
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "WifiAwareResponderManager/close unregister refused"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_31
    :goto_31
    const-string v0, "WifiAwareResponderManager/closed"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    goto :goto_38

    .line 55
    :goto_37
    monitor-exit v2

    .line 56
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/EV5;

    .line 64
    invoke-virtual {v0}, LX/EV5;->A03()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A09:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/ET2;

    .line 75
    invoke-virtual {v0}, LX/ET2;->A02()V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/F0M;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A08(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0E:LX/1Dy;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method

.method public static final A08(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    if-eq v1, v0, :cond_c
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_27

    .line 9
    monitor-exit v4

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    :try_start_c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0B:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0F:J

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DnR;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A03:LX/DnR;
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_27

    .line 36
    monitor-exit v4

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method


# virtual methods
.method public final A09()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    if-ne v1, v0, :cond_b
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1a

    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A00:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A02:LX/0VK;
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1a

    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_19

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 22
    invoke-static {p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method
