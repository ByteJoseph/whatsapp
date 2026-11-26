.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DnR;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Dz4;

.field public final A0B:LX/E65;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:LX/1Dy;

.field public volatile A0E:J

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Z


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
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A05:LX/05b;

    .line 21
    const v0, 0x1c0a6

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A07:LX/05b;

    .line 30
    const v0, 0x1c0a7

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A08:LX/05b;

    .line 39
    const v0, 0x1c0a4

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A04:LX/05b;

    .line 48
    const v0, 0x1c0a5

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A06:LX/05b;

    .line 57
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 63
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 67
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0F:Ljava/lang/Integer;

    .line 69
    const/4 v1, 0x0

    .line 70
    const v0, 0x7fffffff

    .line 73
    invoke-static {v2, v1, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0D:LX/1Dy;

    .line 79
    new-instance v0, LX/E65;

    .line 81
    invoke-direct {v0, p0}, LX/E65;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)V

    .line 84
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0B:LX/E65;

    .line 86
    new-instance v0, LX/Dz4;

    .line 88
    invoke-direct {v0, p0}, LX/Dz4;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0A:LX/Dz4;

    .line 93
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)LX/DnR;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A00:LX/DnR;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static final A01(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v9, p3

    .line 4
    move-object/from16 v11, p0

    .line 6
    const/16 v16, 0x3

    .line 8
    move-object/from16 v3, p4

    .line 10
    instance-of v0, v3, LX/F6t;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/F6t;

    .line 17
    iget v2, v0, LX/F6t;->$t:I

    .line 19
    const/4 v1, 0x1

    .line 20
    move/from16 v0, v16

    .line 22
    if-eq v2, v0, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    move-object/from16 v12, p1

    .line 27
    if-eqz v1, :cond_132

    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, LX/F6t;

    .line 32
    iget v2, v8, LX/F6t;->A00:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    and-int v0, v2, v1

    .line 38
    if-eqz v0, :cond_132

    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, v8, LX/F6t;->A00:I

    .line 43
    :goto_2b
    iget-object v3, v8, LX/F6t;->A05:Ljava/lang/Object;

    .line 45
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 47
    iget v1, v8, LX/F6t;->A00:I

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v1, :cond_12d

    .line 52
    if-eq v1, v7, :cond_75

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_13b

    .line 57
    iget-object v11, v8, LX/F6t;->A03:Ljava/lang/Object;

    .line 59
    check-cast v11, LX/FKU;

    .line 61
    iget-object v9, v8, LX/F6t;->A02:Ljava/lang/Object;

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 65
    iget-object v10, v8, LX/F6t;->A01:Ljava/lang/Object;

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 69
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_53

    .line 78
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 80
    invoke-static {v12, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/Integer;)V

    .line 83
    :cond_53
    :goto_53
    iget-object v2, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 85
    monitor-enter v2

    .line 86
    :try_start_56
    iget-object v1, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_14b

    .line 90
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    monitor-exit v2

    .line 95
    if-eqz v0, :cond_148

    .line 97
    iget-object v1, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0D:LX/1Dy;

    .line 99
    iput-object v10, v8, LX/F6t;->A01:Ljava/lang/Object;

    .line 101
    iput-object v9, v8, LX/F6t;->A02:Ljava/lang/Object;

    .line 103
    iput-object v11, v8, LX/F6t;->A03:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v8, LX/F6t;->A04:Ljava/lang/Object;

    .line 108
    iput v7, v8, LX/F6t;->A00:I

    .line 110
    invoke-interface {v1, v8}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v13, :cond_84

    .line 116
    return-object v13

    .line 117
    :cond_75
    iget-object v11, v8, LX/F6t;->A03:Ljava/lang/Object;

    .line 119
    check-cast v11, LX/FKU;

    .line 121
    iget-object v9, v8, LX/F6t;->A02:Ljava/lang/Object;

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 125
    iget-object v10, v8, LX/F6t;->A01:Ljava/lang/Object;

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 129
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v3, LX/FIS;

    .line 134
    iget-object v2, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 136
    monitor-enter v2

    .line 137
    :try_start_89
    iget-object v1, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 139
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_14b

    .line 141
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    monitor-exit v2

    .line 146
    if-eqz v0, :cond_148

    .line 148
    instance-of v0, v3, LX/Esn;

    .line 150
    if-eqz v0, :cond_c0

    .line 152
    iget-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A05:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x0

    .line 159
    new-instance v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;

    .line 161
    move-object/from16 p2, v10

    .line 163
    move-object/from16 p3, v9

    .line 165
    move-object/from16 p4, v0

    .line 167
    move-object/from16 v17, v1

    .line 169
    move-object/from16 p0, v3

    .line 171
    invoke-direct/range {v17 .. v22}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$await$2;-><init>(LX/FIS;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 174
    iput-object v10, v8, LX/F6t;->A01:Ljava/lang/Object;

    .line 176
    iput-object v9, v8, LX/F6t;->A02:Ljava/lang/Object;

    .line 178
    iput-object v11, v8, LX/F6t;->A03:Ljava/lang/Object;

    .line 180
    iput-object v0, v8, LX/F6t;->A04:Ljava/lang/Object;

    .line 182
    const/4 v0, 0x2

    .line 183
    iput v0, v8, LX/F6t;->A00:I

    .line 185
    invoke-static {v8, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v13, :cond_48

    .line 191
    return-object v13

    .line 192
    :cond_c0
    instance-of v0, v3, LX/Esm;

    .line 194
    if-eqz v0, :cond_126

    .line 196
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 198
    iput-object v0, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0F:Ljava/lang/Integer;

    .line 200
    check-cast v3, LX/Esm;

    .line 202
    iget-object v0, v3, LX/Esm;->A00:Landroid/net/Network;

    .line 204
    move-object/from16 p0, v0

    .line 206
    iget-object v0, v3, LX/Esm;->A01:Ljava/net/Inet6Address;

    .line 208
    move-object v15, v0

    .line 209
    iget-wide v2, v12, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0E:J

    .line 211
    const-wide/16 v0, 0x251c

    .line 213
    add-long/2addr v2, v0

    .line 214
    move-object v6, v11

    .line 215
    check-cast v6, LX/Ese;

    .line 217
    iget-object v5, v6, LX/Ese;->A04:Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 219
    iget-object v4, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A06:Ljava/lang/Object;

    .line 221
    monitor-enter v4

    .line 222
    :try_start_de
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/Ese;

    .line 224
    if-ne v0, v6, :cond_123

    .line 226
    iget-object v0, v5, LX/DUs;->A02:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    check-cast v14, LX/DVQ;

    .line 234
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v1, v0}, LX/DVQ;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A05:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v14

    .line 249
    check-cast v14, LX/DBY;

    .line 251
    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v6, LX/Ese;->A01:LX/Jr2;

    .line 257
    move-object/from16 v17, v0

    .line 259
    iget-object v0, v6, LX/Ese;->A02:LX/Esk;

    .line 261
    invoke-static {v14}, LX/00U;->A07(LX/06i;)V
    :try_end_108
    .catchall {:try_start_de .. :try_end_108} :catchall_145

    .line 264
    :try_start_108
    new-instance v15, LX/DVV;

    .line 266
    move-object v14, v1

    .line 267
    move-object/from16 v1, v17

    .line 269
    invoke-direct {v15, v1, v0, v14}, LX/DVV;-><init>(LX/Jr2;LX/FK2;Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_108 .. :try_end_110} :catchall_140

    .line 272
    :try_start_110
    invoke-static {}, LX/00U;->A06()V

    .line 275
    iput-object v6, v15, LX/DVV;->A00:LX/QVv;

    .line 277
    new-instance v1, LX/E0z;

    .line 279
    move-object/from16 v0, p0

    .line 281
    invoke-direct {v1, v0, v2, v3}, LX/E0z;-><init>(Landroid/net/Network;J)V

    .line 284
    iput-object v1, v15, LX/DVV;->A01:LX/E0z;

    .line 286
    iput-object v15, v5, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:LX/DVV;

    .line 288
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V
    :try_end_123
    .catchall {:try_start_110 .. :try_end_123} :catchall_145

    .line 291
    :cond_123
    monitor-exit v4

    .line 292
    goto/16 :goto_53

    .line 294
    :cond_126
    if-eqz v3, :cond_53

    .line 296
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    goto/16 :goto_53

    .line 306
    :cond_132
    new-instance v8, LX/F6t;

    .line 308
    move/from16 v0, v16

    .line 310
    invoke-direct {v8, v12, v3, v0}, LX/F6t;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 313
    goto/16 :goto_2b

    .line 315
    :cond_13b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :catchall_140
    :try_start_140
    move-exception v0

    .line 321
    invoke-static {}, LX/00U;->A06()V

    .line 324
    throw v0
    :try_end_145
    .catchall {:try_start_140 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    monitor-exit v4

    .line 327
    throw v0

    .line 328
    :cond_148
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 330
    return-object v0

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    monitor-exit v2

    .line 333
    throw v0
.end method

.method public static final A02(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v13, p2

    .line 2
    move-object/from16 v12, p3

    .line 4
    move-object v10, p0

    .line 5
    const/4 v5, 0x4

    .line 6
    move-object/from16 v3, p4

    .line 8
    instance-of v0, v3, LX/F6t;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/F6t;

    .line 15
    iget v1, v0, LX/F6t;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v5, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object v11, p1

    .line 22
    if-eqz v0, :cond_f6

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LX/F6t;

    .line 27
    iget v2, v4, LX/F6t;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_f6

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v4, LX/F6t;->A00:I

    .line 38
    :goto_26
    iget-object v1, v4, LX/F6t;->A05:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v4, LX/F6t;->A00:I

    .line 44
    const/4 v6, 0x5

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 p0, 0x0

    .line 49
    if-eqz v0, :cond_59

    .line 51
    if-eq v0, v8, :cond_49

    .line 53
    if-eq v0, v7, :cond_43

    .line 55
    if-eq v0, v2, :cond_c2

    .line 57
    if-eq v0, v5, :cond_12f

    .line 59
    if-ne v0, v6, :cond_fd

    .line 61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v10, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 69
    :try_start_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_99
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_102

    .line 73
    :cond_49
    iget-object v10, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 75
    check-cast v10, LX/FKU;

    .line 77
    iget-object v12, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 81
    iget-object v13, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 83
    check-cast v13, Ljava/lang/String;

    .line 85
    :try_start_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    goto :goto_78
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_102

    .line 89
    :cond_59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :try_start_5c
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x26

    .line 100
    invoke-static {v10, p0, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 103
    move-result-object v0
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_10a

    .line 104
    :try_start_68
    iput-object v13, v4, LX/F6t;->A01:Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_108

    .line 106
    :try_start_6a
    iput-object v12, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 108
    iput-object v10, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 110
    iput v8, v4, LX/F6t;->A00:I

    .line 112
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_78

    .line 118
    goto/16 :goto_104
    :try_end_78
    .catchall {:try_start_6a .. :try_end_78} :catchall_106

    .line 120
    :cond_78
    :goto_78
    :try_start_78
    iget-wide v0, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0E:J

    .line 122
    const-wide/16 v8, 0x251c

    .line 124
    add-long/2addr v0, v8

    .line 125
    iget-object v8, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A09:LX/05b;

    .line 127
    invoke-static {v8}, LX/2Ae;->A04(LX/05b;)J

    .line 130
    move-result-wide v8

    .line 131
    sub-long/2addr v0, v8

    .line 132
    const/4 p1, 0x1

    .line 133
    new-instance v9, LX/F9G;

    .line 135
    invoke-direct/range {v9 .. v15}, LX/F9G;-><init>(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 138
    iput-object p0, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 140
    iput-object p0, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 142
    iput-object v10, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 144
    iput v7, v4, LX/F6t;->A00:I

    .line 146
    invoke-static {v4, v9, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v3, :cond_99

    .line 152
    goto :goto_105

    .line 153
    :cond_99
    :goto_99
    check-cast v1, LX/05v;

    .line 155
    if-nez v1, :cond_a2

    .line 157
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 159
    invoke-static {v11, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/Integer;)V
    :try_end_a2
    .catchall {:try_start_78 .. :try_end_a2} :catchall_10c

    .line 162
    :cond_a2
    invoke-static {v11}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A00(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)LX/DnR;

    .line 165
    move-result-object v0

    .line 166
    instance-of v0, v0, LX/DZe;

    .line 168
    if-nez v0, :cond_c7

    .line 170
    sget-object v5, LX/F5r;->A00:LX/F5r;

    .line 172
    const/16 v1, 0x12

    .line 174
    new-instance v0, LX/F9Q;

    .line 176
    invoke-direct {v0, v10, v11, p0, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 179
    iput-object p0, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 181
    iput-object p0, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 183
    iput-object v10, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 185
    iput v2, v4, LX/F6t;->A00:I

    .line 187
    invoke-static {v4, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_c7

    .line 193
    return-object v3

    .line 194
    :cond_c2
    iget-object v10, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 196
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    invoke-static {v11}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A00(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)LX/DnR;

    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_40

    .line 205
    const-string v0, "WifiAwareDonorUpgrade/finished "

    .line 207
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    invoke-static {v11}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_40

    .line 216
    iget-object v0, v11, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A05:LX/05b;

    .line 218
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x13

    .line 224
    new-instance v0, LX/F9Q;

    .line 226
    invoke-direct {v0, v10, v5, p0, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 229
    iput-object p0, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 231
    iput-object p0, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 233
    iput-object p0, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 235
    iput-object p0, v4, LX/F6t;->A04:Ljava/lang/Object;

    .line 237
    iput v6, v4, LX/F6t;->A00:I

    .line 239
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_40

    .line 245
    return-object v3

    .line 246
    :cond_f6
    new-instance v4, LX/F6t;

    .line 248
    invoke-direct {v4, p1, v3, v5}, LX/F6t;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 251
    goto/16 :goto_26

    .line 253
    :cond_fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v6

    .line 257
    throw v6

    .line 258
    :catchall_102
    move-exception v6

    .line 259
    goto :goto_10d

    .line 260
    :goto_104
    return-object v3

    .line 261
    :goto_105
    return-object v3

    .line 262
    :catchall_106
    move-exception v6

    .line 263
    goto :goto_10d

    .line 264
    :catchall_108
    move-exception v6

    .line 265
    goto :goto_10d

    .line 266
    :catchall_10a
    move-exception v6

    .line 267
    goto :goto_10d

    .line 268
    :catchall_10c
    move-exception v6

    .line 269
    :goto_10d
    invoke-static {v11}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A00(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)LX/DnR;

    .line 272
    move-result-object v0

    .line 273
    instance-of v0, v0, LX/DZe;

    .line 275
    if-nez v0, :cond_136

    .line 277
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 279
    const/16 v1, 0x12

    .line 281
    new-instance v0, LX/F9Q;

    .line 283
    invoke-direct {v0, v10, v11, p0, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 286
    iput-object p0, v4, LX/F6t;->A01:Ljava/lang/Object;

    .line 288
    iput-object p0, v4, LX/F6t;->A02:Ljava/lang/Object;

    .line 290
    iput-object p0, v4, LX/F6t;->A03:Ljava/lang/Object;

    .line 292
    iput-object v6, v4, LX/F6t;->A04:Ljava/lang/Object;

    .line 294
    iput v5, v4, LX/F6t;->A00:I

    .line 296
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v3, :cond_136

    .line 302
    return-object v3

    .line 303
    :cond_12f
    iget-object v6, v4, LX/F6t;->A04:Ljava/lang/Object;

    .line 305
    check-cast v6, Ljava/lang/Throwable;

    .line 307
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    :cond_136
    throw v6
.end method

.method public static final A03(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_72

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/F70;

    .line 9
    iget v0, v6, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_72

    .line 13
    iget v2, v6, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_72

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F70;->A00:I

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v4, :cond_48

    .line 36
    if-ne v0, v7, :cond_77

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x14

    .line 56
    new-instance v0, LX/F9Q;

    .line 58
    invoke-direct {v0, p0, p1, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    iput-object v2, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 63
    iput v4, v6, LX/F70;->A00:I

    .line 65
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v5, :cond_4b

    .line 71
    return-object v5

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    invoke-static {p1}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_29

    .line 81
    iget-object v0, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 89
    iget-object v3, p1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0G:Ljava/lang/String;

    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 94
    iput v7, v6, LX/F70;->A00:I

    .line 96
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;

    .line 104
    invoke-direct {v0, v4, v3, v2}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;Ljava/lang/String;LX/0ds;)V

    .line 107
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_29

    .line 113
    return-object v5

    .line 114
    :cond_72
    invoke-static {p1, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_18

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F71;

    .line 9
    iget v1, v0, LX/F71;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_e7

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/F71;

    .line 20
    iget v2, v4, LX/F71;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_e7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/F71;->A00:I

    .line 31
    :goto_1f
    iget-object v8, v4, LX/F71;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/F71;->A00:I

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v0, :cond_50

    .line 43
    if-eq v0, v7, :cond_47

    .line 45
    if-eq v0, v1, :cond_42

    .line 47
    if-ne v0, v3, :cond_ee

    .line 49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 60
    :goto_3c
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/Integer;)V

    .line 63
    :cond_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :cond_42
    iget-object p1, v4, LX/F71;->A01:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    goto :goto_a2

    .line 71
    :cond_47
    iget-object v2, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 75
    invoke-static {v8, v4}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_71

    .line 80
    :cond_50
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A06:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 91
    invoke-static {p1, p0, v4, v7}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 94
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 99
    move-result-object v8

    .line 100
    const/4 v2, 0x0

    .line 101
    new-instance v0, LX/F8r;

    .line 103
    invoke-direct {v0, v9, v2}, LX/F8r;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;LX/0ds;)V

    .line 106
    invoke-static {v4, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    if-eq v8, v5, :cond_f7

    .line 112
    move-object v2, p0

    .line 113
    :goto_71
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 119
    iput-boolean v0, v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0H:Z

    .line 121
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0F:Ljava/lang/Integer;

    .line 125
    :try_start_7d
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A07:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/ET2;

    .line 133
    const/16 v0, 0x14

    .line 135
    new-instance v8, LX/EzW;

    .line 137
    invoke-direct {v8, p0, v0}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {p1, v6, v4, v1}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 143
    iget-object v0, v9, LX/ET2;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;

    .line 152
    invoke-direct {v0, v9, v1, v8}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;-><init>(LX/ET2;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 155
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    if-ne v8, v5, :cond_a5

    .line 161
    goto :goto_f3
    :try_end_a2
    .catch Ljava/lang/SecurityException; {:try_start_7d .. :try_end_a2} :catch_aa

    .line 162
    :goto_a2
    :try_start_a2
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    check-cast v8, LX/DnU;

    .line 167
    goto :goto_b1
    :try_end_a8
    .catch Ljava/lang/SecurityException; {:try_start_a2 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v1

    .line 169
    goto :goto_ab

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    :goto_ab
    const-string v0, "WifiAwareDonorUpgrade/attach denied"

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    move-object v8, v6

    .line 177
    :goto_b1
    instance-of v0, v8, LX/DZu;

    .line 179
    if-eqz v0, :cond_e3

    .line 181
    check-cast v8, LX/DZu;

    .line 183
    if-eqz v8, :cond_e3

    .line 185
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 187
    monitor-enter v2

    .line 188
    :try_start_bc
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 190
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 192
    if-ne v1, v0, :cond_c3

    .line 194
    const/4 v7, 0x0
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_f4

    .line 195
    :cond_c3
    monitor-exit v2

    .line 196
    if-nez v7, :cond_3f

    .line 198
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0F:Ljava/lang/Integer;

    .line 202
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A05:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 207
    move-result-object v2

    .line 208
    new-instance v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$bringUp$subscribed$1;

    .line 210
    invoke-direct {v1, p0, v8, p1, v6}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade$bringUp$subscribed$1;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;LX/DZu;Ljava/lang/String;LX/0ds;)V

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v4, LX/F71;->A01:Ljava/lang/Object;

    .line 216
    iput-object v0, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 218
    iput v3, v4, LX/F71;->A00:I

    .line 220
    invoke-static {v4, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v5, :cond_34

    .line 226
    return-object v5

    .line 227
    :cond_e3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 229
    goto/16 :goto_3c

    .line 231
    :cond_e7
    new-instance v4, LX/F71;

    .line 233
    invoke-direct {v4, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 236
    goto/16 :goto_1f

    .line 238
    :cond_ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :goto_f3
    return-object v5

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    monitor-exit v2

    .line 246
    throw v0

    .line 247
    :cond_f7
    return-object v5
.end method

.method public static final A05(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/ESg;

    .line 8
    iget-object v2, v3, LX/ESg;->A05:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-boolean v0, v3, LX/ESg;->A01:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto :goto_37

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/ESg;->A01:Z

    .line 19
    iget-object v1, v3, LX/ESg;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v3, LX/ESg;->A00:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4f

    .line 24
    monitor-exit v2

    .line 25
    if-eqz v1, :cond_38

    .line 27
    :try_start_1b
    iget-object v0, v3, LX/ESg;->A03:LX/05b;

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
    const-string v0, "WifiAwareInitiatorManager/close unregister refused"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_31
    :goto_31
    const-string v0, "WifiAwareInitiatorManager/closed"

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
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A08:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/EWQ;

    .line 64
    invoke-virtual {v0}, LX/EWQ;->A05()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A07:LX/05b;

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

.method public static final A06(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/F0M;

    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A08(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0D:LX/1Dy;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method

.method public static final A07(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_d

    .line 7
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method

.method public static final A08(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0E:J

    .line 20
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DnR;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A00:LX/DnR;

    .line 32
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01:Ljava/lang/Integer;
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
