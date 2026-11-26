.class public abstract LX/104;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/09B;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:[I


# direct methods
.method public constructor <init>([IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/104;->A0D:[I

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/104;->A07:LX/05b;

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/104;->A03:LX/05b;

    .line 20
    const/16 v0, 0x6d

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/104;->A08:LX/05b;

    .line 28
    const/16 v0, 0x429d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/104;->A06:LX/05b;

    .line 36
    const/16 v0, 0x8b

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/104;->A05:LX/05b;

    .line 44
    const/16 v0, 0x9b9

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/104;->A04:LX/05b;

    .line 52
    const v0, 0x3414f

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    iput-object v0, p0, LX/104;->A0A:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    iput-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    iput-object v0, p0, LX/104;->A0B:Ljava/util/Map;

    .line 79
    if-eqz p2, :cond_64

    .line 81
    iget-object v0, p0, LX/104;->A08:LX/05b;

    .line 83
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/08b;

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/09B;

    .line 94
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 97
    :goto_61
    iput-object v0, p0, LX/104;->A09:LX/09B;

    .line 99
    return-void

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_61
.end method

.method public static final A00(LX/104;LX/1lc;LX/GsU;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, LX/1lc;->BnJ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, LX/104;->A06:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1gi;

    .line 17
    check-cast v4, LX/1ld;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 p0, 0x1

    .line 21
    const/4 p1, 0x0

    .line 22
    new-instance v2, LX/23s;

    .line 24
    move-object v6, v3

    .line 25
    move-object v7, v3

    .line 26
    move-object v8, v3

    .line 27
    move-object v5, v3

    .line 28
    move p2, p1

    .line 29
    invoke-direct/range {v2 .. v11}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/104;->A05:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0VB;

    .line 53
    invoke-virtual {v0, p1, p2}, LX/0VB;->A0P(LX/1lc;LX/GsU;)V

    .line 56
    return-void
.end method

.method public static final A01(LX/104;LX/1lc;LX/GsU;Ljava/lang/String;I)V
    .registers 23

    .line 0
    move-object/from16 v15, p1

    .line 2
    const-string v13, "BaseNotificationHandler/handleAndAckNotification handlerType="

    .line 4
    const/16 v1, 0x4ff

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/104;->A07:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 18
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v15}, LX/1lc;->BnJ()Z

    .line 29
    move-result v14

    .line 30
    if-eqz v14, :cond_34

    .line 32
    iget-object v0, v4, LX/104;->A06:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1gi;

    .line 42
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 52
    :cond_34
    iget-object v0, v4, LX/104;->A04:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/0WJ;

    .line 62
    move-object/from16 v2, p2

    .line 64
    iget-wide v0, v2, LX/GsU;->A00:J

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v6, v5, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/BUZ;

    .line 73
    if-eqz v1, :cond_55

    .line 75
    move-object/from16 v0, p3

    .line 77
    if-eqz p3, :cond_51

    .line 79
    iput-object v0, v1, LX/BUZ;->A00:Ljava/lang/String;

    .line 81
    :cond_51
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v1, v0}, LX/CFs;->A09(I)V

    .line 85
    :cond_55
    invoke-interface {v15}, LX/1lc;->B7w()LX/0WX;

    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_1af

    .line 91
    iget-object v6, v4, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    new-instance v0, LX/23H;

    .line 95
    invoke-direct {v0, v15, v2}, LX/23H;-><init>(LX/1lc;LX/GsU;)V

    .line 98
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/23H;

    .line 104
    if-eqz v0, :cond_ac

    .line 106
    iget-object v11, v0, LX/23H;->A01:LX/GsU;

    .line 108
    :goto_6c
    const-string v1, "offline"

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v11, :cond_a3

    .line 118
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/0B4;

    .line 126
    iget-object v10, v4, LX/104;->A0D:[I

    .line 128
    const-string v0, "oldStanzaKey="

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "; type="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; offline="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "BaseNotificationHandler/oldStanzaKeyNotNull"

    .line 160
    invoke-virtual {v8, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    :cond_a3
    iget-object v0, v2, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 165
    iput-object v0, v4, LX/104;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    iget-object v0, v2, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 169
    iput-object v0, v4, LX/104;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 171
    goto :goto_ae

    .line 172
    :cond_ac
    const/4 v11, 0x0

    .line 173
    goto :goto_6c

    .line 174
    :goto_ae
    :try_start_ae
    move/from16 v8, p4

    .line 176
    const-string v0, "id"

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v9, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    const-string/jumbo v0, "type"

    .line 186
    invoke-virtual {v9, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    const-string/jumbo v0, "t"

    .line 193
    invoke-virtual {v9, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    const-string v0, "retry"

    .line 199
    invoke-virtual {v9, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " id="

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, " type="

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " t="

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, " retry="

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, " offline="

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4, v9, v8}, LX/104;->A09(LX/0WX;I)V

    .line 261
    goto :goto_14c
    :try_end_106
    .catch LX/Ij3; {:try_start_ae .. :try_end_106} :catch_108
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ae .. :try_end_106} :catch_106
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ae .. :try_end_106} :catch_106
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_106} :catch_16c

    .line 262
    :catch_106
    move-exception v0

    .line 263
    throw v0

    .line 264
    :catch_108
    move-exception v7

    .line 265
    iget-object v2, v7, LX/Ij3;->stanza:Ljava/lang/String;

    .line 267
    const-string v0, "BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza "

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, " node="

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/0B4;

    .line 300
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    const-string/jumbo v0, "source=BaseNotificationHandler recvType="

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, " message="

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "CorruptStreamException"

    .line 329
    invoke-virtual {v3, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    :goto_14c
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/23H;

    .line 339
    if-eqz v1, :cond_1ae

    .line 341
    iget-object v2, v1, LX/23H;->A01:LX/GsU;

    .line 343
    iget-object v0, v4, LX/104;->A0A:Ljava/util/Map;

    .line 345
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_1ae

    .line 351
    iget-object v0, v1, LX/23H;->A00:LX/1lc;

    .line 353
    invoke-static {v4, v0, v2}, LX/104;->A00(LX/104;LX/1lc;LX/GsU;)V

    .line 356
    iget-object v1, v4, LX/104;->A0B:Ljava/util/Map;

    .line 358
    iget-object v0, v2, LX/GsU;->A08:Ljava/lang/String;

    .line 360
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-void

    .line 364
    :catch_16c
    move-exception v2

    .line 365
    const-string v1, "BaseNotificationHandler/handleXmppMessage/error handling stanza="

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    if-eqz v14, :cond_1b6

    .line 384
    iget-object v0, v4, LX/104;->A06:LX/05b;

    .line 386
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 388
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/1gi;

    .line 394
    check-cast v15, LX/1ld;

    .line 396
    const/16 v0, 0x1f4

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object p0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/16 p2, 0x1

    .line 405
    new-instance v13, LX/23s;

    .line 407
    move-object/from16 v17, v14

    .line 409
    move-object/from16 p1, v14

    .line 411
    move/from16 p4, v5

    .line 413
    move-object/from16 v16, v14

    .line 415
    move/from16 p3, v5

    .line 417
    invoke-direct/range {v13 .. v22}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 420
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 430
    :cond_1ae
    return-void

    .line 431
    :cond_1af
    const-string v0, "Required value was null."

    .line 433
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 435
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    :cond_1b6
    throw v2
.end method


# virtual methods
.method public final A07(Z)LX/CFi;
    .registers 8

    .line 0
    if-eqz p1, :cond_6d

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/104;->A07:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00Y;

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    iget-object v1, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_65

    .line 30
    check-cast v5, LX/23H;

    .line 32
    iget-object v1, v5, LX/23H;->A01:LX/GsU;

    .line 34
    iget-object v4, p0, LX/104;->A0A:Ljava/util/Map;

    .line 36
    monitor-enter v4

    .line 37
    :try_start_25
    iget-object v0, v5, LX/23H;->A00:LX/1lc;

    .line 39
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/104;->A02:Ljava/lang/Runnable;

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    iget-object v0, p0, LX/104;->A08:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/08b;

    .line 56
    iget-object v0, p0, LX/104;->A02:Ljava/lang/Runnable;

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/104;->A08:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/08b;

    .line 73
    const/16 v0, 0x30

    .line 75
    new-instance v2, LX/Cjp;

    .line 77
    invoke-direct {v2, p0, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 80
    const-wide/16 v0, 0x1770

    .line 82
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/104;->A02:Ljava/lang/Runnable;
    :try_end_58
    .catchall {:try_start_25 .. :try_end_58} :catchall_62

    .line 88
    monitor-exit v4

    .line 89
    goto :goto_75

    .line 90
    :cond_5a
    :try_start_5a
    const-string v1, "Required value was null."

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0

    .line 101
    :cond_65
    const-string v1, "Required value was null."

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    iget-object v0, p0, LX/104;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/23H;

    .line 117
    :goto_75
    const/4 v3, 0x0

    .line 118
    if-nez v5, :cond_79

    .line 120
    return-object v3

    .line 121
    :cond_79
    iget-object v2, v5, LX/23H;->A01:LX/GsU;

    .line 123
    if-eqz p1, :cond_82

    .line 125
    new-instance v3, LX/Bri;

    .line 127
    invoke-direct {v3, p0, v2}, LX/Bri;-><init>(LX/104;LX/GsU;)V

    .line 130
    :cond_82
    iget-object v1, v5, LX/23H;->A00:LX/1lc;

    .line 132
    new-instance v0, LX/CFi;

    .line 134
    invoke-direct {v0, v3, v1, v2}, LX/CFi;-><init>(LX/Bri;LX/1lc;LX/GsU;)V

    .line 137
    return-object v0
.end method

.method public A08()V
    .registers 1

    .line 0
    return-void
.end method

.method public abstract A09(LX/0WX;I)V
.end method

.method public Atk()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/104;->A0D:[I

    .line 2
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, LX/104;->A0D:[I

    .line 7
    move v9, p2

    .line 8
    invoke-static {v0, p2}, LX/08y;->A0m([II)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza"

    .line 20
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v6, LX/1lc;

    .line 25
    invoke-interface {v6}, LX/1lc;->B7w()LX/0WX;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_39

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "loggableStanzaId"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0, v1, v2}, LX/257;->A02(LX/0WX;Ljava/lang/Integer;J)LX/GsU;

    .line 45
    move-result-object v8

    .line 46
    const/16 v10, 0xe

    .line 48
    new-instance v5, LX/Cjh;

    .line 50
    invoke-direct/range {v5 .. v10}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    invoke-virtual {v5}, LX/Cjh;->run()V

    .line 56
    return v4

    .line 57
    :cond_39
    const-string v1, "Required value was null."

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method
