.class public final LX/1C2;
.super LX/16O;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x115

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/00z;

    .line 14
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    invoke-direct {p0, v0, v3}, LX/16O;-><init>(LX/00x;[I)V

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1C2;->A00:LX/05b;

    .line 28
    const/16 v0, 0xed5

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1C2;->A04:LX/05b;

    .line 36
    const/16 v0, 0xf6

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1C2;->A01:LX/05b;

    .line 44
    const/16 v0, 0x196d

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1C2;->A02:LX/05b;

    .line 52
    const/16 v0, 0xa0

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1C2;->A07:LX/05b;

    .line 60
    const v0, 0x201a1

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1C2;->A06:LX/05b;

    .line 69
    const/16 v0, 0xd49

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1C2;->A03:LX/05b;

    .line 77
    const/16 v0, 0x1c06

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1C2;->A05:LX/05b;

    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    iput-object v0, p0, LX/1C2;->A08:Ljava/util/Set;

    .line 92
    return-void
.end method


# virtual methods
.method public A02(LX/GsU;)LX/0WX;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1C2;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/11e;

    .line 10
    invoke-virtual {v0, p1}, LX/11e;->A03(LX/GsU;)LX/0WX;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A03(LX/GsU;)Z
    .registers 7

    .line 0
    const-string v1, "StatusMessageStateUpdateReceiptHandler/isDuplicateReceipt receipt in queue; skipping stanzaKey:"

    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v3, p0, LX/1C2;->A08:Ljava/util/Set;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/16O;->A01:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0WJ;

    .line 37
    iget-wide v0, p1, LX/GsU;->A00:J

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A03(J)V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_32

    .line 42
    monitor-exit v3

    .line 43
    return v4

    .line 44
    :cond_2c
    :try_start_2c
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_32

    .line 47
    monitor-exit v3

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public A04(LX/0WX;LX/GsU;)Z
    .registers 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v2, p0

    .line 14
    iget-object v0, v2, LX/1C2;->A05:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/24S;

    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v12, Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    const-string v0, "participant"

    .line 29
    invoke-virtual {v4, v12, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    move-result-object v6

    .line 33
    const-string v11, "participant_username"

    .line 35
    const-string v10, "participant_pn"

    .line 37
    if-eqz v6, :cond_152

    .line 39
    sget-object v8, LX/24S;->A02:Ljava/util/Set;

    .line 41
    const-string/jumbo v0, "type"

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_ac

    .line 55
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 57
    invoke-virtual {v4, v0, v10}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v11, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_148

    .line 71
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 73
    iget-object v6, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    :goto_4b
    if-eqz v6, :cond_ac

    .line 77
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_ac

    .line 83
    iget-object v0, v7, LX/24S;->A00:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/09I;

    .line 93
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_ac

    .line 99
    if-eqz v9, :cond_7b

    .line 101
    iget-object v0, v7, LX/24S;->A01:LX/05b;

    .line 103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1Av;

    .line 111
    new-instance v0, LX/08V;

    .line 113
    invoke-direct {v0, v6, v9}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/1Av;->A03(Ljava/util/Map;)V

    .line 123
    :cond_7b
    if-eqz v8, :cond_ac

    .line 125
    iget-object v0, v7, LX/24S;->A01:LX/05b;

    .line 127
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/1Av;

    .line 135
    check-cast v6, LX/0Dg;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v7, LX/1Av;->A00:LX/05b;

    .line 143
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/00E;

    .line 151
    const/16 v0, 0x128a

    .line 153
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ac

    .line 159
    iget-object v0, v7, LX/1Av;->A01:LX/05b;

    .line 161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0al;

    .line 169
    invoke-interface {v0, v6, v8}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 172
    :cond_ac
    :goto_ac
    iget-object v9, v3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 174
    invoke-static {v9}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f0

    .line 184
    iget-object v8, v3, LX/GsU;->A09:Ljava/lang/String;

    .line 186
    const-string/jumbo v7, "view"

    .line 189
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_cb

    .line 195
    const-string v0, "read-self"

    .line 197
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f0

    .line 203
    :cond_cb
    iget-object v0, v2, LX/1C2;->A00:LX/05b;

    .line 205
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/00E;

    .line 213
    sget-object v0, LX/2ph;->A00:LX/00g;

    .line 215
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_123

    .line 224
    iget-object v0, v2, LX/1C2;->A04:LX/05b;

    .line 226
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0bU;

    .line 234
    invoke-virtual {v0}, LX/0bU;->A0D()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_123

    .line 240
    :cond_f0
    iget-object v0, v2, LX/16O;->A01:LX/05b;

    .line 242
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LX/0WJ;

    .line 250
    iget-wide v0, v3, LX/GsU;->A00:J

    .line 252
    invoke-static {v6, v5, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/BUb;

    .line 258
    iget-object v0, v2, LX/1C2;->A03:LX/05b;

    .line 260
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/25E;

    .line 268
    invoke-virtual {v0, v4, v3, v1}, LX/25E;->A04(LX/0WX;LX/GsU;LX/BUb;)LX/I4k;

    .line 271
    move-result-object v4

    .line 272
    const-string v1, "StatusMessageStateUpdateReceiptHandler/processMessageStatusUpdate stanzaKey:"

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_21f

    .line 291
    :cond_123
    iget-object v6, v3, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 293
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 295
    invoke-virtual {v0, v6}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_245

    .line 301
    iget-object v0, v2, LX/1C2;->A01:LX/05b;

    .line 303
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 305
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/09I;

    .line 311
    invoke-interface {v0, v1}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_245

    .line 317
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f0

    .line 323
    iget-object v1, v2, LX/1C2;->A08:Ljava/util/Set;

    .line 325
    monitor-enter v1

    .line 326
    goto/16 :goto_23d

    .line 328
    :cond_148
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_ac

    .line 334
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    goto/16 :goto_4b

    .line 338
    :cond_152
    const/4 v9, 0x0

    .line 339
    invoke-virtual {v4, v1}, LX/0WX;->A0E(I)LX/0WX;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_ac

    .line 345
    const-string v0, "participants"

    .line 347
    invoke-static {v1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_ac

    .line 353
    iget-object v8, v1, LX/0WX;->A02:[LX/0WX;

    .line 355
    if-eqz v8, :cond_ac

    .line 357
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 359
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 364
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    array-length v0, v8

    .line 368
    move/from16 v16, v0

    .line 370
    :goto_172
    move/from16 v0, v16

    .line 372
    if-ge v9, v0, :cond_1d5

    .line 374
    aget-object v15, v8, v9

    .line 376
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 379
    sget-object v13, LX/24S;->A02:Ljava/util/Set;

    .line 381
    const-string/jumbo v0, "type"

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-virtual {v15, v0, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v13, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1c9

    .line 395
    const-string v0, "jid"

    .line 397
    invoke-virtual {v15, v12, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 400
    move-result-object v13

    .line 401
    if-eqz v13, :cond_1c9

    .line 403
    invoke-static {v13}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1cc

    .line 409
    check-cast v13, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 411
    iget-object v13, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    :goto_19d
    if-eqz v13, :cond_1c9

    .line 415
    invoke-static {v13}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1c9

    .line 421
    iget-object v0, v7, LX/24S;->A00:LX/05b;

    .line 423
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 425
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/09I;

    .line 431
    invoke-interface {v0, v13}, LX/09I;->BlG(LX/0DP;)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1c9

    .line 437
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 439
    invoke-virtual {v15, v0, v10}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1c0

    .line 445
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_1c0
    invoke-virtual {v15, v11, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1c9

    .line 454
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_1c9
    add-int/lit8 v9, v9, 0x1

    .line 459
    goto :goto_172

    .line 460
    :cond_1cc
    invoke-static {v13}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1c9

    .line 466
    check-cast v13, LX/0DP;

    .line 468
    goto :goto_19d

    .line 469
    :cond_1d5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1e8

    .line 475
    iget-object v0, v7, LX/24S;->A01:LX/05b;

    .line 477
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 479
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/1Av;

    .line 485
    invoke-virtual {v0, v1}, LX/1Av;->A03(Ljava/util/Map;)V

    .line 488
    :cond_1e8
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_ac

    .line 494
    iget-object v0, v7, LX/24S;->A01:LX/05b;

    .line 496
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 498
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LX/1Av;

    .line 504
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_ac

    .line 510
    iget-object v0, v7, LX/1Av;->A00:LX/05b;

    .line 512
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 514
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/00E;

    .line 520
    const/16 v0, 0x128a

    .line 522
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_ac

    .line 528
    iget-object v0, v7, LX/1Av;->A01:LX/05b;

    .line 530
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 532
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/0al;

    .line 538
    invoke-interface {v0, v6}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 541
    goto/16 :goto_ac

    .line 543
    :goto_21f
    :try_start_21f
    iget-object v0, v2, LX/1C2;->A06:LX/05b;

    .line 545
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/Grh;

    .line 553
    invoke-virtual {v0, v4}, LX/Grh;->A01(LX/I4k;)V
    :try_end_22c
    .catchall {:try_start_21f .. :try_end_22c} :catchall_234

    .line 556
    iget-object v1, v2, LX/1C2;->A08:Ljava/util/Set;

    .line 558
    monitor-enter v1

    .line 559
    :try_start_22f
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_232
    .catchall {:try_start_22f .. :try_end_232} :catchall_242

    .line 562
    monitor-exit v1

    .line 563
    return v5

    .line 564
    :catchall_234
    move-exception v0

    .line 565
    iget-object v1, v2, LX/1C2;->A08:Ljava/util/Set;

    .line 567
    monitor-enter v1

    .line 568
    :try_start_238
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 571
    goto/16 :goto_2f0

    .line 573
    :goto_23d
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 576
    goto/16 :goto_2d8
    :try_end_242
    .catchall {:try_start_238 .. :try_end_242} :catchall_242

    .line 578
    :catchall_242
    move-exception v0

    .line 579
    monitor-exit v1

    .line 580
    throw v0

    .line 581
    :cond_245
    :try_start_245
    invoke-static {v9}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 584
    move-result-object v5

    .line 585
    instance-of v0, v5, LX/1br;

    .line 587
    if-eqz v0, :cond_2db

    .line 589
    check-cast v5, LX/1br;

    .line 591
    if-eqz v5, :cond_2db

    .line 593
    const-string/jumbo v1, "t"

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v4

    .line 601
    const-wide/16 v0, 0x0

    .line 603
    invoke-static {v4, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 606
    move-result-wide v9

    .line 607
    const-wide/16 v7, 0x3e8

    .line 609
    mul-long/2addr v9, v7

    .line 610
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    move-result-object v7

    .line 614
    cmp-long v4, v9, v0

    .line 616
    if-lez v4, :cond_26d

    .line 618
    if-eqz v7, :cond_26d

    .line 620
    goto :goto_27b

    .line 621
    :cond_26d
    iget-object v0, v2, LX/1C2;->A07:LX/05b;

    .line 623
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 625
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/08s;

    .line 631
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 634
    move-result-wide v9

    .line 635
    :goto_27b
    iget-object v0, v2, LX/1C2;->A06:LX/05b;

    .line 637
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 639
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LX/Grh;

    .line 645
    iget-object v1, v3, LX/GsU;->A08:Ljava/lang/String;

    .line 647
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 650
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 652
    invoke-virtual {v0, v6}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 655
    move-result-object v6

    .line 656
    iget-object v0, v4, LX/Grh;->A02:LX/05b;

    .line 658
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 660
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/GsT;

    .line 666
    invoke-virtual {v0, v5, v5, v1}, LX/GsT;->A02(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 669
    move-result-object v5

    .line 670
    if-eqz v5, :cond_2d2

    .line 672
    iget-object v0, v4, LX/Grh;->A01:LX/05b;

    .line 674
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 676
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/1ti;

    .line 682
    iget-object v0, v5, LX/Fss;->A02:Ljava/lang/String;

    .line 684
    invoke-virtual {v1, v0}, LX/1ti;->A0P(Ljava/lang/String;)LX/HOW;

    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_2d0

    .line 690
    invoke-virtual {v1}, LX/HOW;->A0V()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2d0

    .line 696
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 699
    move-result-object v7

    .line 700
    if-eqz v7, :cond_2d0

    .line 702
    :goto_2be
    const/16 v8, 0x11

    .line 704
    new-instance v5, LX/Gp7;

    .line 706
    invoke-direct/range {v5 .. v10}, LX/Gp7;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;IJ)V

    .line 709
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 716
    invoke-virtual {v4, v0}, LX/Grh;->A02(Ljava/util/List;)V

    .line 719
    goto :goto_2d2

    .line 720
    :cond_2d0
    move-object v7, v5

    .line 721
    goto :goto_2be
    :try_end_2d2
    .catchall {:try_start_245 .. :try_end_2d2} :catchall_2e9

    .line 722
    :cond_2d2
    :goto_2d2
    iget-object v1, v2, LX/1C2;->A08:Ljava/util/Set;

    .line 724
    monitor-enter v1

    .line 725
    :try_start_2d5
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2d8
    .catchall {:try_start_2d5 .. :try_end_2d8} :catchall_2f2

    .line 728
    :goto_2d8
    monitor-exit v1

    .line 729
    const/4 v0, 0x1

    .line 730
    return v0

    .line 731
    :cond_2db
    :try_start_2db
    const-string v0, "StatusMessageStateUpdateReceiptHandler/processNewsletterStatusViewReceipt invalid stanza"

    .line 733
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2e0
    .catchall {:try_start_2db .. :try_end_2e0} :catchall_2e9

    .line 736
    iget-object v1, v2, LX/1C2;->A08:Ljava/util/Set;

    .line 738
    monitor-enter v1

    .line 739
    :try_start_2e3
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2e6
    .catchall {:try_start_2e3 .. :try_end_2e6} :catchall_2f2

    .line 742
    monitor-exit v1

    .line 743
    const/4 v0, 0x0

    .line 744
    return v0

    .line 745
    :catchall_2e9
    move-exception v0

    .line 746
    iget-object v1, v2, LX/1C2;->A08:Ljava/util/Set;

    .line 748
    monitor-enter v1

    .line 749
    :try_start_2ed
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2f0
    .catchall {:try_start_2ed .. :try_end_2f0} :catchall_2f2

    .line 752
    :goto_2f0
    monitor-exit v1

    .line 753
    throw v0

    .line 754
    :catchall_2f2
    move-exception v0

    .line 755
    monitor-exit v1

    .line 756
    throw v0
.end method
