.class public LX/EqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EqA;->$t:I

    .line 2
    iput-object p1, p0, LX/EqA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget v0, p0, LX/EqA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    iget-object v0, p0, LX/EqA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FL0;

    .line 9
    invoke-interface {v0}, LX/FL0;->C9h()V

    .line 12
    :pswitch_c  #0x1
    return-void

    .line 13
    :pswitch_d  #0x0
    const-string v0, "PushXmppMethod/clear config delivery failure"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/EqA;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/FKR;

    .line 22
    invoke-interface {v0}, LX/FKR;->CEP()V

    .line 25
    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v0, p0, LX/EqA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/EqA;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/FL0;

    .line 12
    new-instance v0, LX/O3d;

    .line 14
    invoke-direct {v0, p1, p2}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v0}, LX/FL0;->CCp(LX/O3d;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x1
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/EqA;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/E89;

    .line 33
    iget-object v0, v0, LX/E89;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/0DE;

    .line 41
    invoke-virtual {v5, v1}, LX/0DE;->A06(I)V

    .line 44
    const/16 v0, 0xcf

    .line 46
    if-eq v1, v0, :cond_3c

    .line 48
    const/16 v0, 0x130

    .line 50
    if-eq v1, v0, :cond_3c

    .line 52
    const/16 v0, 0x190

    .line 54
    if-lt v1, v0, :cond_83

    .line 56
    const/16 v0, 0x1f7

    .line 58
    if-gt v1, v0, :cond_83

    .line 60
    :cond_3c
    monitor-enter v5

    .line 61
    :try_start_3d
    iget-object v4, v5, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 63
    const-string v0, "ab_props:sys:fetch_attemp_count"

    .line 65
    invoke-static {v4, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 68
    move-result v0
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_80

    .line 69
    monitor-exit v5

    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 72
    invoke-virtual {v5, v1}, LX/0DE;->A05(I)V

    .line 75
    const/4 v0, 0x3

    .line 76
    if-lt v1, v0, :cond_14

    .line 78
    iget-object v0, v5, LX/0DE;->A0B:LX/08s;

    .line 80
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 83
    move-result-wide v2

    .line 84
    monitor-enter v5

    .line 85
    goto :goto_6b

    .line 86
    :pswitch_56  #0x0
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 93
    move-result v1

    .line 94
    const-string v0, "PushXmppMethod/clear config error/"

    .line 96
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 99
    iget-object v0, p0, LX/EqA;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/FKR;

    .line 103
    invoke-interface {v0}, LX/FKR;->CEP()V

    .line 106
    return-void

    .line 107
    :goto_6b
    :try_start_6b
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "ab_props:sys:last_refresh_time"

    .line 113
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_7d

    .line 119
    monitor-exit v5

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v5, v0}, LX/0DE;->A05(I)V

    .line 124
    return-void

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    monitor-exit v5
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 127
    throw v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit v5
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    throw v0

    .line 131
    :cond_83
    const-string v0, "ABPropsManager/onABPropError; unknown error code: "

    .line 133
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget v0, v10, LX/EqA;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_46e

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v2, v10, LX/EqA;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/FL0;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/7AL;

    .line 20
    invoke-direct {v0, v1, v4}, LX/7AL;-><init>(LX/ELd;LX/0WX;)V

    .line 23
    invoke-interface {v2, v0}, LX/FL0;->CcQ(LX/7AL;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "props"

    .line 33
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "erid"

    .line 39
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 42
    move-result-object v23

    .line 43
    if-eqz v3, :cond_3dc

    .line 45
    const-string v0, "AbPropProtocolHelper/onSuccess, onReceiveABProps..."

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v9, v10, LX/EqA;->A00:Ljava/lang/Object;

    .line 52
    check-cast v9, LX/E89;

    .line 54
    const-string v2, "config_code"

    .line 56
    const/16 v1, 0x4ff

    .line 58
    iget-object v0, v9, LX/E89;->A05:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 63
    move-result-object v22

    .line 64
    :try_start_40
    const-string v0, "ab_key"

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v3, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v21

    .line 71
    const-string v0, "hash"

    .line 73
    invoke-virtual {v3, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    const-string v0, "refresh"

    .line 79
    invoke-virtual {v3, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-wide/32 v0, 0x15180

    .line 86
    invoke-static {v4, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v0, 0x3e8

    .line 92
    mul-long/2addr v4, v0

    .line 93
    const-string v1, "refresh_id"

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 99
    move-result v20

    .line 100
    const-string v1, "delta_update"

    .line 102
    const-string v0, "false"

    .line 104
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    move-result v19

    .line 112
    new-instance v12, Landroid/util/SparseArray;

    .line 114
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 117
    const-string v0, "prop"

    .line 119
    invoke-virtual {v3, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    new-instance v7, Landroid/util/SparseIntArray;

    .line 128
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v11

    .line 135
    :goto_87
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c7

    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LX/0WX;

    .line 147
    invoke-virtual {v6, v2, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b7

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b7

    .line 159
    invoke-virtual {v6, v2}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    const-string v0, "config_value"

    .line 165
    invoke-virtual {v6, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "config_expo_key"

    .line 171
    invoke-virtual {v6, v0, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v12, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 182
    goto :goto_87

    .line 183
    :cond_b7
    const-string v0, "event_code"

    .line 185
    invoke-virtual {v6, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    const-string v0, "sampling_weight"

    .line 191
    invoke-virtual {v6, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    goto :goto_87

    .line 199
    :cond_c7
    iget-object v0, v9, LX/E89;->A00:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/0DE;

    .line 207
    iget-object v0, v9, LX/E89;->A04:LX/05b;

    .line 209
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 212
    move-result-object v18

    .line 213
    monitor-enter v6
    :try_end_d6
    .catch LX/Ij3; {:try_start_40 .. :try_end_d6} :catch_460

    .line 214
    :try_start_d6
    const/4 v3, 0x0

    .line 215
    move-object/from16 v0, v18

    .line 217
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    iget-object v0, v6, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 222
    move-object/from16 v24, v0

    .line 224
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v8, :cond_18d

    .line 230
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_18d

    .line 236
    iget-object v1, v6, LX/0DE;->A0A:LX/00T;

    .line 238
    const-string v0, "ab-props-backup"

    .line 240
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_18d

    .line 264
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    move-result-object v14

    .line 268
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 271
    move-result-object v16

    .line 272
    :cond_110
    :goto_110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18a

    .line 278
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v15

    .line 290
    if-eqz v15, :cond_110

    .line 292
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    move-result-object v1

    .line 296
    const-class v0, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_138

    .line 304
    invoke-static {v15}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    invoke-interface {v14, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 311
    goto :goto_110

    .line 312
    :cond_138
    const-class v0, Ljava/lang/Float;

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14a

    .line 320
    check-cast v15, Ljava/lang/Float;

    .line 322
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 325
    move-result v0

    .line 326
    invoke-interface {v14, v11, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 329
    goto :goto_110

    .line 330
    :cond_14a
    const-class v0, Ljava/lang/Integer;

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15c

    .line 338
    check-cast v15, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v0

    .line 344
    invoke-interface {v14, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 347
    goto :goto_110

    .line 348
    :cond_15c
    const-class v0, Ljava/lang/Long;

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16e

    .line 356
    check-cast v15, Ljava/lang/Long;

    .line 358
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 361
    move-result-wide v0

    .line 362
    invoke-interface {v14, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 365
    goto :goto_110

    .line 366
    :cond_16e
    const-class v0, Ljava/lang/String;

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17c

    .line 374
    check-cast v15, Ljava/lang/String;

    .line 376
    invoke-interface {v14, v11, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    goto :goto_110

    .line 380
    :cond_17c
    const-class v0, Ljava/util/Set;

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_110

    .line 388
    check-cast v15, Ljava/util/Set;

    .line 390
    invoke-interface {v14, v11, v15}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393
    goto :goto_110

    .line 394
    :cond_18a
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    :cond_18d
    iget-object v11, v6, LX/0DE;->A08:LX/00E;

    .line 399
    invoke-virtual {v11}, LX/00E;->A16()Z

    .line 402
    move-result v17

    .line 403
    if-nez v19, :cond_1a1

    .line 405
    const-wide/32 v0, 0x927c0

    .line 408
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 411
    move-result-wide v4

    .line 412
    const-string v0, "ab_props:sys:refresh"

    .line 414
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 417
    :cond_1a1
    if-eqz v8, :cond_1a9

    .line 419
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1ae

    .line 425
    :cond_1a9
    if-nez v19, :cond_1ae

    .line 427
    const/4 v12, 0x0

    .line 428
    goto/16 :goto_2e4

    .line 430
    :cond_1ae
    const-string v1, "ab_props:sys:last_exposure_keys"

    .line 432
    move-object/from16 v0, v24

    .line 434
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 437
    move-result-object v13

    .line 438
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 441
    move-result-object v14

    .line 442
    if-nez v19, :cond_24f

    .line 444
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 447
    const-string v0, "ab_props:sys:refresh"

    .line 449
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 452
    invoke-interface {v2, v1, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 455
    const-string v5, "mc_expo:"

    .line 457
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 460
    invoke-static {v14}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 463
    move-result-object v16

    .line 464
    :cond_1d0
    :goto_1d0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_23e

    .line 470
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    invoke-static {v4, v5, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1d0

    .line 488
    instance-of v0, v1, Ljava/lang/Integer;

    .line 490
    if-eqz v0, :cond_1f4

    .line 492
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 495
    move-result v0

    .line 496
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 499
    goto :goto_1d0

    .line 500
    :cond_1f4
    instance-of v0, v1, Ljava/lang/String;

    .line 502
    if-eqz v0, :cond_1fe

    .line 504
    check-cast v1, Ljava/lang/String;

    .line 506
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    goto :goto_1d0

    .line 510
    :cond_1fe
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 512
    if-eqz v0, :cond_20a

    .line 514
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 521
    goto :goto_1d0

    .line 522
    :cond_20a
    instance-of v0, v1, Ljava/lang/Float;

    .line 524
    if-eqz v0, :cond_216

    .line 526
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 529
    move-result v0

    .line 530
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 533
    goto :goto_1d0

    .line 534
    :cond_216
    instance-of v0, v1, Ljava/util/Set;

    .line 536
    if-eqz v0, :cond_1d0

    .line 538
    check-cast v1, Ljava/lang/Iterable;

    .line 540
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 543
    move-result-object v13

    .line 544
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v15

    .line 548
    :cond_224
    :goto_224
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_236

    .line 554
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    instance-of v0, v1, Ljava/lang/String;

    .line 560
    if-eqz v0, :cond_224

    .line 562
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_224

    .line 566
    :cond_236
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 573
    goto :goto_1d0

    .line 574
    :cond_23e
    const-string v4, "ab_props:sys:private_experimentation_id"

    .line 576
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    instance-of v0, v1, Ljava/lang/String;

    .line 582
    if-eqz v0, :cond_24f

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 586
    if-eqz v1, :cond_24f

    .line 588
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    :cond_24f
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 594
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_255
    .catchall {:try_start_d6 .. :try_end_255} :catchall_45d

    .line 597
    :try_start_255
    const/4 v13, 0x0

    .line 598
    invoke-static {v14, v3, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_259
    .catchall {:try_start_255 .. :try_end_259} :catchall_45b

    .line 601
    :try_start_259
    iget-object v0, v6, LX/0DE;->A01:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/Jd4;

    .line 609
    iput-boolean v3, v0, LX/Jd4;->A08:Z

    .line 611
    if-nez v17, :cond_273

    .line 613
    iget-object v5, v6, LX/0DE;->A07:LX/08l;

    .line 615
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 617
    const/16 v1, 0x17

    .line 619
    new-instance v0, LX/EoB;

    .line 621
    invoke-direct {v0, v5, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 624
    invoke-static {v5, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 627
    :cond_273
    xor-int/lit8 v15, v17, 0x1
    :try_end_275
    .catchall {:try_start_259 .. :try_end_275} :catchall_45d

    .line 629
    :try_start_275
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 632
    move-result v5

    .line 633
    :goto_279
    if-ge v13, v5, :cond_2ab

    .line 635
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 638
    move-result v1

    .line 639
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroid/util/Pair;

    .line 645
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 649
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 651
    check-cast v4, Ljava/lang/String;

    .line 653
    invoke-static {v2, v6, v0, v1}, LX/0DE;->A00(Landroid/content/SharedPreferences$Editor;LX/0DE;Ljava/lang/String;I)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_2a8

    .line 659
    if-eqz v4, :cond_2a8

    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2a8

    .line 667
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 670
    move-result-object v1

    .line 671
    const-string v0, "_expo_key"

    .line 673
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    :cond_2a8
    add-int/lit8 v13, v13, 0x1

    .line 682
    goto :goto_279

    .line 683
    :cond_2ab
    if-nez v19, :cond_2e0
    :try_end_2ad
    .catchall {:try_start_275 .. :try_end_2ad} :catchall_45b

    .line 685
    :try_start_2ad
    invoke-virtual {v11}, LX/00E;->A0h()LX/0Er;

    .line 688
    move-result-object v14

    .line 689
    new-instance v13, LX/0Er;

    .line 691
    invoke-direct {v13, v3}, LX/0Er;-><init>(I)V

    .line 694
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 697
    move-result v5

    .line 698
    const/4 v4, 0x0

    .line 699
    :goto_2bb
    if-ge v4, v5, :cond_2dd

    .line 701
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Landroid/util/Pair;

    .line 707
    if-eqz v0, :cond_2da

    .line 709
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 711
    check-cast v1, Ljava/lang/String;

    .line 713
    if-eqz v1, :cond_2da

    .line 715
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2da

    .line 721
    invoke-virtual {v14, v1}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2da

    .line 727
    invoke-virtual {v13, v1}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_2da
    add-int/lit8 v4, v4, 0x1

    .line 732
    goto :goto_2bb

    .line 733
    :cond_2dd
    invoke-virtual {v11, v2, v13, v3, v15}, LX/00E;->A13(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;ZZ)V
    :try_end_2e0
    .catchall {:try_start_2ad .. :try_end_2e0} :catchall_459

    .line 736
    :cond_2e0
    :try_start_2e0
    invoke-virtual {v11}, LX/00E;->A0u()V

    .line 739
    const/4 v12, 0x1
    :try_end_2e4
    .catchall {:try_start_2e0 .. :try_end_2e4} :catchall_45b

    .line 740
    :goto_2e4
    :try_start_2e4
    const-string v1, "ab_props:sys:last_version"

    .line 742
    move/from16 v0, v20

    .line 744
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 747
    if-nez v19, :cond_32a
    :try_end_2ed
    .catchall {:try_start_2e4 .. :try_end_2ed} :catchall_45d

    .line 749
    :try_start_2ed
    const-string v1, "ab_props:sys:config_key"

    .line 751
    move-object/from16 v0, v21

    .line 753
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    invoke-virtual {v11}, LX/00E;->A16()Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_30d

    .line 762
    iget-object v5, v6, LX/0DE;->A09:LX/0DI;

    .line 764
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 767
    const/16 v4, 0x1179

    .line 769
    move-object/from16 v0, v21

    .line 771
    invoke-interface {v5, v0, v4, v3}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 774
    const/4 v1, 0x1

    .line 775
    invoke-interface {v5, v0, v4, v1}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 778
    invoke-static/range {v21 .. v21}, LX/ERf;->A00(Ljava/lang/String;)V

    .line 781
    :cond_30d
    if-eqz v8, :cond_31a

    .line 783
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_31a

    .line 789
    const-string v0, "ab_props:sys:config_hash"

    .line 791
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_31a
    .catchall {:try_start_2ed .. :try_end_31a} :catchall_45b

    .line 794
    :cond_31a
    :try_start_31a
    const-string v4, "ab_props:sys:last_refresh_time"

    .line 796
    invoke-static/range {v18 .. v18}, LX/08s;->A00(LX/08s;)J

    .line 799
    move-result-wide v0

    .line 800
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 803
    const-string v1, "ab_props:sys:fetch_app_version"

    .line 805
    const-string v0, "2.26.45.99"

    .line 807
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 810
    :cond_32a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 813
    const-string v0, "ABPropsManager/onABProps/ABPropsUpdateSaved"

    .line 815
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 818
    if-eqz v12, :cond_34e

    .line 820
    if-nez v17, :cond_34e

    .line 822
    iget-object v4, v6, LX/0DE;->A07:LX/08l;

    .line 824
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 826
    const/16 v1, 0x16

    .line 828
    new-instance v0, LX/EoB;

    .line 830
    invoke-direct {v0, v4, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 833
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 836
    const/16 v1, 0x15

    .line 838
    new-instance v0, LX/EoB;

    .line 840
    invoke-direct {v0, v4, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 843
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 846
    :cond_34e
    if-nez v19, :cond_35e

    .line 848
    iget-object v4, v6, LX/0DE;->A07:LX/08l;

    .line 850
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 852
    const/16 v1, 0x18

    .line 854
    new-instance v0, LX/EoB;

    .line 856
    invoke-direct {v0, v4, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 859
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 862
    :cond_35e
    invoke-virtual {v6, v3}, LX/0DE;->A06(I)V

    .line 865
    invoke-virtual {v6, v3}, LX/0DE;->A05(I)V

    .line 868
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 875
    move-result-object v1

    .line 876
    const-string v0, "crash_counter"

    .line 878
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V
    :try_end_375
    .catchall {:try_start_31a .. :try_end_375} :catchall_45d

    .line 885
    :try_start_375
    monitor-exit v6

    .line 886
    if-eqz v8, :cond_3dc

    .line 888
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_3dc

    .line 894
    iget-object v0, v9, LX/E89;->A02:LX/05b;

    .line 896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 899
    move-result-object v8

    .line 900
    check-cast v8, LX/0Fn;

    .line 902
    invoke-static {v8}, LX/0Fn;->A00(LX/0Fn;)Landroid/content/SharedPreferences;

    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_3c9

    .line 908
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 911
    move-result-object v6

    .line 912
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 915
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 918
    move-result v5

    .line 919
    const/4 v4, 0x0

    .line 920
    :goto_398
    if-ge v3, v5, :cond_3c4

    .line 922
    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 925
    move-result v1

    .line 926
    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 929
    move-result v2

    .line 930
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 937
    const/16 v0, 0x446

    .line 939
    if-ne v1, v0, :cond_3c1

    .line 941
    iget-object v0, v8, LX/0Fn;->A02:LX/05b;

    .line 943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/09X;

    .line 949
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 951
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 954
    move-result-object v1

    .line 955
    const-string v0, "app_launch_event_sampling_weight"

    .line 957
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 960
    const/4 v4, 0x1

    .line 961
    :cond_3c1
    add-int/lit8 v3, v3, 0x1

    .line 963
    goto :goto_398

    .line 964
    :cond_3c4
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 967
    if-nez v4, :cond_3dc

    .line 969
    :cond_3c9
    iget-object v0, v8, LX/0Fn;->A02:LX/05b;

    .line 971
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/09X;

    .line 977
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 979
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 982
    move-result-object v1

    .line 983
    const-string v0, "app_launch_event_sampling_weight"

    .line 985
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 988
    :cond_3dc
    if-eqz v23, :cond_1a
    :try_end_3de
    .catch LX/Ij3; {:try_start_375 .. :try_end_3de} :catch_460

    .line 990
    iget-object v1, v10, LX/EqA;->A00:Ljava/lang/Object;

    .line 992
    check-cast v1, LX/E89;

    .line 994
    move-object/from16 v0, v23

    .line 996
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 998
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 1001
    move-result-object v4

    .line 1002
    iget-object v0, v1, LX/E89;->A01:LX/05b;

    .line 1004
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, LX/E1r;

    .line 1010
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1013
    iget-object v0, v5, LX/E1r;->A01:Lcom/google/common/base/Optional;

    .line 1015
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LX/Ero;

    .line 1021
    if-eqz v1, :cond_40a

    .line 1023
    iget-object v0, v1, LX/Ero;->A00:LX/05b;

    .line 1025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 1031
    invoke-virtual {v0, v1}, Lcom/whatsapp/logout/core/LogoutManager;->A05(LX/0oS;)V

    .line 1034
    :cond_40a
    iget-object v0, v5, LX/E1r;->A00:LX/05b;

    .line 1036
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1038
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 1045
    move-result-object v2

    .line 1046
    iget-object v1, v5, LX/E1r;->A02:LX/00E;

    .line 1048
    const/16 v0, 0xe50

    .line 1050
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_42e

    .line 1056
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_1a

    .line 1062
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, LX/09V;->A0o()V

    .line 1069
    return-void

    .line 1070
    :cond_42e
    const/16 v0, 0x17c4

    .line 1072
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1a

    .line 1078
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_1a

    .line 1084
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1087
    move-result-object v0

    .line 1088
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 1090
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "encrypted_rid"

    .line 1096
    invoke-static {v1, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    return-void

    .line 1100
    :pswitch_44c  #0x0
    const-string v0, "PushXmppMethod/clear config success"

    .line 1102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1105
    iget-object v0, v10, LX/EqA;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v0, LX/FKR;

    .line 1109
    invoke-interface {v0}, LX/FKR;->onSuccess()V

    .line 1112
    return-void

    .line 1113
    :catchall_459
    move-exception v0

    .line 1114
    :try_start_45a
    throw v0
    :try_end_45b
    .catchall {:try_start_45a .. :try_end_45b} :catchall_45b

    .line 1115
    :catchall_45b
    move-exception v0

    .line 1116
    :try_start_45c
    throw v0
    :try_end_45d
    .catchall {:try_start_45c .. :try_end_45d} :catchall_45d

    .line 1117
    :catchall_45d
    move-exception v0

    .line 1118
    :try_start_45e
    monitor-exit v6
    :try_end_45f
    .catchall {:try_start_45e .. :try_end_45f} :catchall_45d

    .line 1119
    :try_start_45f
    throw v0
    :try_end_460
    .catch LX/Ij3; {:try_start_45f .. :try_end_460} :catch_460

    .line 1120
    :catch_460
    move-exception v3

    .line 1121
    invoke-static/range {v22 .. v22}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1124
    move-result-object v2

    .line 1125
    const-string v1, "failed to parse response"

    .line 1127
    const-string v0, "AbPropProtocolHelper/onReceiveABProps"

    .line 1129
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1132
    throw v3

    .line 1133
    nop

    .line 1134
    :pswitch_data_46e
    .packed-switch 0x0
        :pswitch_44c  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
