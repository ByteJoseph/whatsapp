.class public final LX/59o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13e0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/59o;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/59o;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C51()V
    .registers 1

    .line 0
    return-void
.end method

.method public C52(Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_166

    .line 6
    iget-object v0, p0, LX/59o;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4UD;->A00:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_166

    .line 20
    iget-object v0, p0, LX/59o;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/4nd;

    .line 28
    iget-object v6, v4, LX/4nd;->A03:LX/0kU;

    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v0, v6, LX/0kU;->A04:LX/0kV;

    .line 33
    invoke-virtual {v0}, LX/0kV;->A01()J

    .line 36
    move-result-wide v9

    .line 37
    iget-object v1, v6, LX/0kU;->A00:LX/08a;

    .line 39
    const/16 v0, 0x3c83

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v2

    .line 45
    invoke-static {p1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x10

    .line 51
    if-eqz v2, :cond_b4

    .line 53
    if-ge v1, v0, :cond_39

    .line 55
    const/16 v1, 0x10

    .line 57
    :cond_39
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    invoke-virtual {v6, v0}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_41

    .line 86
    :cond_56
    iget-object v1, v6, LX/0kU;->A05:LX/0kW;

    .line 88
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0kW;->A0S(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4Wa;

    .line 124
    iget-wide v1, v0, LX/4Wa;->A00:J

    .line 126
    cmp-long v0, v1, v9

    .line 128
    if-ltz v0, :cond_6c

    .line 130
    invoke-static {v3, v7}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_125

    .line 156
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/4Wa;

    .line 174
    iget-wide v0, v0, LX/4Wa;->A00:J

    .line 176
    invoke-static {v2, v7, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 179
    goto :goto_96

    .line 180
    :cond_b4
    if-ge v1, v0, :cond_b8

    .line 182
    const/16 v1, 0x10

    .line 184
    :cond_b8
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 192
    :goto_c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d7

    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v1, v2

    .line 203
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    iget-object v0, v6, LX/0kU;->A06:LX/0Yv;

    .line 207
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_c0

    .line 215
    :cond_d7
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, p1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v6, LX/0kU;->A05:LX/0kW;

    .line 229
    invoke-virtual {v0, v1}, LX/0kW;->A0S(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 240
    move-result-object v8

    .line 241
    :cond_f1
    :goto_f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_125

    .line 247
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    const/4 v0, 0x2

    .line 260
    new-array v2, v0, [LX/4Wa;

    .line 262
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v2, v11

    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/4Rv;->A00(Ljava/util/Collection;)LX/4Wa;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_f1

    .line 283
    iget-wide v1, v0, LX/4Wa;->A00:J

    .line 285
    cmp-long v0, v1, v9

    .line 287
    if-ltz v0, :cond_f1

    .line 289
    invoke-static {v5, v7, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 292
    goto :goto_f1

    .line 293
    :cond_125
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_166

    .line 303
    iget-object v0, v4, LX/4nd;->A05:LX/00q;

    .line 305
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    monitor-enter v1

    .line 310
    :try_start_136
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/Set;

    .line 316
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_13f
    .catchall {:try_start_136 .. :try_end_13f} :catchall_163

    .line 319
    monitor-exit v1

    .line 320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v3

    .line 324
    :cond_144
    :goto_144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_166

    .line 330
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v4}, LX/4nd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/4nd;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v4, v2}, LX/4nd;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_144

    .line 344
    iget-object v1, v4, LX/4nd;->A02:LX/0dz;

    .line 346
    new-instance v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 348
    invoke-direct {v0, v2}, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 351
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 354
    goto :goto_144

    .line 355
    :catchall_163
    move-exception v0

    .line 356
    monitor-exit v1

    .line 357
    throw v0

    .line 358
    :cond_166
    return-void
.end method
