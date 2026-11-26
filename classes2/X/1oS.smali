.class public LX/1oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/09I;

.field public final A04:LX/0HB;

.field public final A05:LX/0kr;

.field public final A06:LX/0Yv;

.field public final A07:LX/1oT;

.field public final A08:LX/0dd;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00a;

.field public volatile A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1oS;->A02:LX/08a;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, LX/1oS;->A03:LX/09I;

    .line 23
    const/16 v0, 0x45c

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1oS;->A00:LX/00x;

    .line 31
    const/16 v1, 0x47b

    .line 33
    new-instance v0, LX/05a;

    .line 35
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/1oS;->A01:LX/00x;

    .line 40
    const/16 v0, 0xf74

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0dd;

    .line 48
    iput-object v0, p0, LX/1oS;->A08:LX/0dd;

    .line 50
    const/16 v0, 0x437

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0HB;

    .line 58
    iput-object v0, p0, LX/1oS;->A04:LX/0HB;

    .line 60
    const v0, 0x34037

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1oS;->A0A:LX/00x;

    .line 69
    iput-object p1, p0, LX/1oS;->A0C:LX/00a;

    .line 71
    const/16 v0, 0xbd6

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Yv;

    .line 79
    iput-object v0, p0, LX/1oS;->A06:LX/0Yv;

    .line 81
    const/16 v0, 0x45b

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0kr;

    .line 89
    iput-object v0, p0, LX/1oS;->A05:LX/0kr;

    .line 91
    const/16 v0, 0x46f

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1oT;

    .line 99
    iput-object v0, p0, LX/1oS;->A07:LX/1oT;

    .line 101
    const v0, 0xc286

    .line 104
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1oS;->A09:LX/00x;

    .line 110
    const/16 v0, 0xacf

    .line 112
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1oS;->A0B:LX/00x;

    .line 118
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableMap;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 7
    move-result-object p0

    .line 8
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 13
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ETu;

    .line 31
    invoke-virtual {v0}, LX/ETu;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    goto :goto_d

    .line 49
    :cond_31
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/google/common/collect/ImmutableSet;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    const-string v0, "DeviceManager/removeMyDevices/start"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    move-object/from16 v2, p2

    .line 9
    iget-object v1, v2, LX/1oS;->A03:LX/09I;

    .line 11
    invoke-interface {v1}, LX/09I;->B3n()LX/0Ds;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v4, v0, 0x1

    .line 21
    const-string v0, "never remove my primary device."

    .line 23
    invoke-static {v4, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const-string v16, "DeviceManager/removeMyDevices/done"

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 40
    move-result-object v4

    .line 41
    return-object v4

    .line 42
    :cond_2a
    move-object/from16 v6, p3

    .line 44
    if-nez p3, :cond_35

    .line 46
    const-string v0, "DeviceManager/removeMyDevices: me jid is null"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    return-object v4

    .line 53
    :cond_35
    move-object/from16 v9, p0

    .line 55
    if-nez p0, :cond_46

    .line 57
    if-nez p4, :cond_46

    .line 59
    invoke-direct {v2, v3}, LX/1oS;->A02(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    .line 62
    move-result-object v7

    .line 63
    :goto_3f
    iget-object v0, v2, LX/1oS;->A04:LX/0HB;

    .line 65
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 68
    move-result-object v15

    .line 69
    goto :goto_4b

    .line 70
    :cond_46
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 73
    move-result-object v7

    .line 74
    goto :goto_3f

    .line 75
    :goto_4b
    :try_start_4b
    invoke-virtual {v15}, LX/0V7;->A04()LX/N2t;

    .line 78
    move-result-object v14
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_194

    .line 79
    :try_start_4f
    iget-object v8, v2, LX/1oS;->A07:LX/1oT;

    .line 81
    invoke-virtual {v8}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 88
    move-result-object v5

    .line 89
    if-eqz p0, :cond_c3

    .line 91
    invoke-static {v9, v3, v8}, LX/1oT;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/1oT;)Lcom/google/common/collect/ImmutableSet;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_bc

    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_bc

    .line 103
    new-instance v10, Ljava/util/HashSet;

    .line 105
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 108
    invoke-virtual {v8}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 119
    move-result-object v3

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/ETu;

    .line 132
    iget-object v0, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_78

    .line 136
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_78

    .line 140
    :cond_8c
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 147
    move-result-object v7

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_131

    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 165
    check-cast v0, LX/ETu;

    .line 167
    iget-object v3, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_94

    .line 175
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_94

    .line 181
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v8, v3}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 187
    goto :goto_94
    :try_end_bc
    .catchall {:try_start_4f .. :try_end_bc} :catchall_18a

    .line 188
    :cond_bc
    :try_start_bc
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_194

    .line 191
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 194
    return-object v4

    .line 195
    :cond_c3
    if-eqz p4, :cond_12b

    .line 197
    :try_start_c5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12f

    .line 203
    invoke-static {v8}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 210
    move-result-object v4
    :try_end_d3
    .catchall {:try_start_c5 .. :try_end_d3} :catchall_18a

    .line 211
    :try_start_d3
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 214
    move-result-object v13
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_121

    .line 215
    :try_start_d7
    monitor-enter v8
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_117

    .line 216
    :try_start_d8
    iget-object v0, v8, LX/1oT;->A0A:LX/08s;

    .line 218
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 221
    move-result-wide v11

    .line 222
    new-instance v10, Landroid/content/ContentValues;

    .line 224
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 227
    const-string v9, "logout_time"

    .line 229
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    invoke-static {v3, v8}, LX/1oT;->A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    array-length v0, v9

    .line 241
    invoke-static {v0}, LX/1oZ;->A00(I)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 247
    const-string p0, "devices"

    .line 249
    const-string p2, "markDeviceLoggedOut/UPDATE_DEVICES"

    .line 251
    move-object/from16 v17, v0

    .line 253
    move-object/from16 v18, v10

    .line 255
    move-object/from16 p3, v9

    .line 257
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    invoke-virtual {v13}, LX/N2t;->A00()V

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v8, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 266
    iput-object v0, v8, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 268
    monitor-exit v8
    :try_end_10d
    .catchall {:try_start_d8 .. :try_end_10d} :catchall_114

    .line 269
    :try_start_10d
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_121

    .line 272
    :try_start_110
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 275
    goto :goto_12f
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_18a

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    :try_start_115
    monitor-exit v8
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    .line 278
    :try_start_116
    throw v0
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_117

    .line 279
    :catchall_117
    move-exception v1

    .line 280
    :try_start_118
    invoke-virtual {v13}, LX/N2t;->close()V

    .line 283
    goto :goto_120
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    :try_start_11d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 288
    :goto_120
    throw v1
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_121

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    :try_start_122
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 293
    goto :goto_12a
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    :try_start_126
    move-exception v0

    .line 295
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    :goto_12a
    throw v1

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    invoke-static {v0, v3, v8}, LX/1oT;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/1oT;)Lcom/google/common/collect/ImmutableSet;

    .line 303
    :cond_12f
    :goto_12f
    move-object v4, v3

    .line 304
    goto :goto_139

    .line 305
    :cond_131
    invoke-virtual {v8}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 308
    move-result-object v7

    .line 309
    invoke-static {v4, v6}, LX/1oS;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 312
    move-result-object v3

    .line 313
    :goto_139
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 316
    move-result-object v18

    .line 317
    const/16 p3, 0x0

    .line 319
    move-object/from16 p2, v6

    .line 321
    move/from16 p4, p3

    .line 323
    move-object/from16 p0, v3

    .line 325
    move-object/from16 p1, v2

    .line 327
    move-object/from16 v17, v5

    .line 329
    invoke-static/range {v17 .. v23}, LX/1oS;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 332
    invoke-virtual {v14}, LX/N2t;->A00()V
    :try_end_14f
    .catchall {:try_start_126 .. :try_end_14f} :catchall_18a

    .line 335
    :try_start_14f
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_194

    .line 338
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 341
    invoke-direct {v2, v7}, LX/1oS;->A05(Lcom/google/common/collect/ImmutableSet;)V

    .line 344
    invoke-virtual {v2}, LX/1oS;->A0C()V

    .line 347
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 350
    move-result-object v8

    .line 351
    move-object v11, v6

    .line 352
    move-object v7, v5

    .line 353
    move-object v9, v3

    .line 354
    move-object v10, v2

    .line 355
    move/from16 v12, p3

    .line 357
    invoke-static/range {v7 .. v12}, LX/1oS;->A06(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 360
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_186

    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_186

    .line 372
    invoke-static {v5, v1}, LX/1oS;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 375
    move-result-object v5

    .line 376
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 379
    move-result-object v6

    .line 380
    invoke-static {v3, v1}, LX/1oS;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 383
    move-result-object v7

    .line 384
    move-object v9, v1

    .line 385
    move-object v8, v2

    .line 386
    move v10, v12

    .line 387
    invoke-static/range {v5 .. v10}, LX/1oS;->A06(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 390
    :cond_186
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 393
    return-object v4

    .line 394
    :catchall_18a
    move-exception v1

    .line 395
    :try_start_18b
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 398
    goto :goto_193
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    :try_start_190
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    :goto_193
    throw v1
    :try_end_194
    .catchall {:try_start_190 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v1

    .line 405
    :try_start_195
    invoke-virtual {v15}, LX/0V7;->close()V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_199

    .line 408
    throw v1

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 413
    throw v1
.end method

.method private A02(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1oS;->A07:LX/1oT;

    .line 2
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/ETu;

    .line 40
    iget-object v1, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_16

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v5, v1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 64
    goto :goto_16

    .line 65
    :cond_41
    invoke-virtual {v4, v1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 68
    goto :goto_16

    .line 69
    :cond_45
    invoke-virtual {v4}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_69

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_55

    .line 101
    invoke-virtual {v3, v1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 104
    goto :goto_55

    .line 105
    :cond_69
    invoke-virtual {v3}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;
    .registers 7

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 24
    move-result v1

    .line 25
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 27
    invoke-virtual {v0, p1, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_23

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_23
    const-string v0, "DeviceJid must not be null"

    .line 37
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 40
    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_9

    .line 46
    :cond_2e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A04(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1oS;->A02:LX/08a;

    .line 2
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    sget-object v0, LX/0kt;->A0B:LX/00g;

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-object v0, p0, LX/1oS;->A01:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/As7;

    .line 26
    invoke-virtual {v0, p1}, LX/As7;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-object v0, p0, LX/1oS;->A06:LX/0Yv;

    .line 59
    invoke-virtual {v0, p1}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private A05(Lcom/google/common/collect/ImmutableSet;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/1oS;->A0A:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Cz1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v1}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "logged_out_companion_display_name/"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    goto :goto_4

    .line 54
    :cond_36
    return-void
.end method

.method public static A06(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 23

    .line 0
    move-object/from16 v0, p3

    .line 2
    iget-object v0, v0, LX/1oS;->A09:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/251;

    .line 10
    move-object/from16 v16, p2

    .line 12
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v7, p1

    .line 18
    move-object/from16 v5, p4

    .line 20
    if-nez v0, :cond_cc

    .line 22
    iget-object v0, v4, LX/251;->A06:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0ZX;

    .line 30
    if-eqz p5, :cond_c8

    .line 32
    const-string v0, "device_change_identity"

    .line 34
    :goto_22
    const/16 p4, 0x3

    .line 36
    new-instance v15, LX/Cjk;

    .line 38
    move-object/from16 p1, p0

    .line 40
    move-object/from16 p2, v4

    .line 42
    move-object/from16 p3, v5

    .line 44
    move-object/from16 p0, v7

    .line 46
    invoke-direct/range {v15 .. v21}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v1, v0, v15}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    :goto_34
    iget-object v0, v4, LX/251;->A0B:LX/09R;

    .line 54
    invoke-virtual {v0, v5}, LX/09R;->BlG(LX/0DP;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1a7

    .line 60
    iget-object v0, v4, LX/251;->A02:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/EOK;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7a

    .line 78
    invoke-virtual {v6}, LX/EOK;->A02()I

    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_7a

    .line 84
    iget-object v0, v6, LX/EOK;->A03:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/E9G;

    .line 94
    invoke-virtual {v0}, LX/E9G;->A00()V

    .line 97
    iget-object v0, v6, LX/EOK;->A02:LX/05b;

    .line 99
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/E9T;

    .line 107
    invoke-virtual {v0}, LX/E9T;->A01()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/E9T;

    .line 119
    invoke-virtual {v0}, LX/E9T;->A00()V

    .line 122
    :cond_7a
    iget-object v0, v6, LX/EOK;->A00:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/00E;

    .line 132
    invoke-static {v0}, LX/1vs;->A00(LX/00E;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1a7

    .line 138
    iget-object v0, v6, LX/EOK;->A04:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/08s;

    .line 148
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 151
    move-result-wide v9

    .line 152
    invoke-static {v6}, LX/EOK;->A00(LX/EOK;)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    const/16 v0, 0xa

    .line 158
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x10

    .line 168
    if-ge v1, v0, :cond_ac

    .line 170
    const/16 v1, 0x10

    .line 172
    :cond_ac
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 174
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_14f

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v0, v1

    .line 192
    check-cast v0, LX/ETu;

    .line 194
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 196
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_b5

    .line 200
    :cond_c8
    const-string v0, "device_change"

    .line 202
    goto/16 :goto_22

    .line 204
    :cond_cc
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_34

    .line 210
    iget-object v0, v4, LX/251;->A0A:LX/0j7;

    .line 212
    move-object v11, v7

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    iget-object v9, v0, LX/0j7;->A0C:LX/0jG;

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v7}, LX/C9E;->A01(Ljava/util/Collection;)Z

    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_f3

    .line 229
    const/4 v1, 0x1

    .line 230
    new-instance v0, LX/4vl;

    .line 232
    invoke-direct {v0, v9, v1}, LX/4vl;-><init>(Ljava/lang/Object;I)V

    .line 235
    invoke-static {v7, v0}, LX/SSs;->filter(Ljava/lang/Iterable;LX/TQp;)Ljava/lang/Iterable;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 242
    move-result-object v11

    .line 243
    :cond_f3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    const-string v6, "ParticipantUserStore/onDevicesAdded/withHostedDevices dropped"

    .line 249
    const-string v12, "ParticipantUserStore/onDevicesAdded/withHostedDevices kept"

    .line 251
    const/16 v8, 0x70ba

    .line 253
    if-nez v0, :cond_138

    .line 255
    invoke-virtual {v9, v5}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Ljava/util/HashMap;

    .line 261
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v2

    .line 268
    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_134

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0qn;

    .line 280
    invoke-virtual {v9, v0}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v11, v9, v5, v1}, LX/0jG;->A04(Lcom/google/common/collect/ImmutableSet;LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)V

    .line 287
    const/16 p0, 0x0

    .line 289
    move-object/from16 p1, v11

    .line 291
    move-object/from16 p2, p0

    .line 293
    move-object/from16 p3, v9

    .line 295
    move-object/from16 p5, v1

    .line 297
    invoke-static/range {p0 .. p5}, LX/0jG;->A08(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Z

    .line 300
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto :goto_10c

    .line 308
    :cond_134
    const/4 v0, 0x0

    .line 309
    invoke-static {v9, v5, v3, v0}, LX/0jG;->A07(LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    .line 312
    :cond_138
    if-eqz v13, :cond_34

    .line 314
    iget-object v2, v9, LX/0jG;->A0J:LX/0Ur;

    .line 316
    iget-object v0, v9, LX/0jG;->A06:LX/08a;

    .line 318
    invoke-virtual {v0, v8}, LX/00E;->A17(I)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_145

    .line 324
    move-object v6, v12

    .line 325
    :cond_145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    move-result-wide v0

    .line 329
    sub-long/2addr v0, v14

    .line 330
    invoke-virtual {v2, v6, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 333
    goto/16 :goto_34

    .line 335
    :cond_14f
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    const/4 v7, 0x0

    .line 343
    :cond_157
    :goto_157
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_198

    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 355
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 358
    invoke-static {v2}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_157

    .line 364
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/ETu;

    .line 370
    if-nez v0, :cond_18b

    .line 372
    const-string v0, "LinkedDeviceStatusManager/hasFreshlyAddedDevice devicesAdded JID "

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, " not found in CompanionDeviceManager; badge will not schedule for this event"

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 394
    goto :goto_157

    .line 395
    :cond_18b
    iget-wide v0, v0, LX/ETu;->A08:J

    .line 397
    sub-long v3, v9, v0

    .line 399
    const-wide/32 v1, 0x493e0

    .line 402
    cmp-long v0, v3, v1

    .line 404
    if-gez v0, :cond_157

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_157

    .line 408
    :cond_198
    if-eqz v7, :cond_1a7

    .line 410
    iget-object v0, v6, LX/EOK;->A03:LX/05b;

    .line 412
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 414
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/E9G;

    .line 420
    invoke-virtual {v0}, LX/E9G;->A01()V

    .line 423
    :cond_1a7
    return-void
.end method

.method public static A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 20

    .line 0
    move-object/from16 v0, p3

    .line 2
    iget-object v0, v0, LX/1oS;->A09:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/251;

    .line 10
    move-object v10, p2

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    move-object/from16 v9, p4

    .line 17
    if-nez v0, :cond_34

    .line 19
    iget-object v0, v6, LX/251;->A0A:LX/0j7;

    .line 21
    invoke-virtual {v0, p2}, LX/0j7;->A0U(Ljava/util/Set;)Ljava/util/HashSet;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {p1, p2}, LX/251;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v6, LX/251;->A06:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0ZX;

    .line 37
    move/from16 v12, p6

    .line 39
    if-eqz p6, :cond_97

    .line 41
    const-string v0, "device_change_identity"

    .line 43
    :goto_2b
    const/4 v11, 0x0

    .line 44
    new-instance v5, LX/Cix;

    .line 46
    invoke-direct/range {v5 .. v12}, LX/Cix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    invoke-virtual {v1, v0, v5}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9a

    .line 58
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9a

    .line 64
    if-eqz p5, :cond_9a

    .line 66
    iget-object v0, v6, LX/251;->A04:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Aql;

    .line 74
    invoke-virtual {v0}, LX/Aql;->A02()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_11f

    .line 80
    iget-object v0, v6, LX/251;->A09:LX/0Xf;

    .line 82
    invoke-virtual {v0, v9}, LX/0Xf;->A0j(LX/0DP;)Z

    .line 85
    move-result v0

    .line 86
    const/16 v5, 0x47

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    iget-object v2, v6, LX/251;->A0F:LX/137;

    .line 92
    iget-object v0, v6, LX/251;->A0C:LX/08s;

    .line 94
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v9, v5, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 105
    iget-object v0, v6, LX/251;->A08:LX/10s;

    .line 107
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 110
    :cond_6e
    invoke-static {v6, v9}, LX/251;->A01(LX/251;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_11f

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/0DP;

    .line 130
    iget-object v2, v6, LX/251;->A0F:LX/137;

    .line 132
    iget-object v0, v6, LX/251;->A0C:LX/08s;

    .line 134
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v2, v3, v5, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 145
    iget-object v0, v6, LX/251;->A08:LX/10s;

    .line 147
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 150
    goto :goto_76

    .line 151
    :cond_97
    const-string v0, "device_change"

    .line 153
    goto :goto_2b

    .line 154
    :cond_9a
    iget-object v0, v6, LX/251;->A04:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Aql;

    .line 162
    invoke-virtual {v0}, LX/Aql;->A02()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_11f

    .line 168
    if-eqz p5, :cond_11f

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    iget-object v2, v6, LX/251;->A0B:LX/09R;

    .line 178
    invoke-virtual {v2, v9}, LX/09R;->BlG(LX/0DP;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d2

    .line 184
    iget-object v0, v6, LX/251;->A09:LX/0Xf;

    .line 186
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_11f

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0DP;

    .line 206
    invoke-virtual {v2, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 209
    goto :goto_c2

    .line 210
    :cond_d2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_11f

    .line 216
    iget-object v0, v6, LX/251;->A09:LX/0Xf;

    .line 218
    invoke-virtual {v0, v9}, LX/0Xf;->A0j(LX/0DP;)Z

    .line 221
    move-result v0

    .line 222
    const/16 v5, 0x47

    .line 224
    if-eqz v0, :cond_f6

    .line 226
    iget-object v2, v6, LX/251;->A0F:LX/137;

    .line 228
    iget-object v0, v6, LX/251;->A0C:LX/08s;

    .line 230
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {v2, v9, v5, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 241
    iget-object v0, v6, LX/251;->A08:LX/10s;

    .line 243
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 246
    :cond_f6
    invoke-static {v6, v9}, LX/251;->A01(LX/251;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v4

    .line 254
    :goto_fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11f

    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/0DP;

    .line 266
    iget-object v2, v6, LX/251;->A0F:LX/137;

    .line 268
    iget-object v0, v6, LX/251;->A0C:LX/08s;

    .line 270
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {v2, v3, v5, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 281
    iget-object v0, v6, LX/251;->A08:LX/10s;

    .line 283
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 286
    goto :goto_fe

    .line 287
    :cond_11f
    iget-object v0, v6, LX/251;->A0B:LX/09R;

    .line 289
    invoke-virtual {v0, v9}, LX/09R;->BlG(LX/0DP;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15a

    .line 295
    iget-object v1, v6, LX/251;->A07:Lcom/google/common/base/Optional;

    .line 297
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13a

    .line 303
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 306
    const-string v1, "isCoexReadyMode"

    .line 308
    new-instance v0, Ljava/lang/NullPointerException;

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_13a
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :cond_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_15a

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 330
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_13e

    .line 336
    const-string v0, "device-change-manager/onDevicesUpdatedWithinTransaction/self hosted device removed, setting account to E2EE"

    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    iget-object v0, v6, LX/251;->A01:LX/00y;

    .line 343
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 346
    :cond_15a
    return-void
.end method

.method public static A08(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;LX/CDY;LX/CDY;)Z
    .registers 18

    .line 0
    move-object/from16 v2, p4

    .line 2
    move-object/from16 v0, p3

    .line 4
    if-nez p3, :cond_a

    .line 6
    if-nez p4, :cond_a

    .line 8
    :cond_8
    const/4 v7, 0x1

    .line 9
    :cond_9
    return v7

    .line 10
    :cond_a
    const/4 v10, 0x1

    .line 11
    if-nez p3, :cond_65

    .line 13
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    move-object v0, v2

    .line 17
    :cond_11
    iget v0, v0, LX/CDY;->A00:I

    .line 19
    if-ne v0, v10, :cond_8

    .line 21
    :goto_15
    iget-object v0, p0, LX/1oS;->A0B:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/22b;

    .line 29
    if-eqz p4, :cond_62

    .line 31
    iget v0, v2, LX/CDY;->A00:I

    .line 33
    if-ne v0, v10, :cond_62

    .line 35
    sget-object v2, LX/Bh5;->A02:LX/Bh5;

    .line 37
    :goto_25
    move-object v4, p1

    .line 38
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v6, v3, LX/22b;->A08:LX/09I;

    .line 43
    invoke-interface {v6, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_80

    .line 49
    const/16 v1, 0x15

    .line 51
    new-instance v0, LX/3RE;

    .line 53
    invoke-direct {v0, v3, p1, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 59
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 61
    if-ne v2, v0, :cond_80

    .line 63
    iget-object v1, v3, LX/22b;->A06:LX/08a;

    .line 65
    const/16 v0, 0x467f

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_80

    .line 73
    iget-object v0, v3, LX/22b;->A01:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Czn;

    .line 83
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v0, v0, LX/Czn;->A00:LX/0di;

    .line 93
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 96
    move-result-object v9

    .line 97
    goto :goto_6e

    .line 98
    :cond_62
    sget-object v2, LX/Bh5;->A01:LX/Bh5;

    .line 100
    goto :goto_25

    .line 101
    :cond_65
    if-eqz p4, :cond_11

    .line 103
    iget v1, v0, LX/CDY;->A00:I

    .line 105
    iget v0, v2, LX/CDY;->A00:I

    .line 107
    if-eq v1, v0, :cond_8

    .line 109
    goto :goto_15

    .line 110
    :goto_6e
    :try_start_6e
    iget-object v8, v9, LX/0V7;->A06:LX/0Jv;

    .line 112
    const-string v7, "wa_coex_properties"

    .line 114
    const-string v5, "jid = ?"

    .line 116
    new-array v1, v10, [Ljava/lang/String;

    .line 118
    aput-object v12, v1, v11

    .line 120
    const-string v0, "CoexPropertiesStore/deleteCoexPropertiesEntryForJid"

    .line 122
    invoke-virtual {v8, v7, v5, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_1db

    .line 125
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 128
    :cond_80
    iget-object v0, v3, LX/22b;->A04:LX/05b;

    .line 130
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/22V;

    .line 138
    iget-object v0, v9, LX/22V;->A04:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/09I;

    .line 148
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_18e

    .line 154
    iget-object v0, v9, LX/22V;->A00:LX/05b;

    .line 156
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/00E;

    .line 164
    const/16 v0, 0x35f0

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_18e

    .line 172
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/00E;

    .line 178
    const/16 v0, 0x5000

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_18e

    .line 186
    iget-object v0, v9, LX/22V;->A03:LX/05b;

    .line 188
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0Xf;

    .line 196
    invoke-virtual {v0}, LX/0Xf;->A0M()Ljava/util/ArrayList;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p3

    .line 204
    :cond_cc
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_18e

    .line 210
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/0DP;

    .line 216
    if-eqz v7, :cond_cc

    .line 218
    sget-object v5, LX/Bh5;->A02:LX/Bh5;

    .line 220
    if-eq v2, v5, :cond_171

    .line 222
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 224
    if-eq v2, v0, :cond_171

    .line 226
    :cond_e2
    :goto_e2
    iget-object v0, v9, LX/22V;->A02:LX/05b;

    .line 228
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, LX/C0L;

    .line 236
    iget-object v0, p2, LX/C0L;->A07:LX/05b;

    .line 238
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 240
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0iR;

    .line 246
    invoke-virtual {v0, v7}, LX/0iR;->A0G(LX/0DP;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_114

    .line 252
    iget-object v0, p2, LX/C0L;->A04:LX/05b;

    .line 254
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v11

    .line 260
    check-cast v11, LX/0WP;

    .line 262
    monitor-enter v11

    .line 263
    :try_start_107
    iget-object v0, v11, LX/0WP;->A0F:Ljava/util/Map;

    .line 265
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v1, :cond_111

    .line 272
    const/4 v0, 0x1
    :try_end_111
    .catchall {:try_start_107 .. :try_end_111} :catchall_1e2

    .line 273
    :cond_111
    monitor-exit v11

    .line 274
    if-eqz v0, :cond_cc

    .line 276
    :cond_114
    iget-object v0, p2, LX/C0L;->A02:LX/05b;

    .line 278
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 280
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/21z;

    .line 286
    const/4 p1, 0x1

    .line 287
    if-ne v2, v5, :cond_122

    .line 289
    const/4 p1, 0x4

    .line 290
    :cond_122
    iget-object v0, v1, LX/21z;->A01:LX/0gB;

    .line 292
    invoke-virtual {v0, v7, v10}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 295
    move-result-object p0

    .line 296
    iget-object v0, v1, LX/21z;->A00:LX/08s;

    .line 298
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v7}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 305
    move-result-object v12

    .line 306
    const/16 v5, 0x45

    .line 308
    new-instance v11, LX/BS4;

    .line 310
    invoke-direct {v11, p0, v5, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 313
    iput p1, v11, LX/BS4;->A00:I

    .line 315
    iput-object v12, v11, LX/BS4;->A01:Ljava/lang/String;

    .line 317
    iget-object v0, p2, LX/C0L;->A05:LX/05b;

    .line 319
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 321
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/10s;

    .line 327
    const/4 v1, -0x1

    .line 328
    invoke-virtual {v0, v11, v1}, LX/10s;->A0W(LX/1AZ;I)V

    .line 331
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/10s;

    .line 337
    invoke-virtual {v0, v11, v1}, LX/10s;->A0E(LX/1AZ;I)LX/Bv1;

    .line 340
    move-result-object v0

    .line 341
    iget-boolean v0, v0, LX/Bv1;->A03:Z

    .line 343
    if-nez v0, :cond_cc

    .line 345
    const-string v0, "BusinessPrivacySystemMessageUpdater/insert transitional system message for jid: "

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, " failed"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    const/4 v7, 0x0

    .line 368
    goto :goto_18f

    .line 369
    :cond_171
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/00E;

    .line 375
    const/16 v0, 0x7169

    .line 377
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e2

    .line 383
    sget-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    invoke-static {v7}, LX/2Hw;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_e2

    .line 391
    iget-object v0, v9, LX/22V;->A06:LX/0BT;

    .line 393
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 396
    goto/16 :goto_e2

    .line 398
    :cond_18e
    const/4 v7, 0x1

    .line 399
    :goto_18f
    new-instance v5, LX/NiQ;

    .line 401
    invoke-direct {v5}, LX/NiQ;-><init>()V

    .line 404
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 406
    iput-object v0, v5, LX/NiQ;->A06:Ljava/lang/String;

    .line 408
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v5, LX/NiQ;->A01:Ljava/lang/Boolean;

    .line 414
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, LX/NiQ;->A00:Ljava/lang/Boolean;

    .line 420
    invoke-interface {v6}, LX/09I;->B3h()I

    .line 423
    move-result v0

    .line 424
    int-to-long v0, v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v5, LX/NiQ;->A05:Ljava/lang/Long;

    .line 431
    sget-object v1, LX/Bh5;->A02:LX/Bh5;

    .line 433
    const/4 v0, 0x1

    .line 434
    if-ne v2, v1, :cond_1b5

    .line 436
    const/4 v0, 0x0

    .line 437
    :cond_1b5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v5, LX/NiQ;->A04:Ljava/lang/Integer;

    .line 443
    iget-object v0, v3, LX/22b;->A07:LX/0V0;

    .line 445
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 448
    iget-object v0, v3, LX/22b;->A03:LX/05b;

    .line 450
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 452
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/BpJ;

    .line 458
    iget-object v0, v0, LX/BpJ;->A00:LX/09I;

    .line 460
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 463
    if-eqz p4, :cond_9

    .line 465
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 467
    if-ne v2, v0, :cond_9

    .line 469
    iget-object v0, v3, LX/22b;->A05:Lcom/google/common/base/Optional;

    .line 471
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 474
    return v7

    .line 475
    :catchall_1db
    move-exception v1

    .line 476
    :try_start_1dc
    throw v1
    :try_end_1dd
    .catchall {:try_start_1dc .. :try_end_1dd} :catchall_1dd

    .line 477
    :catchall_1dd
    move-exception v0

    .line 478
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    throw v0

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    :try_start_1e3
    monitor-exit v11
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e2

    .line 484
    throw v0
.end method


# virtual methods
.method public A09()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1oS;->A07:LX/1oT;

    .line 2
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1oS;->A00(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1oS;->A03:LX/09I;

    .line 2
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 8
    const-string v0, "only get user for others"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/1oS;->A02:LX/08a;

    .line 15
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget-object v0, p0, LX/1oS;->A00:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ars;

    .line 31
    invoke-virtual {v0, p1}, LX/Ars;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/1oS;->A01:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/As7;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, p1}, LX/As7;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3e

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v0, v2, LX/As7;->A00:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Ars;

    .line 72
    invoke-virtual {v0, v1}, LX/Ars;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, LX/As7;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public A0B(Ljava/util/Set;)Ljava/util/Map;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1oS;->A02:LX/08a;

    .line 2
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_43

    .line 10
    iget-object v0, p0, LX/1oS;->A00:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Ars;

    .line 18
    const/16 v0, 0x10

    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 22
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    invoke-virtual {v1, p1}, LX/Ars;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_86

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_25

    .line 67
    :cond_43
    iget-object v0, p0, LX/1oS;->A01:LX/00x;

    .line 69
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/As7;

    .line 75
    invoke-virtual {v0, p1}, LX/As7;->A02(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 86
    move-result v0

    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_86

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 122
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_64

    .line 134
    :cond_86
    return-object v3
.end method

.method public A0C()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/1oS;->A02:LX/08a;

    .line 3
    sget-object v0, LX/0kt;->A01:LX/00g;

    .line 5
    invoke-virtual {v3, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    iget-object v0, p0, LX/1oS;->A03:LX/09I;

    .line 13
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v5, :cond_76

    .line 23
    if-eqz v0, :cond_76

    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, LX/1oS;->A07:LX/1oT;

    .line 35
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 62
    move-result v1

    .line 63
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 65
    invoke-virtual {v0, v5, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2f

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2f

    .line 75
    :cond_4b
    invoke-static {v3, v4}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_72

    .line 80
    :cond_50
    iget-object v2, p0, LX/1oS;->A03:LX/09I;

    .line 82
    invoke-interface {v2}, LX/09I;->B3n()LX/0Ds;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_76

    .line 88
    iget-object v0, p0, LX/1oS;->A07:LX/1oT;

    .line 90
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/HashSet;

    .line 100
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-interface {v2}, LX/09I;->B3n()LX/0Ds;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v3, v1}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    iput-object v0, p0, LX/1oS;->A0D:Ljava/lang/String;

    .line 116
    monitor-exit p0

    .line 117
    goto :goto_78

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    goto :goto_72

    .line 120
    :goto_78
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_1 .. :try_end_7b} :catchall_79

    .line 123
    throw v0
.end method

.method public A0D()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/1oS;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v8

    .line 6
    :try_start_6
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v7
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_92

    .line 10
    :try_start_a
    iget-object v4, p0, LX/1oS;->A05:LX/0kr;

    .line 12
    iget-object v0, v4, LX/0kr;->A01:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 17
    move-result-object v5
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_88

    .line 18
    :try_start_12
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v6
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_7e

    .line 22
    :try_start_16
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v2, "user_device_info"

    .line 26
    const-string v1, "CLEAR_ALL_USER_DEVICE_INFO_TABLE"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 35
    iget-object v2, v4, LX/0kr;->A02:Ljava/util/Map;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/3Qz;

    .line 43
    invoke-direct {v0, v2, v1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_74

    .line 49
    :try_start_31
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_7e

    .line 52
    :try_start_34
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 55
    iget-object v0, p0, LX/1oS;->A00:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/Ars;

    .line 63
    iget-object v0, v4, LX/Ars;->A05:LX/0HB;

    .line 65
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 68
    move-result-object v5
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_88

    .line 69
    :try_start_45
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 72
    move-result-object v6
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_7e

    .line 73
    :try_start_49
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 75
    const-string v2, "user_device"

    .line 77
    const-string v1, "CLEAR_ALL_USER_DEVICE_TABLE"

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 86
    iget-object v2, v4, LX/Ars;->A07:LX/Art;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const/4 v1, 0x4

    .line 92
    new-instance v0, LX/CjZ;

    .line 94
    invoke-direct {v0, v2, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_64
    .catchall {:try_start_49 .. :try_end_64} :catchall_74

    .line 100
    :try_start_64
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_7e

    .line 103
    :try_start_67
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 106
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_88

    .line 109
    :try_start_6d
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_92

    .line 112
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 115
    return-void

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :goto_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 130
    goto :goto_87
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    :try_start_83
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    :goto_87
    throw v1
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 140
    goto :goto_91
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    :goto_91
    throw v1
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    .line 150
    throw v1

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    throw v1
.end method

.method public A0E(Lcom/google/common/collect/ImmutableSet;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_43

    .line 6
    const-string v0, ", "

    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, LX/1oS;->A02(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/1oS;->A04:LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 20
    move-result-object v3

    .line 21
    :try_start_15
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v2
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_30

    .line 25
    :try_start_19
    iget-object v1, p0, LX/1oS;->A07:LX/1oT;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1, v1}, LX/1oT;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/1oT;)Lcom/google/common/collect/ImmutableSet;

    .line 31
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_26

    .line 34
    :try_start_22
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 37
    goto :goto_3a
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_30

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 42
    goto :goto_2f
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    :goto_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 52
    throw v1

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    throw v1

    .line 58
    :goto_3a
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    invoke-direct {p0, v4}, LX/1oS;->A05(Lcom/google/common/collect/ImmutableSet;)V

    .line 64
    invoke-virtual {p0}, LX/1oS;->A0C()V

    .line 67
    :cond_43
    return-void
.end method

.method public A0F(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 22

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/1oS;->A03:LX/09I;

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 12
    const-string v0, "only remove device for others"

    .line 14
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v5, p1

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 29
    const-string v0, "never remove primary device."

    .line 31
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 34
    invoke-static {v14, v2}, LX/1oS;->A04(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_13e

    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object/from16 v1, p3

    .line 51
    if-nez v0, :cond_e9

    .line 53
    const-string v0, "identity_changed"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v17

    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v0, v14, LX/1oS;->A04:LX/0HB;

    .line 66
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 69
    move-result-object v2

    .line 70
    :try_start_46
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 73
    move-result-object v9
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_e4

    .line 74
    :try_start_4a
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v8

    .line 78
    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a7

    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    iget-object v7, v14, LX/1oS;->A00:LX/00x;

    .line 92
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Ars;

    .line 98
    invoke-virtual {v0, v15}, LX/Ars;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v3, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v5, v15}, LX/1oS;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 112
    move-result-object v13

    .line 113
    if-eqz p3, :cond_80

    .line 115
    iget-object v6, v14, LX/1oS;->A05:LX/0kr;

    .line 117
    invoke-virtual {v6, v15}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v14, v15, v2, v0, v4}, LX/1oS;->A08(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;LX/CDY;LX/CDY;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8a

    .line 127
    goto :goto_a0

    .line 128
    :cond_80
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Ars;

    .line 134
    invoke-virtual {v0, v13, v15}, LX/Ars;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 137
    goto :goto_96

    .line 138
    :cond_8a
    invoke-virtual {v6, v15}, LX/0kr;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 141
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Ars;

    .line 147
    invoke-virtual {v0, v15}, LX/Ars;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 150
    :goto_96
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 153
    move-result-object v12

    .line 154
    const/16 v16, 0x0

    .line 156
    invoke-static/range {v11 .. v17}, LX/1oS;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 159
    goto :goto_4e
    :try_end_a0
    .catchall {:try_start_4a .. :try_end_a0} :catchall_da

    .line 160
    :goto_a0
    :try_start_a0
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_e4

    .line 163
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 166
    return-void

    .line 167
    :cond_a7
    :try_start_a7
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_da

    .line 170
    :try_start_aa
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_e4

    .line 173
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 176
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_13e

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 199
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 201
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {v5, v1}, LX/1oS;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 208
    move-result-object v8

    .line 209
    move-object v6, v0

    .line 210
    move-object v9, v14

    .line 211
    move-object v10, v1

    .line 212
    move/from16 v11, v17

    .line 214
    invoke-static/range {v6 .. v11}, LX/1oS;->A06(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 217
    goto :goto_b4

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    :try_start_db
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 222
    goto :goto_e3
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 227
    :goto_e3
    throw v1
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    :try_start_e5
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_139

    .line 232
    throw v1

    .line 233
    :cond_e9
    if-eqz p3, :cond_13e

    .line 235
    iget-object v0, v14, LX/1oS;->A04:LX/0HB;

    .line 237
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 240
    move-result-object v6

    .line 241
    :try_start_f1
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 244
    move-result-object v5
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_134

    .line 245
    :try_start_f5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v3

    .line 249
    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_120

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    iget-object v1, v14, LX/1oS;->A05:LX/0kr;

    .line 263
    invoke-virtual {v1, v2}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v14, v2, v6, v0, v4}, LX/1oS;->A08(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;LX/CDY;LX/CDY;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_123

    .line 273
    invoke-virtual {v1, v2}, LX/0kr;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 276
    iget-object v0, v14, LX/1oS;->A00:LX/00x;

    .line 278
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/Ars;

    .line 284
    invoke-virtual {v0, v2}, LX/Ars;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 287
    goto :goto_f9

    .line 288
    :cond_120
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_123
    .catchall {:try_start_f5 .. :try_end_123} :catchall_12a

    .line 291
    :cond_123
    :try_start_123
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_134

    .line 294
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 297
    return-void

    .line 298
    :catchall_12a
    move-exception v1

    .line 299
    :try_start_12b
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 302
    goto :goto_133
    :try_end_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    :try_start_130
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    :goto_133
    throw v1
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v1

    .line 309
    :try_start_135
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_139

    .line 312
    throw v1

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 317
    throw v1

    .line 318
    :cond_13e
    return-void
.end method

.method public A0G(LX/ETu;)V
    .registers 26

    .line 0
    const-string v0, "DeviceManager/addMyDevice/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v4, p0

    .line 7
    iget-object v8, v4, LX/1oS;->A03:LX/09I;

    .line 9
    invoke-interface {v8}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    move-result-object v7

    .line 13
    if-nez v7, :cond_13

    .line 15
    invoke-interface {v8}, LX/09I;->Cs8()LX/0Dh;

    .line 18
    move-result-object v7

    .line 19
    :cond_13
    move-object/from16 v5, p1

    .line 21
    iget-object v2, v5, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v7}, LX/1oS;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v4, LX/1oS;->A04:LX/0HB;

    .line 33
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 36
    move-result-object v16

    .line 37
    :try_start_25
    invoke-virtual/range {v16 .. v16}, LX/0V7;->A04()LX/N2t;

    .line 40
    move-result-object v15
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2eb

    .line 41
    :try_start_29
    iget-object v10, v4, LX/1oS;->A07:LX/1oT;

    .line 43
    invoke-virtual {v10}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v10, LX/1oT;->A08:LX/00x;

    .line 53
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00Y;

    .line 59
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00a;

    .line 65
    const/16 v0, 0x4ff

    .line 67
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/0Ga;

    .line 73
    iget-object v0, v10, LX/1oT;->A06:LX/00x;

    .line 75
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/0Up;

    .line 81
    const-string v1, "simple_db_migration_self_devices_pn_to_lid"

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v9, v1, v0}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-lez v0, :cond_5c

    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_5c
    const/4 v11, 0x1

    .line 93
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_68

    .line 99
    if-nez v0, :cond_81

    .line 101
    const-string v9, "CompanionDeviceStore/addDevice_PN"

    .line 103
    goto :goto_6c

    .line 104
    :cond_68
    if-eqz v0, :cond_81

    .line 106
    const-string v9, "CompanionDeviceStore/addDevice_LID"

    .line 108
    :goto_6c
    const-string v0, "id: "

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v12, v9, v0, v11, v11}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 129
    :cond_81
    invoke-static {v10}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 136
    move-result-object v9
    :try_end_89
    .catchall {:try_start_29 .. :try_end_89} :catchall_2e1

    .line 137
    :try_start_89
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 140
    move-result-object v14
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_2d7

    .line 141
    :try_start_8d
    monitor-enter v10
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_2cd

    .line 142
    :try_start_8e
    new-instance v11, Landroid/content/ContentValues;

    .line 144
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v1, "device_id"

    .line 149
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "platform_type"

    .line 158
    iget-object v2, v5, LX/ETu;->A0B:LX/Dl4;

    .line 160
    invoke-virtual {v2}, LX/Dl4;->getNumber()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v1, "device_os"

    .line 173
    iget-object v0, v5, LX/ETu;->A0C:Ljava/lang/String;

    .line 175
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v12, "last_active"

    .line 180
    iget-wide v0, v5, LX/ETu;->A01:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    const-string v12, "login_time"

    .line 191
    iget-wide v0, v5, LX/ETu;->A08:J

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    const-string v12, "logout_time"

    .line 202
    iget-wide v0, v5, LX/ETu;->A02:J

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    const-string v1, "adv_key_index"

    .line 213
    iget v0, v5, LX/ETu;->A07:I

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v1, "full_sync_required"

    .line 224
    iget-boolean v0, v5, LX/ETu;->A0D:Z

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    const-string v1, "place_name"

    .line 235
    iget-object v0, v5, LX/ETu;->A06:Ljava/lang/String;

    .line 237
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v12, "support_bot_user_agent_chat_history"

    .line 242
    iget-object v13, v5, LX/ETu;->A09:LX/24e;

    .line 244
    if-eqz v13, :cond_fb

    .line 246
    iget-boolean v1, v13, LX/24e;->A0A:Z

    .line 248
    const/4 v0, 0x1

    .line 249
    if-nez v1, :cond_fc

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    :cond_fc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v12, "support_cag_reactions_and_polls_history"

    .line 261
    if-eqz v13, :cond_10c

    .line 263
    iget-boolean v1, v13, LX/24e;->A0B:Z

    .line 265
    const/4 v0, 0x1

    .line 266
    if-nez v1, :cond_10d

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    :cond_10d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    const-string v1, "companion_meta_nonce"

    .line 278
    iget-object v0, v5, LX/ETu;->A03:Ljava/lang/String;

    .line 280
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v1, "instrumentation_device_id"

    .line 285
    iget-object v0, v5, LX/ETu;->A04:Ljava/lang/String;

    .line 287
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "support_recent_sync_chunk_message_tuning"

    .line 292
    invoke-virtual {v5}, LX/ETu;->A07()Z

    .line 295
    move-result v0

    .line 296
    invoke-static {v11, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 299
    const-string v12, "support_hosted_group_msg"

    .line 301
    if-eqz v13, :cond_134

    .line 303
    iget-boolean v1, v13, LX/24e;->A0G:Z

    .line 305
    const/4 v0, 0x1

    .line 306
    if-nez v1, :cond_135

    .line 308
    :cond_134
    const/4 v0, 0x0

    .line 309
    :cond_135
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 312
    const-string v12, "support_fbid_bot_chat_history"

    .line 314
    if-eqz v13, :cond_141

    .line 316
    iget-boolean v1, v13, LX/24e;->A0D:Z

    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v1, :cond_142

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    :cond_142
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 325
    const-string v12, "support_biz_hosted_msg"

    .line 327
    if-eqz v13, :cond_14e

    .line 329
    iget-boolean v1, v13, LX/24e;->A09:Z

    .line 331
    const/4 v0, 0x1

    .line 332
    if-nez v1, :cond_14f

    .line 334
    :cond_14e
    const/4 v0, 0x0

    .line 335
    :cond_14f
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 338
    const-string v12, "support_call_log_history"

    .line 340
    if-eqz v13, :cond_15b

    .line 342
    iget-boolean v1, v13, LX/24e;->A0C:Z

    .line 344
    const/4 v0, 0x1

    .line 345
    if-nez v1, :cond_15c

    .line 347
    :cond_15b
    const/4 v0, 0x0

    .line 348
    :cond_15c
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 351
    const-string v1, "inline_initial_hist_sync_payload_enabled"

    .line 353
    invoke-virtual {v5}, LX/ETu;->A03()Z

    .line 356
    move-result v0

    .line 357
    invoke-static {v11, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 360
    const-string v1, "full_sync_days_limit"

    .line 362
    if-eqz v13, :cond_1aa

    .line 364
    iget-object v0, v13, LX/24e;->A01:Ljava/lang/Integer;

    .line 366
    if-eqz v0, :cond_1aa

    .line 368
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    :goto_173
    const-string v1, "full_sync_size_mb_limit"

    .line 373
    if-eqz v13, :cond_1a6

    .line 375
    iget-object v0, v13, LX/24e;->A02:Ljava/lang/Integer;

    .line 377
    if-eqz v0, :cond_1a6

    .line 379
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :goto_17e
    const-string v1, "storage_quota_mb"

    .line 384
    if-eqz v13, :cond_1a2

    .line 386
    iget-object v0, v13, LX/24e;->A04:Ljava/lang/Integer;

    .line 388
    if-eqz v0, :cond_1a2

    .line 390
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    :goto_189
    const-string v1, "recent_sync_days_limit"

    .line 395
    if-eqz v13, :cond_19e

    .line 397
    iget-object v0, v13, LX/24e;->A03:Ljava/lang/Integer;

    .line 399
    if-eqz v0, :cond_19e

    .line 401
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    :goto_194
    const-string v12, "support_add_on_history_sync_migration"

    .line 406
    if-eqz v13, :cond_1ae

    .line 408
    iget-boolean v1, v13, LX/24e;->A08:Z

    .line 410
    const/4 v0, 0x1

    .line 411
    if-nez v1, :cond_1af

    .line 413
    goto :goto_1ae

    .line 414
    :cond_19e
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 417
    goto :goto_194

    .line 418
    :cond_1a2
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 421
    goto :goto_189

    .line 422
    :cond_1a6
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 425
    goto :goto_17e

    .line 426
    :cond_1aa
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 429
    goto :goto_173

    .line 430
    :cond_1ae
    :goto_1ae
    const/4 v0, 0x0

    .line 431
    :cond_1af
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 434
    const-string v12, "support_message_association"

    .line 436
    if-eqz v13, :cond_1bb

    .line 438
    iget-boolean v1, v13, LX/24e;->A0H:Z

    .line 440
    const/4 v0, 0x1

    .line 441
    if-nez v1, :cond_1bc

    .line 443
    :cond_1bb
    const/4 v0, 0x0

    .line 444
    :cond_1bc
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 447
    const-string v12, "support_group_history"

    .line 449
    if-eqz v13, :cond_1c8

    .line 451
    iget-boolean v1, v13, LX/24e;->A0E:Z

    .line 453
    const/4 v0, 0x1

    .line 454
    if-nez v1, :cond_1c9

    .line 456
    :cond_1c8
    const/4 v0, 0x0

    .line 457
    :cond_1c9
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 460
    const-string v12, "support_guest_chat"

    .line 462
    if-eqz v13, :cond_1d5

    .line 464
    iget-boolean v1, v13, LX/24e;->A0F:Z

    .line 466
    const/4 v0, 0x1

    .line 467
    if-nez v1, :cond_1d6

    .line 469
    :cond_1d5
    const/4 v0, 0x0

    .line 470
    :cond_1d6
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 473
    const-string v12, "on_demand_ready"

    .line 475
    if-eqz v13, :cond_1e2

    .line 477
    iget-boolean v1, v13, LX/24e;->A07:Z

    .line 479
    const/4 v0, 0x1

    .line 480
    if-nez v1, :cond_1e3

    .line 482
    :cond_1e2
    const/4 v0, 0x0

    .line 483
    :cond_1e3
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 486
    const-string v12, "support_hatch_history"

    .line 488
    if-eqz v13, :cond_1f5

    .line 490
    iget-object v1, v13, LX/24e;->A05:Ljava/util/List;

    .line 492
    const-string v0, "1807055946647697"

    .line 494
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    const/4 v0, 0x1

    .line 499
    if-nez v1, :cond_1f6

    .line 501
    :cond_1f5
    const/4 v0, 0x0

    .line 502
    :cond_1f6
    invoke-static {v11, v12, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 505
    const-string v12, "supported_bot_channel_fbids"

    .line 507
    const-string v1, ","

    .line 509
    if-eqz v13, :cond_209

    .line 511
    iget-object v0, v13, LX/24e;->A05:Ljava/util/List;

    .line 513
    :goto_201
    invoke-static {v1, v0}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    goto :goto_20e

    .line 521
    :cond_209
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 524
    move-result-object v0

    .line 525
    goto :goto_201

    .line 526
    :goto_20e
    if-eqz v13, :cond_219

    .line 528
    iget-object v1, v13, LX/24e;->A0J:[B

    .line 530
    if-eqz v1, :cond_219

    .line 532
    const-string v0, "history_sync_config_protobuf"

    .line 534
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 537
    :cond_219
    iget-object v13, v9, LX/0V7;->A06:LX/0Jv;

    .line 539
    const-string v12, "devices"

    .line 541
    const-string v1, "addDevice/REPLACE_DEVICES"

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v13, v12, v1, v11}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 547
    invoke-virtual {v14}, LX/N2t;->A00()V

    .line 550
    iput-object v0, v10, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 552
    iput-object v0, v10, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 554
    monitor-exit v10
    :try_end_22b
    .catchall {:try_start_8e .. :try_end_22b} :catchall_2ca

    .line 555
    :try_start_22b
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_22e
    .catchall {:try_start_22b .. :try_end_22e} :catchall_2d7

    .line 558
    :try_start_22e
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 561
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 564
    move-result-object v19

    .line 565
    const/16 v22, 0x0

    .line 567
    move-object/from16 v21, v7

    .line 569
    move/from16 v23, v22

    .line 571
    move-object/from16 v20, v4

    .line 573
    move-object/from16 v18, v6

    .line 575
    move-object/from16 v17, v3

    .line 577
    invoke-static/range {v17 .. v23}, LX/1oS;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 580
    invoke-virtual {v15}, LX/N2t;->A00()V
    :try_end_247
    .catchall {:try_start_22e .. :try_end_247} :catchall_2e1

    .line 583
    :try_start_247
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_24a
    .catchall {:try_start_247 .. :try_end_24a} :catchall_2eb

    .line 586
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 589
    invoke-virtual {v4}, LX/1oS;->A0C()V

    .line 592
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 595
    move-result-object v19

    .line 596
    invoke-static/range {v17 .. v22}, LX/1oS;->A06(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 599
    invoke-interface {v8}, LX/09I;->B3l()LX/0Dh;

    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_274

    .line 605
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_274

    .line 611
    invoke-static {v3, v1}, LX/1oS;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 614
    move-result-object v17

    .line 615
    invoke-static {v6, v1}, LX/1oS;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 618
    move-result-object v18

    .line 619
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 622
    move-result-object v19

    .line 623
    move-object/from16 v21, v1

    .line 625
    invoke-static/range {v17 .. v22}, LX/1oS;->A06(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 628
    :cond_274
    iget-wide v6, v5, LX/ETu;->A01:J

    .line 630
    invoke-virtual {v5}, LX/ETu;->A05()Z

    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_2b6

    .line 636
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 639
    move-result v1

    .line 640
    const/4 v0, 0x7

    .line 641
    if-eq v1, v0, :cond_2b6

    .line 643
    const/16 v0, 0xf

    .line 645
    if-eq v1, v0, :cond_2b6

    .line 647
    const/16 v0, 0x15

    .line 649
    if-eq v1, v0, :cond_2b6

    .line 651
    :cond_28b
    :goto_28b
    iget-wide v5, v5, LX/ETu;->A01:J

    .line 653
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 656
    move-result v1

    .line 657
    const/4 v0, 0x7

    .line 658
    if-eq v1, v0, :cond_2a2

    .line 660
    const/16 v0, 0xf

    .line 662
    if-eq v1, v0, :cond_2a2

    .line 664
    const/16 v0, 0x15

    .line 666
    if-eq v1, v0, :cond_2a2

    .line 668
    :cond_29c
    :goto_29c
    const-string v0, "DeviceManager/addMyDevice/done"

    .line 670
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 673
    return-void

    .line 674
    :cond_2a2
    iget-object v7, v4, LX/1oS;->A08:LX/0dd;

    .line 676
    sget-object v4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 678
    const-wide/16 v0, -0x1

    .line 680
    const-string v3, "last_active_native_desktop_companion_timestamp"

    .line 682
    invoke-virtual {v7, v4, v3, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 685
    move-result-wide v1

    .line 686
    cmp-long v0, v5, v1

    .line 688
    if-lez v0, :cond_29c

    .line 690
    invoke-virtual {v7, v4, v3, v5, v6}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 693
    goto :goto_29c

    .line 694
    :cond_2b6
    iget-object v11, v4, LX/1oS;->A08:LX/0dd;

    .line 696
    sget-object v10, LX/02Y;->A15:Ljava/lang/Integer;

    .line 698
    const-wide/16 v0, -0x1

    .line 700
    const-string v3, "last_active_companion_timestamp"

    .line 702
    invoke-virtual {v11, v10, v3, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 705
    move-result-wide v8

    .line 706
    cmp-long v0, v6, v8

    .line 708
    if-lez v0, :cond_28b

    .line 710
    invoke-virtual {v11, v10, v3, v6, v7}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 713
    goto :goto_28b

    .line 714
    :catchall_2ca
    move-exception v0

    .line 715
    :try_start_2cb
    monitor-exit v10
    :try_end_2cc
    .catchall {:try_start_2cb .. :try_end_2cc} :catchall_2ca

    .line 716
    :try_start_2cc
    throw v0
    :try_end_2cd
    .catchall {:try_start_2cc .. :try_end_2cd} :catchall_2cd

    .line 717
    :catchall_2cd
    move-exception v1

    .line 718
    :try_start_2ce
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 721
    goto :goto_2d6
    :try_end_2d2
    .catchall {:try_start_2ce .. :try_end_2d2} :catchall_2d2

    .line 722
    :catchall_2d2
    move-exception v0

    .line 723
    :try_start_2d3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 726
    :goto_2d6
    throw v1
    :try_end_2d7
    .catchall {:try_start_2d3 .. :try_end_2d7} :catchall_2d7

    .line 727
    :catchall_2d7
    move-exception v1

    .line 728
    :try_start_2d8
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 731
    goto :goto_2e0
    :try_end_2dc
    .catchall {:try_start_2d8 .. :try_end_2dc} :catchall_2dc

    .line 732
    :catchall_2dc
    :try_start_2dc
    move-exception v0

    .line 733
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 736
    :goto_2e0
    throw v1
    :try_end_2e1
    .catchall {:try_start_2dc .. :try_end_2e1} :catchall_2e1

    .line 737
    :catchall_2e1
    move-exception v1

    .line 738
    :try_start_2e2
    invoke-virtual {v15}, LX/N2t;->close()V

    .line 741
    goto :goto_2ea
    :try_end_2e6
    .catchall {:try_start_2e2 .. :try_end_2e6} :catchall_2e6

    .line 742
    :catchall_2e6
    move-exception v0

    .line 743
    :try_start_2e7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 746
    :goto_2ea
    throw v1
    :try_end_2eb
    .catchall {:try_start_2e7 .. :try_end_2eb} :catchall_2eb

    .line 747
    :catchall_2eb
    move-exception v1

    .line 748
    :try_start_2ec
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V
    :try_end_2ef
    .catchall {:try_start_2ec .. :try_end_2ef} :catchall_2f0

    .line 751
    throw v1

    .line 752
    :catchall_2f0
    move-exception v0

    .line 753
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 756
    throw v1
.end method
