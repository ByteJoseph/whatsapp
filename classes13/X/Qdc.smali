.class public final LX/Qdc;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/Rw5;


# direct methods
.method public constructor <init>(LX/Rw5;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Qdc;->A02:LX/Rw5;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    iput-boolean p2, p0, LX/Qdc;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Qdc;->A00:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Qdc;->A00:Z

    .line 11
    goto :goto_13

    .line 12
    :cond_c
    const-string v1, "BillingBroadcastManager"

    .line 14
    const-string v0, "Receiver is not registered."

    .line 16
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :goto_13
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Qdc;->A00:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt v1, v0, :cond_12

    .line 11
    iget-boolean v1, p0, LX/Qdc;->A01:Z

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz v1, :cond_16

    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_16

    .line 18
    :cond_12
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    goto :goto_19

    .line 22
    :cond_16
    :goto_16
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Qdc;->A00:Z
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_2
    const-string v5, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 4
    iget-boolean v0, p0, LX/Qdc;->A00:Z

    .line 6
    if-nez v0, :cond_23

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x21

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    if-lt v1, v0, :cond_17

    .line 16
    iget-boolean v0, p0, LX/Qdc;->A01:Z

    .line 18
    const/4 v7, 0x4

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const/4 v7, 0x2

    .line 22
    goto :goto_1c

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, p2, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 27
    goto :goto_20

    .line 28
    :cond_1c
    :goto_1c
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 32
    :goto_20
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Qdc;->A00:Z
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public final A03(Landroid/os/Bundle;LX/SGO;LX/RSd;LX/RSc;JZ)V
    .registers 12

    .line 0
    const-string v3, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 5
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_2d

    .line 6
    iget-object v0, p0, LX/Qdc;->A02:LX/Rw5;

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    :try_start_a
    iget-object v2, v0, LX/Rw5;->A06:LX/TU7;

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Qkt;->DEFAULT_INSTANCE:LX/Qkt;

    .line 18
    invoke-static {v0, v1}, LX/Qk1;->A00(LX/Qk1;[B)LX/Qk1;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Qkt;

    .line 24
    check-cast v2, LX/Sd3;

    .line 26
    invoke-virtual {v2, v0, p5, p6, p7}, LX/Sd3;->A07(LX/Qkt;JZ)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v2, v0, LX/Rw5;->A06:LX/TU7;

    .line 32
    sget-object v1, LX/RSf;->A2E:LX/RSf;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p3, v1, p4, v0}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 38
    move-result-object v0

    .line 39
    check-cast v2, LX/Sd3;

    .line 41
    invoke-virtual {v2, v0, p5, p6, p7}, LX/Sd3;->A07(LX/Qkt;JZ)V

    .line 44
    return-void
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    const-string v1, "BillingBroadcastManager"

    .line 47
    const-string v0, "Failed parsing Api failure."

    .line 49
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 24

    .line 0
    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_33c

    .line 17
    :cond_11
    sget-object v6, LX/RSc;->A01:LX/RSc;

    .line 19
    :goto_13
    sget-object v5, LX/RSd;->A02:LX/RSd;

    .line 21
    sget-object v0, LX/RSc;->A03:LX/RSc;

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v12

    .line 27
    if-nez v12, :cond_313

    .line 29
    sget-object v0, LX/RSc;->A04:LX/RSc;

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_313

    .line 37
    sget-object v0, LX/RSc;->A02:LX/RSc;

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    sget-object v5, LX/RSd;->A01:LX/RSd;

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v4, "BillingBroadcastManager"

    .line 54
    move-object/from16 v9, p0

    .line 56
    if-nez v8, :cond_58

    .line 58
    const-string v0, "Bundle is null."

    .line 60
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v3, v9, LX/Qdc;->A02:LX/Rw5;

    .line 65
    iget-object v2, v3, LX/Rw5;->A06:LX/TU7;

    .line 67
    sget-object v0, LX/RSf;->A1e:LX/RSf;

    .line 69
    sget-object v1, LX/Riw;->A0K:LX/SGO;

    .line 71
    invoke-static {v1, v5, v0, v6, v10}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 74
    move-result-object v0

    .line 75
    check-cast v2, LX/Sd3;

    .line 77
    invoke-virtual {v2, v0}, LX/Sd3;->A04(LX/Qkt;)V

    .line 80
    iget-object v0, v3, LX/Rw5;->A03:LX/TNK;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-interface {v0, v1, v10}, LX/TNK;->CT7(LX/SGO;Ljava/util/List;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    sget-object v0, LX/RSd;->A03:LX/RSd;

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_30d

    .line 96
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/SSU;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 103
    move-result v11

    .line 104
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2e8

    .line 110
    const-string v0, "Unexpected null bundle received!"

    .line 112
    :goto_70
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_73
    const/4 v2, 0x0

    .line 116
    :goto_74
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4}, LX/SSU;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/SGO;

    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v11, v3, LX/SGO;->A00:I

    .line 131
    iput v2, v3, LX/SGO;->A01:I

    .line 133
    iput-object v0, v3, LX/SGO;->A02:Ljava/lang/String;

    .line 135
    :goto_87
    const-string v2, "billingClientTransactionId"

    .line 137
    const-wide/16 v0, 0x0

    .line 139
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 142
    move-result-wide v1

    .line 143
    const-string v0, "wasServiceAutoReconnected"

    .line 145
    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v17

    .line 149
    sget-object v0, LX/RSc;->A02:LX/RSc;

    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_dc

    .line 157
    if-nez v12, :cond_dc

    .line 159
    sget-object v0, LX/RSc;->A04:LX/RSc;

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_57

    .line 167
    iget v0, v3, LX/SGO;->A00:I

    .line 169
    if-eqz v0, :cond_c1

    .line 171
    move-wide v14, v1

    .line 172
    move/from16 v16, v17

    .line 174
    move-object v12, v5

    .line 175
    move-object v13, v6

    .line 176
    move-object v10, v8

    .line 177
    move-object v11, v3

    .line 178
    invoke-virtual/range {v9 .. v16}, LX/Qdc;->A03(Landroid/os/Bundle;LX/SGO;LX/RSd;LX/RSc;JZ)V

    .line 181
    iget-object v0, v9, LX/Qdc;->A02:LX/Rw5;

    .line 183
    iget-object v1, v0, LX/Rw5;->A03:LX/TNK;

    .line 185
    :goto_b9
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 187
    sget-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 189
    :goto_bd
    invoke-interface {v1, v3, v0}, LX/TNK;->CT7(LX/SGO;Ljava/util/List;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    const-string v0, "No valid alternative billing listener is registered."

    .line 195
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v8, v9, LX/Qdc;->A02:LX/Rw5;

    .line 200
    iget-object v7, v8, LX/Rw5;->A06:LX/TU7;

    .line 202
    sget-object v0, LX/RSf;->A0a:LX/RSf;

    .line 204
    sget-object v3, LX/Riw;->A0K:LX/SGO;

    .line 206
    invoke-static {v3, v5, v0, v6, v10}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 209
    move-result-object v4

    .line 210
    check-cast v7, LX/Sd3;

    .line 212
    move/from16 v0, v17

    .line 214
    invoke-virtual {v7, v4, v1, v2, v0}, LX/Sd3;->A07(LX/Qkt;JZ)V

    .line 217
    iget-object v1, v8, LX/Rw5;->A03:LX/TNK;

    .line 219
    goto :goto_b9

    .line 220
    :cond_dc
    iget-object v7, v9, LX/Qdc;->A02:LX/Rw5;

    .line 222
    iget-object v0, v7, LX/Rw5;->A07:LX/RZb;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v0, v7, LX/Rw5;->A00:LX/Qjo;

    .line 229
    move-object/from16 v18, v0

    .line 231
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 233
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    move-result-object v11

    .line 237
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 239
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    move-result-object v16

    .line 243
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v13

    .line 247
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 250
    move-result-object v12

    .line 251
    const-string v14, "BillingHelper"

    .line 253
    if-eqz v11, :cond_140

    .line 255
    if-eqz v16, :cond_140

    .line 257
    const-string v0, "Found purchase list of "

    .line 259
    invoke-static {v0, v11}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v10

    .line 263
    const-string v0, " items"

    .line 265
    invoke-static {v0, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v14, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_111
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 276
    move-result v0

    .line 277
    if-ge v10, v0, :cond_169

    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 282
    move-result v0

    .line 283
    if-ge v10, v0, :cond_169

    .line 285
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/String;

    .line 291
    move-object/from16 v0, v16

    .line 293
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Ljava/lang/String;

    .line 299
    move-object/from16 v0, v18

    .line 301
    invoke-static {v14, v15, v0}, LX/SSU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/Rnr;

    .line 304
    move-result-object v14

    .line 305
    iget-object v0, v14, LX/Rnr;->A00:LX/SJv;

    .line 307
    if-eqz v0, :cond_138

    .line 309
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_138
    iget-object v0, v14, LX/Rnr;->A01:LX/Qky;

    .line 314
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 319
    goto :goto_111

    .line 320
    :cond_140
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 322
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v15

    .line 326
    const-string v0, "INAPP_DATA_SIGNATURE"

    .line 328
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    move-object/from16 v0, v18

    .line 334
    invoke-static {v15, v11, v0}, LX/SSU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/Rnr;

    .line 337
    move-result-object v11

    .line 338
    iget-object v0, v11, LX/Rnr;->A01:LX/Qky;

    .line 340
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, v11, LX/Rnr;->A00:LX/SJv;

    .line 345
    if-nez v0, :cond_166

    .line 347
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 349
    invoke-static {v14, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v11, LX/Rnq;

    .line 354
    invoke-direct {v11, v10, v12}, LX/Rnq;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 357
    goto :goto_16e

    .line 358
    :cond_166
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_169
    new-instance v11, LX/Rnq;

    .line 363
    invoke-direct {v11, v13, v12}, LX/Rnq;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 366
    :goto_16e
    :try_start_16e
    iget-object v12, v11, LX/Rnq;->A01:Ljava/util/ArrayList;

    .line 368
    iget-object v10, v11, LX/Rnq;->A00:Ljava/util/AbstractCollection;

    .line 370
    iget v0, v3, LX/SGO;->A00:I

    .line 372
    if-nez v0, :cond_2ce

    .line 374
    if-eqz v12, :cond_181

    .line 376
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19c

    .line 382
    sget-object v12, LX/RSe;->A07:LX/RSe;

    .line 384
    goto :goto_183

    .line 385
    :cond_181
    sget-object v12, LX/RSe;->A08:LX/RSe;

    .line 387
    :goto_183
    sget v0, LX/Qky;->c:I

    .line 389
    new-instance v9, LX/QkF;

    .line 391
    invoke-direct {v9}, LX/QkF;-><init>()V

    .line 394
    invoke-static {v9}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/Qky;

    .line 400
    invoke-static {v12, v0}, LX/Qky;->A03(LX/RSe;LX/Qky;)V

    .line 403
    invoke-virtual {v9}, LX/Qjq;->A02()LX/Qk1;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/Qky;

    .line 409
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_19c
    sget v0, LX/Qkp;->c:I

    .line 414
    new-instance v14, LX/QkD;

    .line 416
    invoke-direct {v14}, LX/QkD;-><init>()V

    .line 419
    invoke-static {v14}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 422
    move-result-object v13

    .line 423
    check-cast v13, LX/Qkp;

    .line 425
    move-object v12, v10

    .line 426
    check-cast v12, Ljava/util/List;

    .line 428
    iget-object v9, v13, LX/Qkp;->purchaseExtractionResults_:LX/TaK;

    .line 430
    move-object v0, v9

    .line 431
    check-cast v0, LX/TBq;

    .line 433
    iget-boolean v0, v0, LX/TBq;->A00:Z

    .line 435
    if-nez v0, :cond_1c1

    .line 437
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 440
    move-result v0

    .line 441
    mul-int/lit8 v0, v0, 0x2

    .line 443
    invoke-interface {v9, v0}, LX/TaK;->A7w(I)LX/TaK;

    .line 446
    move-result-object v9

    .line 447
    iput-object v9, v13, LX/Qkp;->purchaseExtractionResults_:LX/TaK;

    .line 449
    :cond_1c1
    invoke-static {v12, v9}, LX/T19;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 452
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v10

    .line 456
    :cond_1c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_235

    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/Qky;

    .line 468
    iget v0, v0, LX/Qky;->status_:I

    .line 470
    invoke-static {v0}, LX/RSe;->A00(I)LX/RSe;

    .line 473
    move-result-object v9

    .line 474
    if-nez v9, :cond_1de

    .line 476
    sget-object v9, LX/RSe;->A01:LX/RSe;

    .line 478
    :cond_1de
    sget-object v0, LX/RSe;->A02:LX/RSe;

    .line 480
    if-eq v9, v0, :cond_1c8

    .line 482
    const-string v0, "Bundle: "

    .line 484
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v10

    .line 496
    :goto_1f0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_20d

    .line 502
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, ":"

    .line 511
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    invoke-static {v12}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 524
    goto :goto_1f0

    .line 525
    :cond_20d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    move-result-object v9

    .line 529
    if-nez v9, :cond_215

    .line 531
    const/4 v9, 0x0

    .line 532
    goto :goto_221

    .line 533
    :cond_215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 536
    move-result v8

    .line 537
    const/16 v0, 0xc8

    .line 539
    if-le v8, v0, :cond_221

    .line 541
    invoke-static {v9, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 544
    move-result-object v9

    .line 545
    :cond_221
    :goto_221
    invoke-static {v14}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 548
    move-result-object v8

    .line 549
    check-cast v8, LX/Qkp;

    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    iget v0, v8, LX/Qkp;->bitField0_:I

    .line 559
    or-int/lit8 v0, v0, 0x1

    .line 561
    iput v0, v8, LX/Qkp;->bitField0_:I

    .line 563
    iput-object v9, v8, LX/Qkp;->additionalDetails_:Ljava/lang/String;

    .line 565
    :cond_235
    iget-object v10, v7, LX/Rw5;->A06:LX/TU7;

    .line 567
    sget v0, LX/Qkz;->c:I

    .line 569
    new-instance v8, LX/QkN;

    .line 571
    invoke-direct {v8}, LX/QkN;-><init>()V

    .line 574
    invoke-static {v8}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/Qkz;

    .line 580
    invoke-static {v5, v0}, LX/Qkz;->A03(LX/RSd;LX/Qkz;)V

    .line 583
    invoke-static {v8}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 586
    move-result-object v5

    .line 587
    check-cast v5, LX/Qkz;

    .line 589
    invoke-virtual {v14}, LX/Qjq;->A02()LX/Qk1;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/Qkp;

    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iput-object v0, v5, LX/Qkz;->apiDetails_:Ljava/lang/Object;

    .line 600
    const/4 v0, 0x4

    .line 601
    iput v0, v5, LX/Qkz;->apiDetailsCase_:I

    .line 603
    invoke-static {v8}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LX/Qkz;

    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    iget v0, v6, LX/RSc;->a:I

    .line 614
    iput v0, v5, LX/Qkz;->billingBroadcastAction_:I

    .line 616
    iget v0, v5, LX/Qkz;->bitField0_:I

    .line 618
    or-int/lit8 v0, v0, 0x2

    .line 620
    iput v0, v5, LX/Qkz;->bitField0_:I

    .line 622
    invoke-virtual {v8}, LX/Qjq;->A02()LX/Qk1;

    .line 625
    move-result-object v6

    .line 626
    check-cast v6, LX/Qkz;

    .line 628
    check-cast v10, LX/Sd3;
    :try_end_276
    .catchall {:try_start_16e .. :try_end_276} :catchall_2dd

    .line 630
    :try_start_276
    invoke-virtual {v6}, LX/Qk1;->A0F()LX/Qjq;

    .line 633
    move-result-object v8

    .line 634
    check-cast v8, LX/QkN;

    .line 636
    iget v5, v6, LX/Qkz;->apiDetailsCase_:I

    .line 638
    const/4 v0, 0x4

    .line 639
    if-ne v5, v0, :cond_2b6

    .line 641
    iget-object v0, v6, LX/Qkz;->apiDetails_:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/Qkp;

    .line 645
    :goto_285
    invoke-virtual {v0}, LX/Qk1;->A0F()LX/Qjq;

    .line 648
    move-result-object v6

    .line 649
    check-cast v6, LX/QkD;

    .line 651
    invoke-static {v6}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 654
    move-result-object v5

    .line 655
    check-cast v5, LX/Qkp;

    .line 657
    iget v0, v5, LX/Qkp;->bitField0_:I

    .line 659
    or-int/lit8 v0, v0, 0x2

    .line 661
    iput v0, v5, LX/Qkp;->bitField0_:I

    .line 663
    move/from16 v0, v17

    .line 665
    iput-boolean v0, v5, LX/Qkp;->wasServiceAutoReconnected_:Z

    .line 667
    invoke-static {v8}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, LX/Qkz;

    .line 673
    invoke-virtual {v6}, LX/Qjq;->A02()LX/Qk1;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/Qkp;

    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iput-object v0, v5, LX/Qkz;->apiDetails_:Ljava/lang/Object;

    .line 684
    const/4 v0, 0x4

    .line 685
    iput v0, v5, LX/Qkz;->apiDetailsCase_:I

    .line 687
    invoke-virtual {v8}, LX/Qjq;->A02()LX/Qk1;

    .line 690
    move-result-object v6

    .line 691
    check-cast v6, LX/Qkz;

    .line 693
    goto :goto_2b9

    .line 694
    :cond_2b6
    sget-object v0, LX/Qkp;->DEFAULT_INSTANCE:LX/Qkp;

    .line 696
    goto :goto_285
    :try_end_2b9
    .catchall {:try_start_276 .. :try_end_2b9} :catchall_2c9

    .line 697
    :goto_2b9
    :try_start_2b9
    const-wide/16 v8, 0x0

    .line 699
    cmp-long v5, v1, v8

    .line 701
    iget-object v0, v10, LX/Sd3;->A00:LX/Qkx;

    .line 703
    if-eqz v5, :cond_2c5
    :try_end_2c1
    .catchall {:try_start_2b9 .. :try_end_2c1} :catchall_2dd

    .line 705
    :try_start_2c1
    invoke-static {v0, v1, v2}, LX/SSW;->A05(LX/Qk1;J)LX/Qkx;

    .line 708
    move-result-object v0

    .line 709
    :cond_2c5
    invoke-virtual {v10, v6, v0}, LX/Sd3;->A0A(LX/Qkz;LX/Qkx;)V

    .line 712
    goto :goto_2e2
    :try_end_2c9
    .catchall {:try_start_2c1 .. :try_end_2c9} :catchall_2c9

    .line 713
    :catchall_2c9
    :try_start_2c9
    move-exception v0

    .line 714
    invoke-static {v0}, LX/Qak;->A1T(Ljava/lang/Throwable;)V

    .line 717
    goto :goto_2e2

    .line 718
    :cond_2ce
    move-wide/from16 v18, v1

    .line 720
    move/from16 v20, v17

    .line 722
    move-object/from16 v16, v5

    .line 724
    move-object/from16 v17, v6

    .line 726
    move-object v14, v8

    .line 727
    move-object v15, v3

    .line 728
    move-object v13, v9

    .line 729
    invoke-virtual/range {v13 .. v20}, LX/Qdc;->A03(Landroid/os/Bundle;LX/SGO;LX/RSd;LX/RSc;JZ)V

    .line 732
    goto :goto_2e2
    :try_end_2dd
    .catchall {:try_start_2c9 .. :try_end_2dd} :catchall_2dd

    .line 733
    :catchall_2dd
    const-string v0, "Failed logging purchase extraction results."

    .line 735
    invoke-static {v4, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :goto_2e2
    iget-object v1, v7, LX/Rw5;->A03:LX/TNK;

    .line 740
    iget-object v0, v11, LX/Rnq;->A01:Ljava/util/ArrayList;

    .line 742
    goto/16 :goto_bd

    .line 744
    :cond_2e8
    const-string v0, "SUB_RESPONSE_CODE"

    .line 746
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    if-nez v2, :cond_2f7

    .line 752
    const-string v0, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 754
    invoke-static {v4, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    goto/16 :goto_73

    .line 759
    :cond_2f7
    instance-of v0, v2, Ljava/lang/Integer;

    .line 761
    if-eqz v0, :cond_301

    .line 763
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 766
    move-result v2

    .line 767
    goto/16 :goto_74

    .line 769
    :cond_301
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    move-result-object v2

    .line 773
    const-string v0, "Unexpected type for bundle sub response code: "

    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    goto/16 :goto_70

    .line 781
    :cond_30d
    invoke-static {v1, v4}, LX/SSU;->A02(Landroid/content/Intent;Ljava/lang/String;)LX/SGO;

    .line 784
    move-result-object v3

    .line 785
    goto/16 :goto_87

    .line 787
    :cond_313
    sget-object v5, LX/RSd;->A03:LX/RSd;

    .line 789
    goto/16 :goto_2f

    .line 791
    :sswitch_317
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_11

    .line 799
    sget-object v6, LX/RSc;->A04:LX/RSc;

    .line 801
    goto/16 :goto_13

    .line 803
    :sswitch_323
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_11

    .line 811
    sget-object v6, LX/RSc;->A03:LX/RSc;

    .line 813
    goto/16 :goto_13

    .line 815
    :sswitch_32f
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_11

    .line 823
    sget-object v6, LX/RSc;->A02:LX/RSc;

    .line 825
    goto/16 :goto_13

    .line 827
    nop

    .line 828
    :sswitch_data_33c
    .sparse-switch
        -0x58756162 -> :sswitch_32f
        -0x141f9074 -> :sswitch_323
        0x14937179 -> :sswitch_317
    .end sparse-switch
.end method
