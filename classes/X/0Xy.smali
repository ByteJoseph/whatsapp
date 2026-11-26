.class public LX/0Xy;
.super LX/07p;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public A00:LX/EHe;

.field public A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Ljava/util/Comparator;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/0ah;

.field public final A0E:LX/0ab;

.field public final A0F:LX/0ae;

.field public final A0G:LX/0aY;

.field public final A0H:LX/08a;

.field public final A0I:LX/0Y3;

.field public final A0J:LX/09I;

.field public final A0K:LX/09V;

.field public final A0L:LX/08s;

.field public final A0M:LX/09B;

.field public final A0N:LX/08b;

.field public final A0O:LX/0YL;

.field public final A0P:LX/0Y9;

.field public final A0Q:LX/0aW;

.field public final A0R:LX/0ak;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:LX/00x;

.field public final A0X:LX/00x;

.field public final A0Y:LX/00x;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:LX/0ai;

.field public final A0c:LX/0Fv;

.field public volatile A0d:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1d93

    .line 7
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/16 v0, 0x1db3

    .line 16
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 23
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v0, LX/00z;

    .line 30
    invoke-direct {v0, v1, v4}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 33
    invoke-direct {p0, v0, v5}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 43
    const/16 v0, 0xa0

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08s;

    .line 51
    iput-object v0, p0, LX/0Xy;->A0L:LX/08s;

    .line 53
    const/16 v0, 0x40

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/08a;

    .line 61
    iput-object v0, p0, LX/0Xy;->A0H:LX/08a;

    .line 63
    const/16 v0, 0x146

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Y3;

    .line 71
    iput-object v0, p0, LX/0Xy;->A0I:LX/0Y3;

    .line 73
    const/16 v0, 0xf6

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/09I;

    .line 81
    iput-object v0, p0, LX/0Xy;->A0J:LX/09I;

    .line 83
    const/16 v0, 0x91a

    .line 85
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Y9;

    .line 91
    iput-object v0, p0, LX/0Xy;->A0P:LX/0Y9;

    .line 93
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0Xy;->A06:Landroid/content/Context;

    .line 99
    const/16 v0, 0x6d

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/08b;

    .line 107
    iput-object v2, p0, LX/0Xy;->A0N:LX/08b;

    .line 109
    const/16 v0, 0x8b

    .line 111
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0Xy;->A09:LX/00x;

    .line 117
    const/16 v0, 0xbd1

    .line 119
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/0Xy;->A0B:LX/00x;

    .line 125
    const/16 v0, 0x3ef

    .line 127
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0Fv;

    .line 133
    iput-object v0, p0, LX/0Xy;->A0c:LX/0Fv;

    .line 135
    const/16 v0, 0xb74

    .line 137
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0YL;

    .line 143
    iput-object v0, p0, LX/0Xy;->A0O:LX/0YL;

    .line 145
    const/16 v0, 0x190

    .line 147
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/0Xy;->A0Z:Lcom/google/common/base/Optional;

    .line 153
    const/16 v0, 0x161

    .line 155
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/0Xy;->A0a:Lcom/google/common/base/Optional;

    .line 161
    const/16 v0, 0xfe

    .line 163
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/09V;

    .line 169
    iput-object v0, p0, LX/0Xy;->A0K:LX/09V;

    .line 171
    const/16 v0, 0xdc6

    .line 173
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0aW;

    .line 179
    iput-object v0, p0, LX/0Xy;->A0Q:LX/0aW;

    .line 181
    const v0, 0x34037

    .line 184
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/0Xy;->A0X:LX/00x;

    .line 190
    const/16 v0, 0xacc

    .line 192
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0aY;

    .line 198
    iput-object v0, p0, LX/0Xy;->A0G:LX/0aY;

    .line 200
    const/16 v0, 0xac6

    .line 202
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/0Xy;->A08:LX/00x;

    .line 208
    const/16 v0, 0xac0

    .line 210
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/0Xy;->A0W:LX/00x;

    .line 216
    const/16 v0, 0xaca

    .line 218
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0ab;

    .line 224
    iput-object v0, p0, LX/0Xy;->A0E:LX/0ab;

    .line 226
    const/16 v0, 0xe3d

    .line 228
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0ae;

    .line 234
    iput-object v0, p0, LX/0Xy;->A0F:LX/0ae;

    .line 236
    const/16 v0, 0xe3e

    .line 238
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0ah;

    .line 244
    iput-object v0, p0, LX/0Xy;->A0D:LX/0ah;

    .line 246
    const v1, 0x1c0d7

    .line 249
    new-instance v0, LX/05a;

    .line 251
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 254
    iput-object v0, p0, LX/0Xy;->A0A:LX/00x;

    .line 256
    const v1, 0x1c1b0

    .line 259
    new-instance v0, LX/05a;

    .line 261
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 264
    iput-object v0, p0, LX/0Xy;->A0Y:LX/00x;

    .line 266
    const/16 v0, 0xe3f

    .line 268
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0ai;

    .line 274
    iput-object v0, p0, LX/0Xy;->A0b:LX/0ai;

    .line 276
    const/16 v0, 0xa9f

    .line 278
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0ak;

    .line 284
    iput-object v0, p0, LX/0Xy;->A0R:LX/0ak;

    .line 286
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 291
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/0Xy;->A0V:Ljava/util/Set;

    .line 297
    new-instance v0, Ljava/lang/Object;

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object v0, p0, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 304
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 309
    iput-object v0, p0, LX/0Xy;->A0T:Ljava/util/Map;

    .line 311
    iput-object v4, p0, LX/0Xy;->A03:Ljava/lang/Runnable;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    .line 315
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    iput-object v0, p0, LX/0Xy;->A0U:Ljava/util/Map;

    .line 320
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Landroid/os/Handler;

    .line 326
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 329
    iput-object v0, p0, LX/0Xy;->A07:Landroid/os/Handler;

    .line 331
    const/4 v1, 0x3

    .line 332
    new-instance v0, LX/1Sy;

    .line 334
    invoke-direct {v0, v1}, LX/1Sy;-><init>(I)V

    .line 337
    iput-object v0, p0, LX/0Xy;->A05:Ljava/util/Comparator;

    .line 339
    new-instance v0, LX/09B;

    .line 341
    invoke-direct {v0, v2, v3}, LX/09B;-><init>(LX/08b;Z)V

    .line 344
    iput-object v0, p0, LX/0Xy;->A0M:LX/09B;

    .line 346
    return-void
.end method

.method public static A02(LX/E86;I)Lcom/google/common/collect/ImmutableSet;
    .registers 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ETu;

    .line 32
    iget-object v1, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, p1, :cond_e

    .line 46
    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_e

    .line 54
    invoke-virtual {v4, v1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    invoke-virtual {v4}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A03(LX/E86;LX/0Xy;I)Lcom/google/common/collect/ImmutableSet;
    .registers 16

    .line 0
    iget-object v4, p0, LX/E86;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    const/4 v12, 0x0

    .line 3
    if-nez v4, :cond_9

    .line 5
    iget-object v0, p0, LX/E86;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    if-eqz v0, :cond_d3

    .line 9
    :cond_9
    iget-object v1, p0, LX/E86;->A04:LX/00a;

    .line 11
    iget-object v0, p1, LX/0Xy;->A0C:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00Y;

    .line 19
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_d3

    .line 25
    iget-object v1, p1, LX/0Xy;->A0J:LX/09I;

    .line 27
    invoke-interface {v1}, LX/09I;->B3n()LX/0Ds;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d3

    .line 37
    iget-object v5, p0, LX/E86;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d3

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 52
    move-result-object v7

    .line 53
    iget-object v0, p0, LX/E86;->A01:LX/1oS;

    .line 55
    iget-object v0, v0, LX/1oS;->A07:LX/1oT;

    .line 57
    invoke-virtual {v0}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 68
    move-result-object v11

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a9

    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, p2, :cond_45

    .line 93
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_d3

    .line 105
    iget-object v1, p0, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/ETu;

    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/ETu;

    .line 123
    if-eqz v10, :cond_d3

    .line 125
    iget-object v1, v10, LX/ETu;->A04:Ljava/lang/String;

    .line 127
    iget-object v0, v9, LX/ETu;->A04:Ljava/lang/String;

    .line 129
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d3

    .line 135
    iget-wide v2, v10, LX/ETu;->A08:J

    .line 137
    iget-wide v0, v9, LX/ETu;->A08:J

    .line 139
    cmp-long v6, v2, v0

    .line 141
    if-nez v6, :cond_d3

    .line 143
    iget v1, v10, LX/ETu;->A07:I

    .line 145
    iget v0, v9, LX/ETu;->A07:I

    .line 147
    if-ne v1, v0, :cond_d3

    .line 149
    iget-object v1, v10, LX/ETu;->A0B:LX/Dl4;

    .line 151
    iget-object v0, v9, LX/ETu;->A0B:LX/Dl4;

    .line 153
    if-ne v1, v0, :cond_d3

    .line 155
    invoke-static {v9}, LX/0Xy;->A0E(LX/ETu;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d3

    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 168
    goto :goto_45

    .line 169
    :cond_a9
    invoke-virtual {v7}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b4

    .line 179
    return-object v2

    .line 180
    :cond_b4
    if-eqz v4, :cond_b7

    .line 182
    move-object v5, v4

    .line 183
    :cond_b7
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 186
    iget-object v1, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 190
    invoke-virtual {v0, v1, p2}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_d3

    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 203
    invoke-virtual {v0, v1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 206
    invoke-virtual {v0}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_d3
    return-object v12
.end method

.method private A04(Lcom/google/common/collect/ImmutableSet;LX/CuC;Ljava/lang/String;ZZ)LX/EqO;
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_17
    xor-int/lit8 v1, v0, 0x1

    .line 25
    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    .line 27
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 30
    iget-object v4, p0, LX/0Xy;->A0F:LX/0ae;

    .line 32
    iget-object v3, p0, LX/0Xy;->A0C:LX/00x;

    .line 34
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00Y;

    .line 40
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x4ff

    .line 46
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0Ga;

    .line 52
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/00Y;

    .line 58
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xacb

    .line 64
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 67
    new-instance v0, LX/Ejd;

    .line 69
    invoke-direct {v0, p0, v2, p5, p4}, LX/Ejd;-><init>(LX/0Xy;LX/0Ga;ZZ)V

    .line 72
    invoke-virtual {v4, p2, v0, p3}, LX/0ae;->A00(LX/CuC;LX/FKO;Ljava/lang/String;)LX/EqO;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_17
.end method

.method public static A05(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1oS;

    .line 20
    iget-object v0, v0, LX/1oS;->A07:LX/1oT;

    .line 22
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ETu;

    .line 32
    return-object v0
.end method

.method public static A06(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 4

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object p0, p0, LX/0Xy;->A0J:LX/09I;

    .line 10
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {p0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2c

    .line 32
    :try_start_20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 35
    move-result v1

    .line 36
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 38
    invoke-virtual {v0, p0, v1}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
    :try_end_2b
    .catch LX/09S; {:try_start_20 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    const/4 p1, 0x0

    .line 44
    :cond_2c
    return-object p1
.end method

.method private A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_3
    return-object p1

    .line 4
    :cond_4
    iget-object v3, p0, LX/0Xy;->A0J:LX/09I;

    .line 6
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-interface {v3, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, LX/0Xy;->A0P:LX/0Y9;

    .line 16
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {v3}, LX/09I;->B3l()LX/0Dh;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_29

    .line 28
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 31
    move-result v1

    .line 32
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 34
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v3}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 56
    move-result v1

    .line 57
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 59
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public static A08(LX/0Xy;Z)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1oS;

    .line 20
    if-eqz p1, :cond_1b8

    .line 22
    iget-object v6, v0, LX/1oS;->A07:LX/1oT;

    .line 24
    monitor-enter v6

    .line 25
    :try_start_19
    invoke-virtual {v6}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 28
    move-result-object p1

    .line 29
    iget v0, v6, LX/1oT;->A00:I

    .line 31
    monitor-exit v6
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1b5

    .line 32
    invoke-static {p1, v6, v0}, LX/1oT;->A04(Lcom/google/common/collect/ImmutableMap;LX/1oT;I)V

    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2d

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    if-eqz v4, :cond_16d

    .line 68
    iget-object v0, v6, LX/1oT;->A05:LX/00x;

    .line 70
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0HB;

    .line 76
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b0

    .line 82
    iget-object v0, v6, LX/1oT;->A03:LX/00x;

    .line 84
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/00E;

    .line 90
    const v0, 0x82ee

    .line 93
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 96
    move-result v2

    .line 97
    iget-object v0, v6, LX/1oT;->A06:LX/00x;

    .line 99
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0Up;

    .line 105
    const-string/jumbo v0, "simple_db_migration_self_devices_pn_to_lid"

    .line 108
    invoke-virtual {v1, v0, v3}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 111
    move-result v1

    .line 112
    const v0, 0x7fffffff

    .line 115
    if-eq v1, v0, :cond_79

    .line 117
    if-eqz v2, :cond_b0

    .line 119
    if-ne v1, v2, :cond_b0

    .line 121
    :cond_79
    iget-object v0, v6, LX/1oT;->A07:LX/00x;

    .line 123
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/1od;

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 132
    move-result v2

    .line 133
    iget-object v0, v5, LX/1od;->A00:LX/00x;

    .line 135
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/00E;

    .line 141
    sget-object v0, LX/0HQ;->A05:LX/00g;

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b0

    .line 149
    const-string v0, "count: "

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " of "

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "CompanionDeviceStore/getDevicesAsLid_non_lid"

    .line 173
    invoke-static {v5, v0, v1}, LX/1od;->A00(LX/1od;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_b0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 183
    move-result-object v5

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d7

    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 196
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b8

    .line 202
    iget-object v1, v6, LX/1oT;->A09:LX/09I;

    .line 204
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b8

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_b8

    .line 215
    :cond_d7
    iget-object p0, v6, LX/1oT;->A07:LX/00x;

    .line 217
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/1od;

    .line 223
    sub-int/2addr v4, v3

    .line 224
    if-eqz v4, :cond_105

    .line 226
    iget-object v0, v2, LX/1od;->A00:LX/00x;

    .line 228
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/00E;

    .line 234
    sget-object v0, LX/0HQ;->A05:LX/00g;

    .line 236
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_105

    .line 242
    const-string v1, "omitted: "

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "CompanionDeviceStore/getDevicesAsLid_non_self_pn"

    .line 258
    invoke-static {v2, v0, v1}, LX/1od;->A00(LX/1od;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_105
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 263
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 273
    move-result-object v5

    .line 274
    :cond_112
    :goto_112
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_136

    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 292
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_112

    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_112

    .line 310
    :cond_136
    iget-object v6, v6, LX/1oT;->A09:LX/09I;

    .line 312
    invoke-interface {v6}, LX/09I;->B3l()LX/0Dh;

    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_172

    .line 318
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/1od;

    .line 324
    if-eqz v3, :cond_169

    .line 326
    iget-object v0, v2, LX/1od;->A00:LX/00x;

    .line 328
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/00E;

    .line 334
    sget-object v0, LX/0HQ;->A05:LX/00g;

    .line 336
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_169

    .line 342
    const-string v1, "omitted: "

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "CompanionDeviceStore/getDevicesAsLid_missing_self_lid"

    .line 358
    invoke-static {v2, v0, v1}, LX/1od;->A00(LX/1od;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_169
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 364
    move-result-object p1

    .line 365
    :cond_16d
    invoke-static {p1}, LX/1oS;->A00(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableMap;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_1bc

    .line 370
    :cond_172
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 377
    move-result-object v3

    .line 378
    :cond_17a
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_169

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 396
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_17a

    .line 402
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 404
    invoke-interface {v6, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17a

    .line 410
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 413
    move-result v1

    .line 414
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 416
    invoke-virtual {v0, v5, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/ETu;

    .line 429
    invoke-virtual {v0, v1}, LX/ETu;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    goto :goto_17a

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    :try_start_1b6
    monitor-exit v6
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1b5

    .line 439
    throw v0

    .line 440
    :cond_1b8
    invoke-virtual {v0}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 443
    move-result-object v0

    .line 444
    :goto_1bc
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 447
    move-result-object v1

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    return-object v0
.end method

.method public static A09(Landroid/location/Location;LX/0Xy;LX/ETu;)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/0Xy;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1oS;

    .line 20
    iget-object v1, p1, LX/0Xy;->A06:Landroid/content/Context;

    .line 22
    iget-object v0, p1, LX/0Xy;->A0c:LX/0Fv;

    .line 24
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Landroid/location/Geocoder;

    .line 30
    invoke-direct {v4, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_22
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 41
    move-result-wide v7

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/location/Address;

    .line 65
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_35
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_4b} :catch_4b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    :cond_4b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a7

    .line 81
    iget-object v2, p2, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 83
    iget-object v4, v3, LX/1oS;->A07:LX/1oT;

    .line 85
    new-instance v6, Landroid/content/ContentValues;

    .line 87
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v0, "place_name"

    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LX/1oT;->A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 110
    move-result-object v3

    .line 111
    :try_start_6f
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 113
    const-string v7, "devices"

    .line 115
    array-length v0, p0

    .line 116
    invoke-static {v0}, LX/1oZ;->A00(I)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    const-string v9, "setDevicePlaceName/UPDATE_DEVICES"

    .line 122
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    monitor-enter v4
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_8e

    .line 126
    :try_start_7e
    invoke-static {v2, v4, p0}, LX/1oT;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1oT;[Ljava/lang/String;)LX/ETu;

    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v4, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 133
    if-eqz v2, :cond_89

    .line 135
    iput-object v1, v2, LX/ETu;->A06:Ljava/lang/String;

    .line 137
    :cond_89
    monitor-exit v4

    .line 138
    goto :goto_98
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    monitor-exit v4
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 141
    :try_start_8d
    throw v0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 146
    throw v1

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    throw v1

    .line 152
    :goto_98
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 155
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 157
    const/16 v1, 0x9

    .line 159
    new-instance v0, LX/CTM;

    .line 161
    invoke-direct {v0, p2, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {p1, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 167
    :cond_a7
    return-void
.end method

.method public static A0A(Lcom/google/common/collect/ImmutableSet;LX/0Xy;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/0Xy;->A0V:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p1, LX/0Xy;->A0J:LX/09I;

    .line 7
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v1, p1, LX/0Xy;->A0Z:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    const-string v1, "logoutAgentDeviceJids"

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 34
    const/16 v1, 0x11

    .line 36
    new-instance v0, LX/EoB;

    .line 38
    invoke-direct {v0, p0, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p1, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 44
    return-void
.end method

.method public static A0B(LX/E86;LX/ES0;LX/0Xy;I)V
    .registers 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, p3, :cond_e

    .line 32
    invoke-virtual {v3, v1}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    invoke-virtual {v3}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 39
    move-result-object p0

    .line 40
    const/4 v4, -0x1

    .line 41
    const-string/jumbo v3, "wearable unlink state changed"

    .line 44
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Eo4;

    .line 49
    invoke-direct {v0, p0, v3, v4, v1}, LX/Eo4;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 52
    invoke-static {p2, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 55
    invoke-static {p0, p1}, LX/ES0;->A00(Lcom/google/common/collect/ImmutableSet;LX/ES0;)V

    .line 58
    return-void
.end method

.method public static A0C(LX/0Xy;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v2, "companion-device-manager/device login canceled: "

    .line 2
    iget-object v4, p0, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 7
    if-eqz v0, :cond_66

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 16
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, LX/0Xy;->A0R:LX/0ak;

    .line 30
    invoke-static {v5}, LX/0ak;->A02(LX/0ak;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    iget-object v1, v5, LX/0ak;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_4a

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v5}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "cancellation_reason"

    .line 57
    const v2, 0x65f0001

    .line 60
    invoke-interface {v1, v2, v3, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v5, v3}, LX/0ak;->A01(LX/0ak;I)V

    .line 66
    invoke-static {v5}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-interface {v1, v2, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 74
    :cond_4a
    iget-object v0, p0, LX/0Xy;->A0W:LX/00x;

    .line 76
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 79
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 81
    invoke-static {v0}, LX/0fp;->A00(LX/EHe;)Z

    .line 84
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 86
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 88
    iget-object v2, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v2, p1, v0, v1}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 98
    iput-object v0, p0, LX/0Xy;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 100
    iput-boolean v1, p0, LX/0Xy;->A0d:Z

    .line 102
    :cond_66
    monitor-exit v4

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v4
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method

.method public static A0D(LX/0Xy;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Xy;->A0H:LX/08a;

    .line 2
    sget-object v0, LX/0kt;->A02:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 18
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4ff

    .line 24
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/0B4;

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    :cond_23
    return-void
.end method

.method public static A0E(LX/ETu;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/ETu;->A0B:LX/Dl4;

    .line 2
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    sget-object v1, LX/Dl4;->A0V:LX/Dl4;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public A0O(Ljava/util/Set;)LX/E86;
    .registers 13

    .line 0
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/00a;

    .line 14
    const/16 v0, 0xacb

    .line 16
    invoke-static {v9, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/1oS;

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 43
    move-result-object v5

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_71

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/ETu;

    .line 62
    iget-object v0, v2, LX/ETu;->A04:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2c

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2c

    .line 82
    invoke-static {v2}, LX/0Xy;->A0E(LX/ETu;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2c

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 98
    invoke-virtual {v2, v0}, LX/ETu;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    iget-object v0, v6, LX/1oS;->A07:LX/1oT;

    .line 108
    invoke-virtual {v0}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_24

    .line 113
    :cond_71
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 120
    iget-object v0, p0, LX/0Xy;->A0J:LX/09I;

    .line 122
    invoke-interface {v0}, LX/09I;->B3n()LX/0Ds;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 129
    move-result-object v8

    .line 130
    const/4 v10, 0x0

    .line 131
    new-instance v4, LX/E86;

    .line 133
    invoke-direct/range {v4 .. v10}, LX/E86;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1oS;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)V

    .line 136
    return-object v4
.end method

.method public A0P(I)LX/ETu;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1oS;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez p1, :cond_44

    .line 23
    iget-object v0, v0, LX/1oS;->A07:LX/1oT;

    .line 25
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 58
    move-result v0

    .line 59
    if-ne v0, p1, :cond_25

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/ETu;

    .line 67
    return-object v0

    .line 68
    :cond_44
    return-object v3
.end method

.method public A0Q(Landroid/content/Context;LX/ETu;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p2, LX/ETu;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v1, p0, LX/0Xy;->A0H:LX/08a;

    .line 10
    const/16 v0, 0x1295

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v2

    .line 19
    :cond_13
    iget-object v0, p2, LX/ETu;->A04:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_34

    .line 29
    iget-object v0, p0, LX/0Xy;->A0X:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Cz1;

    .line 37
    iget-object v0, p2, LX/ETu;->A04:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/Cz1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_34

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    return-object v2

    .line 52
    :cond_34
    invoke-static {p1, p2}, LX/ETu;->A00(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A0R()Ljava/util/ArrayList;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1oS;

    .line 20
    iget-object v0, v0, LX/1oS;->A07:LX/1oT;

    .line 22
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    return-object v0
.end method

.method public A0S()Ljava/util/ArrayList;
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/0Xy;->A05:Ljava/util/Comparator;

    .line 6
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 11
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00Y;

    .line 17
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xacb

    .line 23
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1oS;

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v13

    .line 38
    iget-object v0, p0, LX/0Xy;->A0L:LX/08s;

    .line 40
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 43
    move-result-wide v2

    .line 44
    const/4 v9, 0x0

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_58

    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/ETu;

    .line 57
    iget-wide v0, v12, LX/ETu;->A02:J

    .line 59
    const-wide/16 v10, 0x0

    .line 61
    cmp-long v7, v0, v10

    .line 63
    if-lez v7, :cond_2d

    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v2, v3, v0, v1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 73
    move-result v0

    .line 74
    if-le v0, v8, :cond_55

    .line 76
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 79
    iget-object v0, v12, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2d

    .line 85
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_2d

    .line 88
    :cond_58
    const/16 v0, 0x14

    .line 90
    if-le v9, v0, :cond_85

    .line 92
    sub-int/2addr v9, v0

    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v1

    .line 97
    sub-int v0, v1, v9

    .line 99
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_85

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/ETu;

    .line 127
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_73

    .line 133
    :cond_85
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_92

    .line 139
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/1oS;->A0E(Lcom/google/common/collect/ImmutableSet;)V

    .line 146
    :cond_92
    return-object v5
.end method

.method public A0T()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 5
    if-eqz v0, :cond_47

    .line 7
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 9
    iget-object v1, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iget-object v0, p0, LX/0Xy;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_47

    .line 19
    iget-object v0, p0, LX/0Xy;->A0W:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0fp;

    .line 27
    iget-object v1, p0, LX/0Xy;->A00:LX/EHe;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v1, LX/EHe;->A01:LX/ETu;

    .line 35
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    invoke-static {v1}, LX/0fp;->A00(LX/EHe;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_47

    .line 52
    iget-object v1, v2, LX/0fp;->A01:Lcom/google/common/base/Optional;

    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 63
    const-string v1, "getHostedDegradedModeStartTime"

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v3, p0, LX/0Xy;->A00:LX/EHe;

    .line 73
    if-eqz v3, :cond_57

    .line 75
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 77
    const/16 v1, 0xc

    .line 79
    new-instance v0, LX/EoB;

    .line 81
    invoke-direct {v0, v3, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 87
    :cond_57
    monitor-exit v4
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5e

    .line 88
    const-string v0, "account_sync_timeout"

    .line 90
    invoke-static {p0, v0}, LX/0Xy;->A0C(LX/0Xy;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit v4
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public A0U()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Xy;->A0V:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_59

    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/ETu;

    .line 26
    iget-object v4, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    iget-object v0, p0, LX/0Xy;->A09:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0VB;

    .line 36
    invoke-static {v4}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4d

    .line 42
    invoke-static {v4}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4d

    .line 48
    iget-object v1, p0, LX/0Xy;->A0J:LX/09I;

    .line 50
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4d

    .line 64
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 67
    move-result v1

    .line 68
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 70
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    move-object v4, v0

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0xf0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 88
    goto :goto_e

    .line 89
    :cond_59
    return-void
.end method

.method public A0V(Lcom/google/common/collect/ImmutableSet;Z)V
    .registers 5

    .line 0
    const-string v1, "companion-device-manager/onDeviceRemovedByServer/devices: "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_28
    xor-int/lit8 v1, v0, 0x1

    .line 42
    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    .line 44
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 47
    const-string v0, "companion-device-manager/onDeviceRemovedByServer/removing device locally"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1, p2}, LX/0Xy;->A0W(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_28
.end method

.method public A0W(Lcom/google/common/collect/ImmutableSet;Z)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00Y;

    .line 9
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xacb

    .line 15
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/0Xy;->A0M:LX/09B;

    .line 21
    const/16 v5, 0xc

    .line 23
    new-instance v1, LX/Ewf;

    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public A0X(LX/EHe;)V
    .registers 7

    .line 0
    const-string v4, "companion-device-manager/onDeviceRegistered/duplicate, skipping for="

    .line 2
    iget-object v0, p1, LX/EHe;->A01:LX/ETu;

    .line 4
    iget-object v3, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget-object v2, p0, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-object v0, p0, LX/0Xy;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v1, p0, LX/0Xy;->A0H:LX/08a;

    .line 19
    sget-object v0, LX/0kt;->A04:LX/00g;

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_2c
    iput-object v3, p0, LX/0Xy;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_8e

    .line 47
    const-string v1, "companion-device-manager/device registered: "

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, LX/0Xy;->A03:Ljava/lang/Runnable;

    .line 66
    if-eqz v1, :cond_49

    .line 68
    iget-object v0, p0, LX/0Xy;->A0N:LX/08b;

    .line 70
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 75
    const/16 v1, 0xa

    .line 77
    new-instance v0, LX/EoB;

    .line 79
    invoke-direct {v0, p1, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 85
    iget-object v4, p0, LX/0Xy;->A0G:LX/0aY;

    .line 87
    invoke-static {v4}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "syncd_last_fatal_error_time"

    .line 98
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    iget-object v0, p0, LX/0Xy;->A0L:LX/08s;

    .line 107
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v4}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "syncd_last_device_reg_time"

    .line 122
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    iget-object v2, p0, LX/0Xy;->A0M:LX/09B;

    .line 131
    const/16 v1, 0x13

    .line 133
    new-instance v0, LX/Ey3;

    .line 135
    invoke-direct {v0, p1, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 144
    throw v0
.end method

.method public A0Y(LX/ETu;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1oS;

    .line 20
    iget-object v4, p1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    const/16 v0, 0x18

    .line 24
    new-array v1, v0, [B

    .line 26
    new-instance v0, Ljava/security/SecureRandom;

    .line 28
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v2, LX/1oS;->A07:LX/1oT;

    .line 44
    new-instance v6, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v0, "companion_meta_nonce"

    .line 51
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/1oT;->A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    invoke-static {v3}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 69
    move-result-object v2

    .line 70
    :try_start_46
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v7, "devices"

    .line 74
    array-length v0, v10

    .line 75
    invoke-static {v0}, LX/1oZ;->A00(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    const-string v9, "setCompanionMetaNonce/UPDATE_DEVICES"

    .line 81
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    monitor-enter v3
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_6a

    .line 85
    :try_start_55
    invoke-static {v4, v3, v10}, LX/1oT;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1oT;[Ljava/lang/String;)LX/ETu;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v3, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 92
    if-eqz v1, :cond_62

    .line 94
    iget-object v0, v1, LX/ETu;->A03:Ljava/lang/String;

    .line 96
    iput-object v0, v1, LX/ETu;->A03:Ljava/lang/String;

    .line 98
    :cond_62
    monitor-exit v3
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_67

    .line 99
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    :try_start_69
    throw v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 110
    throw v1

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    throw v1
.end method

.method public A0Z(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1oS;

    .line 20
    iget-object v3, v0, LX/1oS;->A07:LX/1oT;

    .line 22
    new-instance v5, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v0, "instrumentation_device_id"

    .line 29
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/1oT;->A06(Lcom/google/common/collect/ImmutableSet;LX/1oT;)[Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {v3}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 47
    move-result-object v2

    .line 48
    :try_start_30
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v6, "devices"

    .line 52
    array-length v0, v9

    .line 53
    invoke-static {v0}, LX/1oZ;->A00(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v8, "setInstrumentationDeviceId/UPDATE_DEVICES"

    .line 59
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    monitor-enter v3
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_52

    .line 63
    :try_start_3f
    invoke-static {p1, v3, v9}, LX/1oT;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1oT;[Ljava/lang/String;)LX/ETu;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v3, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 70
    if-eqz v1, :cond_4a

    .line 72
    iput-object p2, v1, LX/ETu;->A04:Ljava/lang/String;

    .line 74
    :cond_4a
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_4f

    .line 75
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 86
    throw v1

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    throw v1
.end method

.method public A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V
    .registers 25

    .line 0
    const-string/jumbo v0, "unknown_companion"

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    move-object/from16 v14, p0

    .line 11
    move-object/from16 v4, p1

    .line 13
    if-eqz v0, :cond_45

    .line 15
    invoke-static {v4}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_45

    .line 21
    iget-object v0, v14, LX/0Xy;->A08:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Bzo;

    .line 29
    invoke-virtual {v0}, LX/Bzo;->A00()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 35
    invoke-virtual {v14}, LX/0Xy;->A0d()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_45

    .line 41
    iget-object v1, v14, LX/0Xy;->A0H:LX/08a;

    .line 43
    sget-object v0, LX/0kt;->A09:LX/00g;

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 51
    :cond_33
    const-string v1, "companion-device-manager/logoutDeviceAndNotify: hosted pairing in progress, ignoring unknown "

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string/jumbo v7, "user_initiated"

    .line 72
    if-eq v5, v7, :cond_62

    .line 74
    const-string/jumbo v0, "shared_device_onboarding_abandoned"

    .line 77
    if-eq v5, v0, :cond_62

    .line 79
    const-string/jumbo v0, "smb_subscription_deactivated"

    .line 82
    if-eq v5, v0, :cond_62

    .line 84
    const-string v0, "account_sync_timeout"

    .line 86
    if-eq v5, v0, :cond_62

    .line 88
    const-string v0, "critical_sync_timeout"

    .line 90
    if-eq v5, v0, :cond_62

    .line 92
    const-string/jumbo v1, "syncd_error_during_bootstrap"

    .line 95
    const/4 v0, 0x0

    .line 96
    if-ne v5, v1, :cond_63

    .line 98
    :cond_62
    const/4 v0, 0x1

    .line 99
    :cond_63
    iget-object v6, v14, LX/0Xy;->A0T:Ljava/util/Map;

    .line 101
    if-nez v0, :cond_9c

    .line 103
    monitor-enter v6

    .line 104
    :try_start_68
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 118
    iget-object v0, v14, LX/0Xy;->A0L:LX/08s;

    .line 120
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 123
    move-result-wide v12

    .line 124
    if-eqz v1, :cond_8d

    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v0

    .line 130
    sub-long v10, v12, v0

    .line 132
    const-wide/32 v8, 0x36ee80

    .line 135
    cmp-long v0, v10, v8

    .line 137
    if-gez v0, :cond_8d

    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_95

    .line 141
    :cond_8d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_95
    monitor-exit v6

    .line 150
    if-eqz v0, :cond_b1

    .line 152
    return-void
    :try_end_99
    .catchall {:try_start_68 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    monitor-exit v6
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    iget-object v0, v14, LX/0Xy;->A0L:LX/08s;

    .line 166
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    invoke-static {v4}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 180
    const-string v0, "companion-device-manager/logoutDeviceAndNotify: "

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", removalReason "

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", remove on error: "

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move/from16 v3, p3

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    iget-object v0, v14, LX/0Xy;->A0D:LX/0ah;

    .line 217
    invoke-virtual {v0, v4, v5}, LX/0ah;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/COZ;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_126

    .line 227
    iget-object v0, v14, LX/0Xy;->A0A:LX/00x;

    .line 229
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/EAW;

    .line 235
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_126

    .line 241
    invoke-virtual {v14, v2}, LX/0Xy;->A0P(I)LX/ETu;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_126

    .line 247
    iget-object v1, v2, LX/ETu;->A0B:LX/Dl4;

    .line 249
    sget-object v0, LX/Dl4;->A0S:LX/Dl4;

    .line 251
    if-ne v1, v0, :cond_126

    .line 253
    iget-object v0, v2, LX/ETu;->A0C:Ljava/lang/String;

    .line 255
    invoke-static {v0}, LX/EIv;->A01(Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_126

    .line 261
    iget-object v0, v14, LX/0Xy;->A0Y:LX/00x;

    .line 263
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/E8v;

    .line 269
    new-instance v1, LX/EjU;

    .line 271
    invoke-direct {v1, v6, v0}, LX/EjU;-><init>(LX/CuC;LX/E8v;)V

    .line 274
    :goto_112
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 277
    move-result-object v15

    .line 278
    move/from16 v19, p4

    .line 280
    move/from16 v18, v3

    .line 282
    move-object/from16 v17, v5

    .line 284
    move-object/from16 v16, v1

    .line 286
    invoke-direct/range {v14 .. v19}, LX/0Xy;->A04(Lcom/google/common/collect/ImmutableSet;LX/CuC;Ljava/lang/String;ZZ)LX/EqO;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v4}, LX/EqO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 293
    return-void

    .line 294
    :cond_126
    move-object v1, v6

    .line 295
    goto :goto_112
.end method

.method public A0b(Ljava/lang/String;ZZ)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/0Xy;->A0C:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00Y;

    .line 9
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xacb

    .line 15
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1oS;

    .line 21
    const-string v0, "companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: "

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    move/from16 v9, p2

    .line 30
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", removalReason "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-object/from16 v8, p1

    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isEncryptionTypeTransitioning "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move/from16 v0, p3

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v0, v2, LX/1oS;->A07:LX/1oT;

    .line 62
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_59

    .line 76
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 78
    const/16 v1, 0x11

    .line 80
    new-instance v0, LX/EoB;

    .line 82
    invoke-direct {v0, v6, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const/4 v10, 0x0

    .line 90
    iget-object v1, p0, LX/0Xy;->A0D:LX/0ah;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v8}, LX/0ah;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/COZ;

    .line 96
    move-result-object v7

    .line 97
    invoke-direct/range {v5 .. v10}, LX/0Xy;->A04(Lcom/google/common/collect/ImmutableSet;LX/CuC;Ljava/lang/String;ZZ)LX/EqO;

    .line 100
    move-result-object v9

    .line 101
    iput-object v6, v9, LX/EqO;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 103
    iget-object v8, v9, LX/EqO;->A02:LX/0VB;

    .line 105
    invoke-virtual {v8}, LX/0VB;->A0G()Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    iget-object v3, v9, LX/EqO;->A03:Ljava/lang/String;

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-string v2, "all"

    .line 118
    const-string/jumbo v1, "true"

    .line 121
    new-instance v0, LX/0WT;

    .line 123
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v1, "reason"

    .line 131
    new-instance v0, LX/0WT;

    .line 133
    invoke-direct {v0, v1, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    new-array v0, v10, [LX/0WT;

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [LX/0WT;

    .line 147
    const-string v0, "remove-companion-device"

    .line 149
    new-instance v5, LX/0WX;

    .line 151
    invoke-direct {v5, v0, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 154
    const/4 v0, 0x4

    .line 155
    new-array v4, v0, [LX/0WT;

    .line 157
    const-string/jumbo v2, "to"

    .line 160
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 162
    new-instance v0, LX/0WT;

    .line 164
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 167
    aput-object v0, v4, v10

    .line 169
    const-string v0, "id"

    .line 171
    new-instance v1, LX/0WT;

    .line 173
    invoke-direct {v1, v0, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    aput-object v1, v4, v0

    .line 179
    const-string/jumbo v2, "xmlns"

    .line 182
    const-string v0, "md"

    .line 184
    new-instance v1, LX/0WT;

    .line 186
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v1, v4, v0

    .line 192
    const-string/jumbo v2, "type"

    .line 195
    const-string v0, "set"

    .line 197
    new-instance v1, LX/0WT;

    .line 199
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v1, v4, v0

    .line 205
    const-string v0, "iq"

    .line 207
    new-instance v10, LX/0WX;

    .line 209
    invoke-direct {v10, v5, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 212
    const-wide/16 v13, 0x7d00

    .line 214
    const/16 v12, 0xed

    .line 216
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 219
    move-result v2

    .line 220
    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ": "

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    if-nez v2, :cond_58

    .line 247
    iget-object v2, v9, LX/EqO;->A01:LX/FKO;

    .line 249
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 252
    const/4 v1, -0x1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v2, v6, v0, v1}, LX/FKO;->CDG(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 257
    return-void
.end method

.method public A0c()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public A0d()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Xy;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bzo;

    .line 8
    invoke-virtual {v0}, LX/Bzo;->A00()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2c

    .line 15
    iget-object v1, p0, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    iget-boolean v0, p0, LX/0Xy;->A04:Z

    .line 20
    if-nez v0, :cond_24

    .line 22
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 28
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit v1

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    goto :goto_24

    .line 40
    :goto_28
    return v2

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    return v2
.end method

.method public A0e(Lcom/google/common/collect/ImmutableMap;ZZ)Z
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v3, p0, LX/0Xy;->A0C:LX/00x;

    .line 4
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/0B4;

    .line 22
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00Y;

    .line 28
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xacb

    .line 34
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/1oS;

    .line 40
    const-string v0, "companion-device-manager/refreshDevices"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    if-eqz p1, :cond_ca

    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7e

    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 60
    move-result-object v5

    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    invoke-static {v3}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3e

    .line 80
    iget-object v2, p0, LX/0Xy;->A0J:LX/09I;

    .line 82
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3e

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_3e

    .line 93
    :cond_5d
    if-eqz v4, :cond_7e

    .line 95
    const-string v0, "count: "

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " of "

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const-string v0, "CompanionDeviceManager/refreshDevices_self_pn"

    .line 123
    invoke-static {p0, v0, v2}, LX/0Xy;->A0D(LX/0Xy;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7e
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_ca

    .line 132
    new-instance v4, Ljava/util/HashMap;

    .line 134
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 144
    move-result-object v5

    .line 145
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c6

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 163
    invoke-direct {p0, v0}, LX/0Xy;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bc

    .line 177
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    :cond_bc
    const/4 v1, 0x1

    .line 189
    :cond_bd
    const-string v0, "Adv key index of peer device in LID or PN mode must be same"

    .line 191
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 194
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_91

    .line 198
    :cond_c6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 201
    move-result-object v1

    .line 202
    :cond_ca
    invoke-virtual {v8}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 205
    move-result-object v12

    .line 206
    new-instance v2, Ljava/util/HashMap;

    .line 208
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 218
    move-result-object v5

    .line 219
    :goto_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f9

    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 237
    invoke-direct {p0, v0}, LX/0Xy;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_db

    .line 249
    :cond_f9
    iget-object v7, p0, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 251
    monitor-enter v7

    .line 252
    :try_start_fc
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 254
    if-eqz v0, :cond_147

    .line 256
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 258
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 260
    invoke-direct {p0, v0}, LX/0Xy;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 263
    move-result-object v6

    .line 264
    new-instance v5, Ljava/util/HashMap;

    .line 266
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 276
    move-result-object v10

    .line 277
    :cond_115
    :goto_115
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_143

    .line 283
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 295
    invoke-direct {p0, v0}, LX/0Xy;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_133

    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_115

    .line 307
    :cond_133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 313
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/ETu;

    .line 319
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto :goto_115

    .line 323
    :cond_143
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 326
    move-result-object v12

    .line 327
    :cond_147
    monitor-exit v7

    .line 328
    const/4 v6, 0x1

    .line 329
    const/4 v5, 0x0

    .line 330
    if-eqz v1, :cond_2c5
    :try_end_14c
    .catchall {:try_start_fc .. :try_end_14c} :catchall_2d4

    .line 332
    new-instance v4, LX/QcA;

    .line 334
    invoke-direct {v4}, LX/QcA;-><init>()V

    .line 337
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 344
    move-result-object v11

    .line 345
    :cond_159
    :goto_159
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_193

    .line 351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 363
    invoke-direct {p0, v0}, LX/0Xy;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18b

    .line 373
    if-eqz p2, :cond_159

    .line 375
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Number;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v3

    .line 385
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/ETu;

    .line 391
    iget v0, v0, LX/ETu;->A07:I

    .line 393
    if-eq v3, v0, :cond_159

    .line 395
    :cond_18b
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 402
    goto :goto_159

    .line 403
    :cond_193
    invoke-virtual {v4}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1b8

    .line 413
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 416
    move-result v10

    .line 417
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 420
    move-result v0

    .line 421
    const/4 v3, 0x0

    .line 422
    if-ne v10, v0, :cond_1a9

    .line 424
    const/4 v3, 0x1

    .line 425
    :cond_1a9
    iget-object v0, p0, LX/0Xy;->A0J:LX/09I;

    .line 427
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b4

    .line 433
    const/4 v0, 0x1

    .line 434
    if-eqz v3, :cond_1b5

    .line 436
    :cond_1b4
    const/4 v0, 0x0

    .line 437
    :cond_1b5
    invoke-virtual {p0, v4, v0}, LX/0Xy;->A0V(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 440
    :cond_1b8
    iget-object v0, p0, LX/0Xy;->A0P:LX/0Y9;

    .line 442
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 445
    move-result v14

    .line 446
    new-instance v3, Ljava/util/HashMap;

    .line 448
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 451
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 458
    move-result-object v13

    .line 459
    const/4 v12, 0x0

    .line 460
    :cond_1cc
    :goto_1cc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_236

    .line 466
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    iget-object v11, p0, LX/0Xy;->A0J:LX/09I;

    .line 478
    invoke-interface {v11}, LX/09I;->B3n()LX/0Ds;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1cc

    .line 488
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v11}, LX/09I;->B3k()LX/0Dy;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1cc

    .line 502
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_21a

    .line 512
    if-eqz p2, :cond_1cc

    .line 514
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/ETu;

    .line 524
    iget v1, v0, LX/ETu;->A07:I

    .line 526
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Number;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 535
    move-result v0

    .line 536
    if-eq v1, v0, :cond_1cc

    .line 538
    :cond_21a
    if-eqz v14, :cond_22a

    .line 540
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 546
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_22a

    .line 552
    const/4 v12, 0x1

    .line 553
    goto :goto_1cc

    .line 554
    :cond_22a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    goto :goto_1cc

    .line 566
    :cond_236
    if-eqz v12, :cond_23f

    .line 568
    const-string v1, "CompanionDeviceManager/refreshDevices"

    .line 570
    const-string v0, "blocked a non-LID self device write after the self device store migrated to LID"

    .line 572
    invoke-virtual {v9, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 575
    :cond_23f
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_2be

    .line 581
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v11

    .line 589
    :goto_24d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2be

    .line 595
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/util/Map$Entry;

    .line 601
    monitor-enter v7

    .line 602
    :try_start_25a
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 604
    if-eqz v0, :cond_277

    .line 606
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 612
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 614
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 616
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 618
    invoke-direct {p0, v0}, LX/0Xy;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_277

    .line 628
    if-eqz p3, :cond_2b9

    .line 630
    goto :goto_2b4

    .line 631
    :cond_277
    iget-object v0, p0, LX/0Xy;->A0J:LX/09I;

    .line 633
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_28c

    .line 639
    iget-object v2, p0, LX/0Xy;->A0M:LX/09B;

    .line 641
    const/16 v1, 0x2d

    .line 643
    new-instance v0, LX/EyL;

    .line 645
    invoke-direct {v0, p0, v10, v8, v1}, LX/EyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 651
    goto :goto_2b9

    .line 652
    :cond_28c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 658
    const-string/jumbo v0, "unknown_companion"

    .line 661
    invoke-virtual {p0, v1, v0, v6, v5}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 664
    const-string v2, "ContactSyncDevicesUpdater/update add unknown device of self"

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    const-string/jumbo v0, "toAdd="

    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v9, v2, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 691
    goto :goto_2b9

    .line 692
    :goto_2b4
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 694
    invoke-virtual {p0, v0}, LX/0Xy;->A0X(LX/EHe;)V

    .line 697
    :cond_2b9
    :goto_2b9
    monitor-exit v7

    .line 698
    goto :goto_24d

    .line 699
    :catchall_2bb
    move-exception v0

    .line 700
    monitor-exit v7
    :try_end_2bd
    .catchall {:try_start_25a .. :try_end_2bd} :catchall_2bb

    .line 701
    throw v0

    .line 702
    :cond_2be
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 705
    move-result v0

    .line 706
    xor-int/lit8 v0, v0, 0x1

    .line 708
    return v0

    .line 709
    :cond_2c5
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_2d3

    .line 715
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {p0, v0, v5}, LX/0Xy;->A0V(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 722
    return v6

    .line 723
    :cond_2d3
    return v5

    .line 724
    :catchall_2d4
    :try_start_2d4
    move-exception v0

    .line 725
    monitor-exit v7
    :try_end_2d6
    .catchall {:try_start_2d4 .. :try_end_2d6} :catchall_2d4

    .line 726
    throw v0
.end method

.method public A0f(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v3, p0, LX/0Xy;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-boolean v0, p0, LX/0Xy;->A0d:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, LX/0Xy;->A00:LX/EHe;

    .line 15
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 17
    iget-object v2, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    :goto_13
    monitor-exit v1

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    goto :goto_13

    .line 23
    :goto_17
    if-eqz v3, :cond_33
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_50

    .line 25
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_33

    .line 35
    iget-object v1, p0, LX/0Xy;->A0J:LX/09I;

    .line 37
    invoke-interface {v1, v3}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-interface {v1, p1}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    :goto_31
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    if-eqz v2, :cond_4e

    .line 53
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_4e

    .line 63
    iget-object v1, p0, LX/0Xy;->A0J:LX/09I;

    .line 65
    invoke-interface {v1, v2}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-interface {v1, p1}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0
.end method

.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0xd5

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 14

    .line 0
    const/16 v0, 0xd5

    .line 2
    if-ne p2, v0, :cond_95

    .line 4
    move-object v6, p0

    .line 5
    iget-object v2, p0, LX/0Xy;->A0C:LX/00x;

    .line 7
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4ff

    .line 19
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0B4;

    .line 25
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00Y;

    .line 31
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xacb

    .line 37
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    if-eqz p1, :cond_8c

    .line 43
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    if-eqz v4, :cond_8c

    .line 47
    check-cast v4, LX/0WX;

    .line 49
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    const-string v0, "from"

    .line 53
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    invoke-static {p0, v0}, LX/0Xy;->A06(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_7e

    .line 65
    iget-object v0, p0, LX/0Xy;->A0J:LX/09I;

    .line 67
    invoke-interface {v0, v5}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7e

    .line 73
    const-string/jumbo v1, "type"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    if-eqz v3, :cond_80

    .line 85
    const-string v0, "available"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_80

    .line 93
    const-string/jumbo v0, "unavailable"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7e

    .line 102
    invoke-static {v4}, LX/AwF;->A00(LX/0WX;)J

    .line 105
    move-result-wide v9

    .line 106
    iget-object v0, p0, LX/0Xy;->A0V:Ljava/util/Set;

    .line 108
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    :goto_6f
    cmp-long v0, v9, v1

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    iget-object v0, p0, LX/0Xy;->A0N:LX/08b;

    .line 117
    const/4 v8, 0x3

    .line 118
    new-instance v4, LX/CiW;

    .line 120
    invoke-direct/range {v4 .. v10}, LX/CiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 123
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 126
    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    .line 127
    return v0

    .line 128
    :cond_80
    iget-object v0, p0, LX/0Xy;->A0L:LX/08s;

    .line 130
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 133
    move-result-wide v9

    .line 134
    iget-object v0, p0, LX/0Xy;->A0V:Ljava/util/Set;

    .line 136
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_6f

    .line 140
    :cond_8c
    const-string v2, "Received null device presence message or obj"

    .line 142
    const/4 v1, 0x0

    .line 143
    const-string v0, "CompanionDeviceManager/NullDevicePresence"

    .line 145
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    goto :goto_7e

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    return v0
.end method
