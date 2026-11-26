.class public final Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public A00:Lcom/whatsapp/status/activity/PresenceLoader;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0C:LX/RsV;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1477

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A03:LX/05b;

    .line 19
    const/16 v0, 0xd61

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A04:LX/05b;

    .line 27
    const/16 v0, 0x18ff

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A05:LX/05b;

    .line 35
    const/16 v0, 0xbd6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A07:LX/05b;

    .line 43
    const/16 v0, 0x13dd

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A08:LX/05b;

    .line 51
    const/16 v0, 0x979

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A02:LX/05b;

    .line 59
    const/16 v0, 0x978

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A06:LX/05b;

    .line 67
    const/16 v0, 0xa0

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A09:LX/05b;

    .line 75
    new-instance v0, Lcom/whatsapp/status/activity/PresenceLoader;

    .line 77
    invoke-direct {v0}, Lcom/whatsapp/status/activity/PresenceLoader;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A00:Lcom/whatsapp/status/activity/PresenceLoader;

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/TDm;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/TDm;

    .line 9
    iget v0, v4, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v4, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDm;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    if-ne v0, v3, :cond_30

    .line 36
    iget-object v7, v4, LX/TDm;->A01:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/util/Map;

    .line 40
    goto/16 :goto_137

    .line 42
    :cond_2a
    new-instance v4, LX/TDm;

    .line 44
    invoke-direct {v4, p0, p1, v3}, LX/TDm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A04:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/3Af;

    .line 69
    sget-object v8, LX/02Y;->A15:Ljava/lang/Integer;

    .line 71
    move v11, v9

    .line 72
    move v12, v9

    .line 73
    move v10, v9

    .line 74
    invoke-virtual/range {v7 .. v12}, LX/3Af;->A0H(Ljava/lang/Integer;ZZZZ)Ljava/util/ArrayList;

    .line 77
    move-result-object v8

    .line 78
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A07:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/0Yv;

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0xl;

    .line 109
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 111
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_61

    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_61

    .line 121
    :cond_79
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v6

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b3

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0Dg;

    .line 164
    instance-of v0, v1, LX/0Dh;

    .line 166
    if-eqz v0, :cond_8e

    .line 168
    if-eqz v1, :cond_8e

    .line 170
    new-instance v0, LX/08V;

    .line 172
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_8e

    .line 179
    :cond_b3
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 182
    move-result-object v7

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e4

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0xl;

    .line 204
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 206
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 208
    if-nez v0, :cond_e0

    .line 210
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 212
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c0

    .line 218
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_c0

    .line 224
    :cond_e0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_c0

    .line 228
    :cond_e4
    invoke-static {v6}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A08:LX/05b;

    .line 234
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0kU;

    .line 242
    invoke-virtual {v0, v2}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 245
    move-result-object v6

    .line 246
    const/16 v0, 0xa

    .line 248
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 255
    move-result v1

    .line 256
    const/16 v0, 0x10

    .line 258
    if-ge v1, v0, :cond_106

    .line 260
    const/16 v1, 0x10

    .line 262
    :cond_106
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 264
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    :goto_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_121

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_10f

    .line 289
    :cond_121
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 297
    goto :goto_145

    .line 298
    :cond_12a
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A00:Lcom/whatsapp/status/activity/PresenceLoader;

    .line 300
    iput-object v7, v4, LX/TDm;->A01:Ljava/lang/Object;

    .line 302
    iput v3, v4, LX/TDm;->A00:I

    .line 304
    invoke-virtual {v0, v7, v4}, Lcom/whatsapp/status/activity/PresenceLoader;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v5, :cond_13a

    .line 310
    return-object v5

    .line 311
    :goto_137
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 314
    :cond_13a
    check-cast v1, Ljava/util/Map;

    .line 316
    if-nez v1, :cond_14b

    .line 318
    const-string v0, "ContactsTabPresencePreloader/preload no presence"

    .line 320
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 323
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_145
    .catchall {:try_start_3b .. :try_end_145} :catchall_15e

    .line 325
    :goto_145
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    return-object v1

    .line 331
    :cond_14b
    :try_start_14b
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0C:LX/RsV;

    .line 333
    if-nez v0, :cond_156

    .line 335
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A01(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_156
    .catchall {:try_start_14b .. :try_end_156} :catchall_15e

    .line 342
    :cond_156
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 349
    return-object v1

    .line 350
    :catchall_15e
    move-exception v1

    .line 351
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    throw v1
.end method


# virtual methods
.method public final A01(Ljava/util/Map;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A09:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v1

    .line 21
    new-instance v0, LX/RsV;

    .line 23
    invoke-direct {v0, p1, p2, v1, v2}, LX/RsV;-><init>(Ljava/util/Map;Ljava/util/Set;J)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0C:LX/RsV;

    .line 28
    :cond_1c
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0zW;

    .line 10
    invoke-virtual {v0}, LX/0zW;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A01:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    sget-object v0, LX/1HE;->A05:LX/00g;

    .line 28
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/00E;

    .line 43
    sget-object v0, LX/1HE;->A06:LX/00g;

    .line 45
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    return v0
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0C:LX/RsV;

    .line 2
    if-nez v0, :cond_51

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_51

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0nT;

    .line 20
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    iget-object v3, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ge v1, v0, :cond_51

    .line 35
    iget-object v2, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_51

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A02:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/0W3;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A06:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/022;

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v0, 0x28

    .line 71
    new-instance v1, LX/TEg;

    .line 73
    invoke-direct {v1, p0, v2, v0}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 81
    :cond_51
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
