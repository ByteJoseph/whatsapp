.class public final LX/HOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241ca

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HOA;->A01:LX/05b;

    .line 12
    const v0, 0x20414

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HOA;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UprConfirmationDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/HOA;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Klw;

    .line 8
    invoke-interface {v0}, LX/Klw;->BmX()Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HOA;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/GYB;

    .line 20
    iget-object v0, v6, LX/GYB;->A00:LX/05b;

    .line 22
    if-eqz v1, :cond_11b

    .line 24
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/GYA;

    .line 32
    monitor-enter v4

    .line 33
    :try_start_21
    sget-object v1, LX/GFi;->A00:LX/06C;

    .line 35
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 38
    move-result v0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_118

    .line 39
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 42
    move-result v0

    .line 43
    :try_start_2b
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v2, v3

    .line 62
    check-cast v2, LX/GFi;

    .line 64
    iget-object v0, v4, LX/GYA;->A01:LX/00q;

    .line 66
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/GFi;->wireKey:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v8, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 79
    goto :goto_33

    .line 80
    :cond_50
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6c

    .line 94
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_58

    .line 104
    invoke-static {v2, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 107
    goto :goto_58
    :try_end_6c
    .catchall {:try_start_2b .. :try_end_6c} :catchall_118

    .line 108
    :cond_6c
    monitor-exit v4

    .line 109
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_117

    .line 115
    iget-object v0, v6, LX/GYB;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 120
    move-result-object v7

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x4

    .line 123
    new-array v6, v0, [LX/08V;

    .line 125
    const/4 v14, 0x1

    .line 126
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v3

    .line 130
    const-string v0, "is_upr"

    .line 132
    invoke-static {v0, v3, v6, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    const-string v1, "platform"

    .line 137
    const-string v0, "upr"

    .line 139
    invoke-static {v1, v0, v6, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    const-string v1, "feature_type"

    .line 144
    const-string v0, "p2m"

    .line 146
    invoke-static {v1, v0, v6}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    const-string v0, "upr_confirmation_daily"

    .line 151
    invoke-static {v0, v3, v6}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    new-instance v4, Ljava/util/TreeMap;

    .line 156
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 159
    invoke-static {v4, v6}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 162
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 165
    move-result-object v3

    .line 166
    :goto_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c0

    .line 172
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/GFi;

    .line 182
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 185
    move-result v1

    .line 186
    iget-object v0, v0, LX/GFi;->wireKey:Ljava/lang/String;

    .line 188
    invoke-static {v0, v4, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 191
    goto :goto_a6

    .line 192
    :cond_c0
    invoke-static {v4}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v12, 0x7e

    .line 202
    const/4 v13, 0x4

    .line 203
    move-object v11, v8

    .line 204
    move-object v9, v8

    .line 205
    invoke-virtual/range {v7 .. v14}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 208
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/GYA;

    .line 214
    monitor-enter v8

    .line 215
    const/4 v7, 0x0

    .line 216
    :try_start_d8
    iget-object v6, v8, LX/GYA;->A01:LX/00q;

    .line 218
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 221
    move-result-object v5

    .line 222
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 225
    move-result-object v4

    .line 226
    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10f

    .line 232
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/GFi;

    .line 242
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 245
    move-result v2

    .line 246
    invoke-static {v6}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v3, LX/GFi;->wireKey:Ljava/lang/String;

    .line 252
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    move-result v1

    .line 256
    sub-int/2addr v1, v2

    .line 257
    if-lez v1, :cond_109

    .line 259
    iget-object v0, v3, LX/GFi;->wireKey:Ljava/lang/String;

    .line 261
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    goto :goto_e2

    .line 265
    :cond_109
    iget-object v0, v3, LX/GFi;->wireKey:Ljava/lang/String;

    .line 267
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    goto :goto_e2

    .line 271
    :cond_10f
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    goto :goto_116
    :try_end_113
    .catchall {:try_start_d8 .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    :try_start_114
    monitor-exit v8
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    .line 277
    throw v0

    .line 278
    :goto_116
    monitor-exit v8

    .line 279
    :cond_117
    return-void

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    monitor-exit v4
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 282
    throw v0

    .line 283
    :cond_11b
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/GYA;

    .line 289
    monitor-enter v3

    .line 290
    :try_start_122
    iget-object v2, v3, LX/GYA;->A01:LX/00q;

    .line 292
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_139

    .line 298
    iget-object v0, v3, LX/GYA;->A00:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "upr_confirmation_daily_counters"

    .line 306
    invoke-virtual {v1, v0}, LX/00T;->A07(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_139

    .line 312
    goto :goto_143

    .line 313
    :cond_139
    invoke-static {v2}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_143
    .catchall {:try_start_122 .. :try_end_143} :catchall_145

    .line 323
    :goto_143
    monitor-exit v3

    .line 324
    return-void

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    :try_start_146
    monitor-exit v3
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_145

    .line 327
    throw v0
.end method
