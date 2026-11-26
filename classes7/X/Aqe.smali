.class public final LX/Aqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqe;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aqe;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aqe;->A05:LX/05b;

    .line 21
    const/16 v0, 0xac4

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Aqe;->A06:LX/05b;

    .line 29
    const/16 v0, 0xb2c

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Aqe;->A02:LX/05b;

    .line 37
    const/16 v0, 0xb3c

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Aqe;->A01:LX/05b;

    .line 45
    const/16 v0, 0x9a

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Aqe;->A03:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Aqe;->A04:LX/05b;

    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, LX/T8K;

    .line 62
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Aqe;->A0E:LX/00q;

    .line 71
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Aqe;->A08:Ljava/lang/Object;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Aqe;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Aqe;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Aqe;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    iput-object v0, p0, LX/Aqe;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Aqe;->A09:Ljava/util/Set;

    .line 110
    return-void
.end method

.method private final A00()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Aqe;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    if-nez v0, :cond_20

    .line 10
    iget-object v0, p0, LX/Aqe;->A0E:LX/00q;

    .line 12
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "dead_devices"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 35
    goto :goto_1d
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Aqe;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    iget-object v0, p0, LX/Aqe;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1gi;

    .line 16
    const/16 v0, 0x14

    .line 18
    new-instance v1, LX/Cjn;

    .line 20
    invoke-direct {v1, p0, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v3}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/0V6;->A0O:Z

    .line 29
    if-eqz v0, :cond_46

    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    const/16 v0, 0x17

    .line 38
    new-instance v1, LX/Cjd;

    .line 40
    invoke-direct {v1, v3, v2, v0}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/1gl;->A0J(Ljava/lang/Runnable;)V

    .line 50
    invoke-static {v3}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/1gl;->A0J(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, v3, LX/1gi;->A0J:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/UjZ;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0}, LX/UjZ;->A02()V

    .line 70
    :cond_46
    return-void
.end method

.method public static final A02(LX/Aqe;Ljava/lang/String;I)V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/Aqe;->A05()Ljava/util/LinkedHashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2cb

    .line 12
    iget-object v0, v5, LX/Aqe;->A02:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1gi;

    .line 22
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c8

    .line 32
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c8

    .line 42
    iget-object v0, v5, LX/Aqe;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1hH;

    .line 50
    invoke-virtual {v0}, LX/1hH;->A0Q()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2cb

    .line 56
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1gi;

    .line 62
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/1gl;->A03()I

    .line 69
    move-result v0

    .line 70
    move-object/from16 v4, p1

    .line 72
    if-gtz v0, :cond_29b

    .line 74
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/1gl;->A03()I

    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_29b

    .line 84
    invoke-virtual {v5}, LX/Aqe;->A05()Ljava/util/LinkedHashSet;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 91
    move-result v2

    .line 92
    const-string v0, "DeadDeviceRegistry/maybeReapAll reason="

    .line 94
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " count="

    .line 100
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    iget-object v4, v5, LX/Aqe;->A08:Ljava/lang/Object;

    .line 105
    monitor-enter v4

    .line 106
    :try_start_6a
    invoke-direct {v5}, LX/Aqe;->A00()Ljava/util/Set;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_91

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 131
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_76

    .line 141
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_76
    :try_end_91
    .catchall {:try_start_6a .. :try_end_91} :catchall_298

    .line 145
    :cond_91
    monitor-exit v4

    .line 146
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2cb

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    const-string v0, "DeadDeviceRegistry/reap count="

    .line 158
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p2

    .line 165
    :goto_a5
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2cb

    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 177
    iget-object v0, v5, LX/Aqe;->A06:LX/05b;

    .line 179
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/0jK;

    .line 187
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    invoke-virtual {v1, v0}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ea

    .line 199
    const-string v1, "DeadDeviceRegistry/reap device is back in the device list, dropping entry untouched jid="

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    :goto_d8
    monitor-enter v4

    .line 217
    :try_start_d9
    invoke-direct {v5}, LX/Aqe;->A00()Ljava/util/Set;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v5, v0}, LX/Aqe;->A04(Ljava/util/Set;)V
    :try_end_e8
    .catchall {:try_start_d9 .. :try_end_e8} :catchall_298

    .line 232
    monitor-exit v4

    .line 233
    goto :goto_a5

    .line 234
    :cond_ea
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 236
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 238
    invoke-static {v3, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 241
    move-result-object v8

    .line 242
    iget-object v0, v5, LX/Aqe;->A05:LX/05b;

    .line 244
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 246
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0YL;

    .line 252
    invoke-virtual {v0, v8}, LX/0YL;->A0u(LX/C8j;)V

    .line 255
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0YL;

    .line 261
    invoke-virtual {v0, v8}, LX/0YL;->A0t(LX/C8j;)V

    .line 264
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    check-cast v7, LX/0YL;

    .line 270
    new-instance p1, Ljava/util/HashSet;

    .line 272
    invoke-direct/range {p1 .. p1}, Ljava/util/HashSet;-><init>()V

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_115
    iget-object v1, v7, LX/0YL;->A0P:LX/0ZW;

    .line 279
    const/4 v0, 0x3

    .line 280
    if-ge v2, v0, :cond_266

    .line 282
    invoke-virtual {v1, v8}, LX/0ZW;->A02(LX/C8j;)Ljava/util/ArrayList;

    .line 285
    move-result-object p0

    .line 286
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_167

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 295
    move-result v0

    .line 296
    new-instance v7, LX/Brf;

    .line 298
    invoke-direct {v7, v0, v6}, LX/Brf;-><init>(II)V

    .line 301
    :goto_12d
    iget v2, v7, LX/Brf;->A01:I

    .line 303
    if-eqz v2, :cond_14a

    .line 305
    const-string v0, "DeadDeviceRegistry/tearDown sender keys left behind, jid="

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, " remaining="

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 330
    :cond_14a
    iget v2, v7, LX/Brf;->A00:I

    .line 332
    const-string v0, "DeadDeviceRegistry/tearDown jid="

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, " senderKeyGroups="

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    goto/16 :goto_d8

    .line 359
    :cond_167
    const/4 v10, 0x0

    .line 360
    :goto_168
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 363
    move-result v0

    .line 364
    if-ge v10, v0, :cond_262

    .line 366
    add-int/lit8 v20, v10, 0x8

    .line 368
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 371
    move-result v9

    .line 372
    move/from16 v0, v20

    .line 374
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 377
    move-result v9

    .line 378
    move-object/from16 v0, p0

    .line 380
    invoke-interface {v0, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 383
    move-result-object v10

    .line 384
    iget-object v12, v7, LX/0YL;->A0L:LX/0Yl;

    .line 386
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 389
    move-result v0

    .line 390
    new-instance v13, Ljava/util/HashSet;

    .line 392
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 395
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v11

    .line 399
    :goto_18f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a4

    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Ljava/lang/String;

    .line 411
    new-instance v0, LX/CDq;

    .line 413
    invoke-direct {v0, v8, v9}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_18f

    .line 420
    :cond_1a4
    invoke-virtual {v12, v13}, LX/0Yl;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 423
    move-result-object v19

    .line 424
    :try_start_1a8
    move-object/from16 v0, v19

    .line 426
    invoke-virtual {v12, v0}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 429
    const-string v9, "removeAllSenderKeysForSender"

    .line 431
    iget-object v0, v1, LX/0ZW;->A04:LX/0ZR;

    .line 433
    const-string v12, "sender_keys"

    .line 435
    invoke-virtual {v0, v8, v9, v12}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 438
    move-result-object v18

    .line 439
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_256

    .line 445
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 448
    move-result v11

    .line 449
    const-string v0, "SignalSenderKeyStore/removeAllSenderKeysForSender for sender:"

    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    move-object/from16 v0, v18

    .line 458
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, " groups="

    .line 463
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 476
    iget-object v0, v1, LX/0ZW;->A05:LX/0ZB;

    .line 478
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 481
    move-result-object v9
    :try_end_1e2
    .catchall {:try_start_1a8 .. :try_end_1e2} :catchall_293

    .line 482
    :try_start_1e2
    const/16 v0, 0x3cc

    .line 484
    invoke-static {v10, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v17

    .line 492
    const/4 v11, 0x0

    .line 493
    :goto_1ed
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_23d

    .line 499
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/util/List;

    .line 505
    const-string v15, ","

    .line 507
    const/4 v0, 0x7

    .line 508
    new-instance v14, LX/ClX;

    .line 510
    invoke-direct {v14, v0}, LX/ClX;-><init>(I)V

    .line 513
    const-string v0, ""

    .line 515
    invoke-static {v15, v0, v0, v13, v14}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 518
    move-result-object v16

    .line 519
    iget-object v14, v9, LX/0V7;->A06:LX/0Jv;

    .line 521
    new-instance v15, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    const-string v0, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id IN ("

    .line 528
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    move-object/from16 v0, v16

    .line 533
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v0, ")"

    .line 538
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object v15

    .line 545
    invoke-virtual/range {v18 .. v18}, LX/C8j;->A00()[Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v13, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 556
    move-result-object v13

    .line 557
    new-array v0, v6, [Ljava/lang/String;

    .line 559
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    move-result-object v13

    .line 563
    check-cast v13, [Ljava/lang/String;

    .line 565
    const-string v0, "SignalSenderKeyStore/removeAllSenderKeysForSender"

    .line 567
    invoke-virtual {v14, v12, v15, v0, v13}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 570
    move-result v0

    .line 571
    add-int/2addr v11, v0

    .line 572
    goto :goto_1ed
    :try_end_23d
    .catchall {:try_start_1e2 .. :try_end_23d} :catchall_28c

    .line 573
    :cond_23d
    :try_start_23d
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 576
    const-string v0, "SignalSenderKeyStore/removeAllSenderKeysForSender deleted "

    .line 578
    new-instance v9, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    const-string v0, " rows"

    .line 588
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_256
    .catchall {:try_start_23d .. :try_end_256} :catchall_293

    .line 598
    :cond_256
    invoke-static/range {v19 .. v19}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 601
    move-object/from16 v0, p1

    .line 603
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 606
    move/from16 v10, v20

    .line 608
    goto/16 :goto_168

    .line 610
    :cond_262
    add-int/lit8 v2, v2, 0x1

    .line 612
    goto/16 :goto_115

    .line 614
    :cond_266
    invoke-virtual {v1, v8}, LX/0ZW;->A02(LX/C8j;)Ljava/util/ArrayList;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 621
    move-result v2

    .line 622
    if-lez v2, :cond_281

    .line 624
    const-string v1, "SignalCoordinator/removeAllSenderKeysForSender/pass limit reached, groups still holding a key: "

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 641
    :cond_281
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 644
    move-result v0

    .line 645
    new-instance v7, LX/Brf;

    .line 647
    invoke-direct {v7, v0, v2}, LX/Brf;-><init>(II)V

    .line 650
    goto/16 :goto_12d

    .line 652
    :catchall_28c
    move-exception v1

    .line 653
    :try_start_28d
    throw v1
    :try_end_28e
    .catchall {:try_start_28d .. :try_end_28e} :catchall_28e

    .line 654
    :catchall_28e
    :try_start_28e
    move-exception v0

    .line 655
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    throw v0
    :try_end_293
    .catchall {:try_start_28e .. :try_end_293} :catchall_293

    .line 659
    :catchall_293
    move-exception v0

    .line 660
    invoke-static/range {v19 .. v19}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 663
    throw v0

    .line 664
    :catchall_298
    move-exception v0

    .line 665
    monitor-exit v4

    .line 666
    throw v0

    .line 667
    :cond_29b
    const/16 v0, 0xf

    .line 669
    move/from16 v6, p2

    .line 671
    if-lt v6, v0, :cond_2ad

    .line 673
    const-string v0, "DeadDeviceRegistry/maybeReapAll/still in flight after "

    .line 675
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    move-result-object v1

    .line 679
    const-string v0, " polls, leaving parked"

    .line 681
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 684
    return-void

    .line 685
    :cond_2ad
    iget-object v2, v5, LX/Aqe;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 687
    const/4 v1, 0x0

    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2cb

    .line 695
    iget-object v0, v5, LX/Aqe;->A07:LX/05b;

    .line 697
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 700
    move-result-object v3

    .line 701
    new-instance v2, LX/CiN;

    .line 703
    invoke-direct {v2, v5, v4, v6, v1}, LX/CiN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 706
    const-wide/16 v0, 0x7d0

    .line 708
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 711
    return-void

    .line 712
    :cond_2c8
    invoke-direct {v5}, LX/Aqe;->A01()V

    .line 715
    :cond_2cb
    return-void
.end method

.method public static final A03(LX/Aqe;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aqe;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, LX/3Q5;

    .line 9
    invoke-direct {v1, p1, v0}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "DeadDeviceRegistry"

    .line 14
    invoke-interface {p0, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private final A04(Ljava/util/Set;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aqe;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "dead_devices"

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    iget-object v0, p0, LX/Aqe;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/LinkedHashSet;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v5

    .line 8
    iget-object v3, p0, LX/Aqe;->A08:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-direct {p0}, LX/Aqe;->A00()Ljava/util/Set;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_53

    .line 15
    monitor-exit v3

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 34
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_52

    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 57
    move-result v1

    .line 58
    const-string v0, "DeadDeviceRegistry/deadDevices dropping "

    .line 60
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " unparseable entries"

    .line 66
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    monitor-enter v3

    .line 70
    :try_start_46
    invoke-direct {p0}, LX/Aqe;->A00()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, LX/Aqe;->A04(Ljava/util/Set;)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_53

    .line 81
    monitor-exit v3

    .line 82
    :cond_52
    return-object v4

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 8

    .line 0
    const-string v5, "DeadDeviceRegistry/markDead already dead jid="

    .line 2
    const-string v4, "DeadDeviceRegistry/markDead jid="

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/Aqe;->A08:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-direct {p0}, LX/Aqe;->A00()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {v5, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    goto :goto_27

    .line 29
    :cond_1d
    invoke-static {v4, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {v1, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, LX/Aqe;->A04(Ljava/util/Set;)V
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_2c

    .line 39
    :goto_27
    monitor-exit v3

    .line 40
    invoke-direct {p0}, LX/Aqe;->A01()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Aqe;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gi;

    .line 8
    invoke-virtual {v0}, LX/1gi;->A0J()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/Aqe;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1hH;

    .line 22
    invoke-virtual {v0}, LX/1hH;->A0Q()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Aqe;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0kt;->A07:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Aqe;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Set;

    .line 8
    if-nez v2, :cond_16

    .line 10
    iget-object v1, p0, LX/Aqe;->A08:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-direct {p0}, LX/Aqe;->A00()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_15
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :goto_15
    monitor-exit v1

    .line 22
    :cond_16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Aqe;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/T8K;

    .line 21
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p0, v0}, LX/Aqe;->A03(LX/Aqe;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method
