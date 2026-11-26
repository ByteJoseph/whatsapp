.class public final LX/FsA;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bU;

.field public final A02:LX/GW2;

.field public final A03:LX/Ga3;


# direct methods
.method public constructor <init>(LX/0Ib;LX/GW2;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p2, p0, LX/FsA;->A02:LX/GW2;

    .line 6
    new-instance v0, LX/Ga3;

    .line 8
    invoke-direct {v0}, LX/Ga3;-><init>()V

    .line 11
    iput-object v0, p0, LX/FsA;->A03:LX/Ga3;

    .line 13
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FsA;->A00:LX/05b;

    .line 19
    const/16 v0, 0xed5

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bU;

    .line 27
    iput-object v0, p0, LX/FsA;->A01:LX/0bU;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/FsA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 8
    invoke-virtual {v1, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, LX/FsA;->A02:LX/GW2;

    .line 21
    iget-object v1, v0, LX/GW2;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A18:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GeP;

    .line 31
    invoke-virtual {v0}, LX/GeP;->A00()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/H5q;

    .line 45
    iget-object v0, v0, LX/H5q;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/H3Z;

    .line 53
    invoke-virtual {v0}, LX/H3Z;->A02()V

    .line 56
    :cond_38
    iget-object v1, p0, LX/FsA;->A01:LX/0bU;

    .line 58
    invoke-virtual {v1}, LX/0bU;->A0T()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4e

    .line 64
    invoke-virtual {v1}, LX/0bU;->A0E()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4e

    .line 70
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 72
    :cond_48
    new-instance v0, LX/G4Q;

    .line 74
    invoke-direct {v0, v5, v4}, LX/G4Q;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    iget-object v6, p0, LX/FsA;->A03:LX/Ga3;

    .line 80
    iget-object v0, v6, LX/Ga3;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0kO;->A0A()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7d

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/I6Y;

    .line 111
    invoke-static {v0}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_62

    .line 125
    :cond_7d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_48

    .line 139
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0DP;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/List;

    .line 155
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_85

    .line 161
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 163
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, v6, LX/Ga3;->A00:LX/05b;

    .line 168
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v6, LX/Ga3;->A02:LX/05b;

    .line 174
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_b6

    .line 180
    const-string v1, "Unknown Group"

    .line 182
    :cond_b6
    new-instance v0, LX/GYU;

    .line 184
    invoke-direct {v0, v1, v2}, LX/GYU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_85
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 14

    .line 0
    check-cast p1, LX/GKQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/G4Q;

    .line 8
    if-eqz v0, :cond_29f

    .line 10
    check-cast p1, LX/G4Q;

    .line 12
    iget-object v2, p1, LX/G4Q;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const-string v0, "mystatuses/loaded "

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " messages"

    .line 26
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/FsA;->A02:LX/GW2;

    .line 31
    iget-object v5, p1, LX/G4Q;->A00:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    iget-object v0, v1, LX/GW2;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v3, v1, LX/GW2;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 53
    iget-object v4, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/FX5;

    .line 55
    const-string v11, "myStatusesViewModel"

    .line 57
    if-eqz v4, :cond_29a

    .line 59
    iput-object v2, v4, LX/FX5;->A01:Ljava/util/List;

    .line 61
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v10

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a0

    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GYU;

    .line 81
    iget-object v6, v0, LX/GYU;->A01:Ljava/util/List;

    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7a

    .line 93
    const/4 v7, 0x0

    .line 94
    :cond_5e
    const-wide/16 v8, 0x0

    .line 96
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/I6Y;

    .line 106
    if-eqz v6, :cond_45

    .line 108
    invoke-static {v6}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_45

    .line 114
    cmp-long v6, v0, v8

    .line 116
    if-lez v6, :cond_45

    .line 118
    invoke-static {v7, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 121
    goto :goto_45

    .line 122
    :cond_7a
    invoke-static {v8}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v7

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5e

    .line 140
    invoke-static {v8}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_86

    .line 158
    move-object v7, v1

    .line 159
    goto :goto_86

    .line 160
    :cond_a0
    sget-object v0, LX/GSU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 165
    const/16 v0, 0x12

    .line 167
    invoke-static {v5, v2, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/FX5;->A00:Ljava/util/List;

    .line 173
    iget-object v5, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 175
    if-nez v5, :cond_b8

    .line 177
    const-string v0, "myStatusesAdapter"

    .line 179
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 182
    goto/16 :goto_29d

    .line 184
    :cond_b8
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/FX5;

    .line 186
    if-eqz v0, :cond_29a

    .line 188
    iget-object v8, v0, LX/FX5;->A01:Ljava/util/List;

    .line 190
    iget-object v2, v0, LX/FX5;->A00:Ljava/util/List;

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v6

    .line 204
    :goto_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e0

    .line 210
    invoke-static {v6}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 213
    move-result-object v4

    .line 214
    const/4 v1, 0x0

    .line 215
    new-instance v0, LX/G5w;

    .line 217
    invoke-direct {v0, v4, v1}, LX/G5w;-><init>(LX/I6Y;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_cc

    .line 224
    :cond_e0
    iget-object v4, v5, LX/FVh;->A05:LX/0bU;

    .line 226
    invoke-virtual {v4}, LX/0bU;->A0E()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1ac

    .line 232
    const/16 v6, 0xa

    .line 234
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v8

    .line 242
    :goto_f2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_106

    .line 248
    invoke-static {v8}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 251
    move-result-object v7

    .line 252
    const/4 v1, 0x0

    .line 253
    new-instance v0, LX/G5w;

    .line 255
    invoke-direct {v0, v7, v1}, LX/G5w;-><init>(LX/I6Y;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_f2

    .line 262
    :cond_106
    instance-of v0, v2, Ljava/util/Collection;

    .line 264
    if-eqz v0, :cond_151

    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_151

    .line 272
    :cond_110
    const/16 v0, 0x15

    .line 274
    invoke-static {v2, v5, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v11

    .line 286
    :goto_11e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a6

    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, LX/GYU;

    .line 298
    iget-object v0, v8, LX/GYU;->A01:Ljava/util/List;

    .line 300
    invoke-static {v0, v6}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v4

    .line 312
    :goto_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14d

    .line 318
    invoke-static {v4}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 321
    move-result-object v2

    .line 322
    iget-object v1, v8, LX/GYU;->A00:Ljava/lang/String;

    .line 324
    new-instance v0, LX/G5w;

    .line 326
    invoke-direct {v0, v2, v1}, LX/G5w;-><init>(LX/I6Y;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_138

    .line 333
    :cond_14d
    invoke-static {v7, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 336
    goto :goto_11e

    .line 337
    :cond_151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v1

    .line 341
    :cond_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_110

    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/GYU;

    .line 353
    iget-object v0, v0, LX/GYU;->A01:Ljava/util/List;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_155

    .line 361
    invoke-virtual {v4}, LX/0bU;->A0G()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_110

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v8

    .line 375
    :goto_177
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_260

    .line 381
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    check-cast v7, LX/GYU;

    .line 387
    iget-object v0, v7, LX/GYU;->A01:Ljava/util/List;

    .line 389
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v4

    .line 397
    :goto_18d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1a2

    .line 403
    invoke-static {v4}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 406
    move-result-object v2

    .line 407
    iget-object v1, v7, LX/GYU;->A00:Ljava/lang/String;

    .line 409
    new-instance v0, LX/G5w;

    .line 411
    invoke-direct {v0, v2, v1}, LX/G5w;-><init>(LX/I6Y;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_18d

    .line 418
    :cond_1a2
    invoke-static {v6, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 421
    goto :goto_177

    .line 422
    :cond_1a6
    invoke-static {v9, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_26a

    .line 428
    :cond_1ac
    invoke-virtual {v4}, LX/0bU;->A0T()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_25b

    .line 434
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v10

    .line 442
    :goto_1ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1fd

    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/GYU;

    .line 454
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 457
    move-result-object v9

    .line 458
    iget-object v1, v2, LX/GYU;->A00:Ljava/lang/String;

    .line 460
    new-instance v0, LX/G5u;

    .line 462
    invoke-direct {v0, v1}, LX/G5u;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, v2, LX/GYU;->A01:Ljava/util/List;

    .line 470
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 473
    move-result-object v8

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v4

    .line 478
    :goto_1de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f2

    .line 484
    invoke-static {v4}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 487
    move-result-object v2

    .line 488
    const/4 v1, 0x0

    .line 489
    new-instance v0, LX/G5w;

    .line 491
    invoke-direct {v0, v2, v1}, LX/G5w;-><init>(LX/I6Y;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    goto :goto_1de

    .line 498
    :cond_1f2
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 501
    invoke-static {v9}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 508
    goto :goto_1ba

    .line 509
    :cond_1fd
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 512
    move-result-object v4

    .line 513
    const v2, 0x7f122dd9

    .line 516
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 518
    new-instance v0, LX/G5v;

    .line 520
    invoke-direct {v0, v2, v1}, LX/G5v;-><init>(ILjava/lang/Integer;)V

    .line 523
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_253

    .line 532
    iget-boolean v0, v5, LX/FVh;->A06:Z

    .line 534
    if-eqz v0, :cond_227

    .line 536
    iget-object v1, v5, LX/FVh;->A04:LX/08a;

    .line 538
    const/16 v0, 0x4852

    .line 540
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_227

    .line 546
    sget-object v0, LX/G5x;->A00:LX/G5x;

    .line 548
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_227
    new-instance v0, LX/G5t;

    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    :goto_22f
    const v2, 0x7f12219d

    .line 562
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 564
    new-instance v0, LX/G5v;

    .line 566
    invoke-direct {v0, v2, v1}, LX/G5v;-><init>(ILjava/lang/Integer;)V

    .line 569
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_24f

    .line 578
    new-instance v0, LX/G5t;

    .line 580
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 583
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    :goto_24a
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 589
    move-result-object v0

    .line 590
    goto :goto_26a

    .line 591
    :cond_24f
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 594
    goto :goto_24a

    .line 595
    :cond_253
    invoke-static {v5, v7}, LX/FVh;->A01(LX/FVh;Ljava/util/List;)Ljava/util/List;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 602
    goto :goto_22f

    .line 603
    :cond_25b
    invoke-static {v5, v7}, LX/FVh;->A01(LX/FVh;Ljava/util/List;)Ljava/util/List;

    .line 606
    move-result-object v0

    .line 607
    goto :goto_26a

    .line 608
    :cond_260
    invoke-static {v9, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x9

    .line 614
    invoke-static {v1, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 617
    move-result-object v0

    .line 618
    :goto_26a
    iput-object v0, v5, LX/FVh;->A00:Ljava/util/List;

    .line 620
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 623
    invoke-static {v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 626
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 628
    const/16 v0, 0x48af

    .line 630
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_292

    .line 636
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05b;

    .line 638
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/HGR;

    .line 644
    invoke-virtual {v0}, LX/HGR;->A00()V

    .line 647
    :cond_287
    :goto_287
    const v0, 0x7f0b3063

    .line 650
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 657
    return-void

    .line 658
    :cond_292
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/HGa;

    .line 660
    if-eqz v0, :cond_287

    .line 662
    invoke-virtual {v0}, LX/HGa;->A00()V

    .line 665
    goto :goto_287

    .line 666
    :cond_29a
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 669
    :goto_29d
    const/4 v0, 0x0

    .line 670
    throw v0

    .line 671
    :cond_29f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 674
    move-result-object v0

    .line 675
    throw v0
.end method
