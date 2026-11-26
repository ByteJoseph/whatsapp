.class public final LX/1qq;
.super LX/1qj;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/0K6;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v8, 0x5

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v5, 0x7

    .line 8
    new-array v1, v3, [Ljava/lang/String;

    .line 10
    const-string v0, "offer"

    .line 12
    aput-object v0, v1, v11

    .line 14
    const-string v0, "accept"

    .line 16
    aput-object v0, v1, v10

    .line 18
    const-string v0, "reject"

    .line 20
    aput-object v0, v1, v9

    .line 22
    const-string v0, "enc_rekey"

    .line 24
    aput-object v0, v1, v4

    .line 26
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    sput-object v0, LX/1qq;->A0A:Ljava/util/Set;

    .line 37
    new-array v6, v4, [LX/08V;

    .line 39
    const/16 v0, 0x45

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "server-error"

    .line 47
    new-instance v0, LX/08V;

    .line 49
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    aput-object v0, v6, v11

    .line 54
    const/16 v0, 0xdd

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "peer_msg"

    .line 62
    new-instance v0, LX/08V;

    .line 64
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    aput-object v0, v6, v10

    .line 69
    const/16 v0, 0xd4

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "hist_sync"

    .line 77
    new-instance v0, LX/08V;

    .line 79
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    aput-object v0, v6, v9

    .line 84
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/1qq;->A09:Ljava/util/Map;

    .line 90
    new-array v1, v5, [Ljava/lang/String;

    .line 92
    const-string v0, "delivery"

    .line 94
    aput-object v0, v1, v11

    .line 96
    const-string v0, "inactive"

    .line 98
    aput-object v0, v1, v10

    .line 100
    const-string v0, "sender"

    .line 102
    aput-object v0, v1, v9

    .line 104
    const-string v0, "played"

    .line 106
    aput-object v0, v1, v4

    .line 108
    const-string v0, "played-self"

    .line 110
    aput-object v0, v1, v3

    .line 112
    const-string v0, "read"

    .line 114
    aput-object v0, v1, v8

    .line 116
    const-string v0, "read-self"

    .line 118
    aput-object v0, v1, v7

    .line 120
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/1qq;->A08:Ljava/util/Set;

    .line 126
    return-void
.end method

.method public constructor <init>(LX/0K6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1qj;-><init>()V

    .line 3
    iput-object p1, p0, LX/1qq;->A00:LX/0K6;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1qq;->A07:LX/05b;

    .line 12
    const/16 v0, 0xa0

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1qq;->A06:LX/05b;

    .line 20
    const/16 v0, 0x9ba

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1qq;->A02:LX/05b;

    .line 28
    const/16 v0, 0xd49

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1qq;->A04:LX/05b;

    .line 36
    const/16 v0, 0xf6

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1qq;->A03:LX/05b;

    .line 44
    const v0, 0x20178

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1qq;->A01:LX/05b;

    .line 53
    const/16 v0, 0xed5

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1qq;->A05:LX/05b;

    .line 61
    return-void
.end method

.method private final A00(LX/1lc;LX/GsU;LX/BUb;JZ)V
    .registers 9

    .line 0
    const-string v1, "ReceiptStanzaHandler/handleMessageStatusUpdateReceipt stanzaKey="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p6, :cond_16

    .line 20
    const/16 v1, 0x115

    .line 22
    :cond_16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v1}, LX/20L;->A00(LX/1lc;Ljava/lang/Long;I)Landroid/os/Message;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p3, v0}, LX/CFs;->A09(I)V

    .line 37
    iget-object v0, p0, LX/1qq;->A00:LX/0K6;

    .line 39
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public A05(LX/1lc;Ljava/lang/Integer;)V
    .registers 45

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v2, 0x960

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, LX/1qq;->A07:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00a;

    .line 21
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v19

    .line 25
    move-object/from16 v8, p1

    .line 27
    invoke-interface {v8}, LX/1lc;->B7w()LX/0WX;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const-string v2, "id"

    .line 39
    invoke-virtual {v0, v2}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v18

    .line 43
    const-string v15, "type"

    .line 45
    const-string v10, "delivery"

    .line 47
    invoke-virtual {v0, v15, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v30, v2

    .line 53
    iget-object v3, v1, LX/1qq;->A06:LX/05b;

    .line 55
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 57
    move-object/from16 v41, v3

    .line 59
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v38

    .line 66
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    const-string v3, "recipient"

    .line 70
    invoke-virtual {v0, v4, v3}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    move-result-object v4

    .line 74
    const-class v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    const-string v3, "participant"

    .line 78
    invoke-virtual {v0, v9, v3}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    move-result-object v12

    .line 82
    const-string v3, "offline"

    .line 84
    invoke-virtual {v0, v3}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object v27

    .line 88
    const-string v17, "from"

    .line 90
    move-object/from16 v3, v17

    .line 92
    invoke-virtual {v0, v9, v3}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 99
    move-result-object v11

    .line 100
    if-eqz v4, :cond_3be

    .line 102
    invoke-static {v11}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3be

    .line 108
    move-object v11, v4

    .line 109
    :cond_6d
    const-string v7, "retry"

    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    const/16 v32, 0x0

    .line 117
    if-eqz v3, :cond_3ba

    .line 119
    invoke-virtual {v0, v7}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 122
    move-result-object v6

    .line 123
    const-string v4, "v"

    .line 125
    const-string v3, "1"

    .line 127
    invoke-virtual {v6, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v31

    .line 131
    :goto_83
    invoke-static {v11}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 134
    move-result v34

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v12, :cond_92

    .line 138
    new-array v3, v3, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    aput-object v12, v3, v5

    .line 142
    invoke-static {v3}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 145
    move-result-object v32

    .line 146
    :cond_92
    iget-object v3, v1, LX/1qq;->A02:LX/05b;

    .line 148
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/22W;

    .line 156
    invoke-interface {v8}, LX/1lc;->BnJ()Z

    .line 159
    move-result v16

    .line 160
    const/16 v33, 0x2

    .line 162
    if-eqz v16, :cond_a6

    .line 164
    const/16 v33, 0x1

    .line 166
    :cond_a6
    if-nez v2, :cond_aa

    .line 168
    const-string v30, ""

    .line 170
    :cond_aa
    invoke-interface {v8}, LX/1lc;->Bkt()Z

    .line 173
    move-result v40

    .line 174
    invoke-interface {v8}, LX/1lc;->BBQ()I

    .line 177
    move-result v35

    .line 178
    iget-object v4, v3, LX/22W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    move-result-wide v36

    .line 184
    iget-object v14, v3, LX/22W;->A04:LX/08s;

    .line 186
    iget-object v13, v3, LX/22W;->A01:LX/08a;

    .line 188
    iget-object v12, v3, LX/22W;->A03:LX/0B4;

    .line 190
    iget-object v11, v3, LX/22W;->A02:LX/0V0;

    .line 192
    iget-object v4, v3, LX/22W;->A05:LX/0WJ;

    .line 194
    iget-object v3, v3, LX/22W;->A00:LX/00x;

    .line 196
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/0Ef;

    .line 202
    new-instance v6, LX/BUb;

    .line 204
    move-object/from16 v28, p2

    .line 206
    move-object/from16 v24, v14

    .line 208
    move-object/from16 v25, v3

    .line 210
    move-object/from16 v26, v4

    .line 212
    move-object/from16 v29, v18

    .line 214
    move-object/from16 v20, v6

    .line 216
    move-object/from16 v21, v13

    .line 218
    move-object/from16 v22, v11

    .line 220
    move-object/from16 v23, v12

    .line 222
    invoke-direct/range {v20 .. v40}, LX/BUb;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIJJZ)V

    .line 225
    invoke-virtual {v4, v6}, LX/0WJ;->A04(LX/CFs;)V

    .line 228
    if-eqz v16, :cond_fc

    .line 230
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 236
    move-result-wide v22

    .line 237
    invoke-interface {v8}, LX/1lc;->AjD()J

    .line 240
    move-result-wide v3

    .line 241
    sub-long v22, v22, v3

    .line 243
    const-wide/16 v24, -0x1

    .line 245
    invoke-virtual {v6}, LX/CFs;->A03()I

    .line 248
    move-result v21

    .line 249
    invoke-virtual/range {v20 .. v25}, LX/CFs;->A0B(IJJ)V

    .line 252
    :cond_fc
    iget-wide v3, v6, LX/CFs;->A03:J

    .line 254
    invoke-interface {v8, v3, v4}, LX/1lc;->Czt(J)V

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static {v0, v12, v3, v4}, LX/257;->A03(LX/0WX;Ljava/lang/Integer;J)LX/GsU;

    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v0, v5}, LX/0WX;->A0E(I)LX/0WX;

    .line 265
    move-result-object v13

    .line 266
    const-string v11, "class"

    .line 268
    invoke-virtual {v0, v11, v12}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v12

    .line 272
    const-string v11, "status"

    .line 274
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_126

    .line 280
    iget-object v11, v14, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 282
    invoke-static {v11}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 289
    move-result v11

    .line 290
    const/16 v16, 0x0

    .line 292
    if-eqz v11, :cond_128

    .line 294
    :cond_126
    const/16 v16, 0x1

    .line 296
    :cond_128
    if-eqz v13, :cond_14b

    .line 298
    iget-object v11, v1, LX/1qq;->A04:LX/05b;

    .line 300
    iget-object v11, v11, LX/05b;->A00:LX/00y;

    .line 302
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    const-string v11, "participants"

    .line 307
    invoke-static {v13, v11}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_14b

    .line 313
    const-string v12, "message_id"

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v13, v12, v11}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_14b

    .line 322
    :cond_142
    :goto_142
    move-object v10, v1

    .line 323
    move-object v11, v8

    .line 324
    move-object v12, v14

    .line 325
    move-object v13, v6

    .line 326
    move-wide v14, v3

    .line 327
    invoke-direct/range {v10 .. v16}, LX/1qq;->A00(LX/1lc;LX/GsU;LX/BUb;JZ)V

    .line 330
    :cond_14a
    return-void

    .line 331
    :cond_14b
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_1af

    .line 337
    if-eqz v13, :cond_1af

    .line 339
    sget-object v12, LX/1qq;->A0A:Ljava/util/Set;

    .line 341
    iget-object v11, v13, LX/0WX;->A00:Ljava/lang/String;

    .line 343
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_1af

    .line 349
    iget-object v2, v14, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 351
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 353
    invoke-virtual {v0, v2}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_3d6

    .line 359
    invoke-static {v13}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0WX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 362
    move-result-object v4

    .line 363
    iget-object v3, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 365
    const-string v0, "ReceiptStanzaHandler/on-call-incoming-receipt tag="

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, " from="

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, " type=delivery"

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 395
    iget-object v0, v14, LX/GsU;->A08:Ljava/lang/String;

    .line 397
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 400
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 403
    new-instance v10, LX/E21;

    .line 405
    invoke-direct {v10, v7, v4, v0}, LX/E21;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    .line 408
    const/16 v2, 0xc5

    .line 410
    :goto_19a
    const/4 v0, 0x0

    .line 411
    invoke-static {v0, v5, v2, v5, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 418
    const/4 v0, 0x3

    .line 419
    invoke-virtual {v6, v0}, LX/CFs;->A09(I)V

    .line 422
    iget-object v0, v1, LX/1qq;->A00:LX/0K6;

    .line 424
    invoke-interface {v0, v2}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 427
    :cond_1ab
    :goto_1ab
    invoke-virtual {v1, v8, v14}, LX/1qj;->A04(LX/1lc;LX/GsU;)V

    .line 430
    return-void

    .line 431
    :cond_1af
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_246

    .line 437
    if-eqz v13, :cond_243

    .line 439
    iget-object v11, v13, LX/0WX;->A00:Ljava/lang/String;

    .line 441
    :goto_1b9
    const-string v10, "biz"

    .line 443
    invoke-static {v11, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_246

    .line 449
    iget-object v11, v1, LX/1qW;->A00:LX/08a;

    .line 451
    const/16 v10, 0x5e4e

    .line 453
    invoke-virtual {v11, v10}, LX/00E;->A17(I)Z

    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_246

    .line 459
    const-string v2, "gating"

    .line 461
    invoke-virtual {v13, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_241

    .line 467
    const-string v2, "bot"

    .line 469
    invoke-virtual {v5, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 472
    move-result-object v5

    .line 473
    :goto_1d9
    move-object/from16 v18, v1

    .line 475
    move-object/from16 v19, v8

    .line 477
    move-object/from16 v20, v14

    .line 479
    move-object/from16 v21, v6

    .line 481
    move-wide/from16 v22, v3

    .line 483
    move/from16 v24, v16

    .line 485
    invoke-direct/range {v18 .. v24}, LX/1qq;->A00(LX/1lc;LX/GsU;LX/BUb;JZ)V

    .line 488
    if-eqz v5, :cond_14a

    .line 490
    const-string v2, "state"

    .line 492
    const-string v4, ""

    .line 494
    invoke-virtual {v5, v2, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_1f5

    .line 500
    move-object v4, v2

    .line 501
    :cond_1f5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_14a

    .line 507
    move-object/from16 v2, v17

    .line 509
    invoke-virtual {v0, v9, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 512
    move-result-object v2

    .line 513
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 515
    invoke-virtual {v0, v2}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 518
    move-result-object v6

    .line 519
    invoke-static {v2}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 522
    move-result-object v5

    .line 523
    iget-object v2, v14, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 525
    if-eqz v2, :cond_216

    .line 527
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_216

    .line 533
    move-object v5, v2

    .line 534
    :cond_216
    if-eqz v6, :cond_3ea

    .line 536
    if-eqz v5, :cond_3ea

    .line 538
    const-string v2, "ReceiptStanzaHandler/handleBizBotDeliveryFailure state="

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 555
    iget-object v0, v1, LX/1qq;->A01:LX/05b;

    .line 557
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 559
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LX/07p;

    .line 565
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 567
    const/4 v1, 0x1

    .line 568
    new-instance v0, LX/3Kw;

    .line 570
    invoke-direct {v0, v5, v6, v4, v1}, LX/3Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 573
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 576
    return-void

    .line 577
    :cond_241
    const/4 v5, 0x0

    .line 578
    goto :goto_1d9

    .line 579
    :cond_243
    const/4 v11, 0x0

    .line 580
    goto/16 :goto_1b9

    .line 582
    :cond_246
    iget-object v9, v14, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 584
    invoke-static {v9}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 587
    move-result-object v11

    .line 588
    sget-object v10, LX/1qq;->A08:Ljava/util/Set;

    .line 590
    invoke-static {v10, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_142

    .line 596
    const-string v10, "view"

    .line 598
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_283

    .line 604
    if-eqz v16, :cond_283

    .line 606
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_283

    .line 612
    iget-object v11, v1, LX/1qW;->A00:LX/08a;

    .line 614
    sget-object v10, LX/0bN;->A09:LX/00g;

    .line 616
    invoke-static {v10}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 619
    invoke-virtual {v11, v10}, LX/00E;->A1A(LX/00g;)Z

    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_142

    .line 625
    iget-object v10, v1, LX/1qq;->A05:LX/05b;

    .line 627
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 629
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 632
    move-result-object v10

    .line 633
    check-cast v10, LX/0bU;

    .line 635
    invoke-virtual {v10}, LX/0bU;->A0D()Z

    .line 638
    move-result v10

    .line 639
    if-eqz v10, :cond_283

    .line 641
    goto/16 :goto_142

    .line 643
    :cond_283
    sget-object v11, LX/1qq;->A09:Ljava/util/Map;

    .line 645
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_2cb

    .line 651
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 658
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 661
    check-cast v0, Ljava/lang/Number;

    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 666
    move-result v5

    .line 667
    const-string v0, "ReceiptStanzaHandler/handleSimpleReceipt type="

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    const-string v0, " stanzaId="

    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    move-object/from16 v0, v18

    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 694
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v8, v0, v5}, LX/20L;->A00(LX/1lc;Ljava/lang/Long;I)Landroid/os/Message;

    .line 701
    move-result-object v2

    .line 702
    :goto_2be
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 705
    const/4 v0, 0x3

    .line 706
    invoke-virtual {v6, v0}, LX/CFs;->A09(I)V

    .line 709
    iget-object v0, v1, LX/1qq;->A00:LX/0K6;

    .line 711
    invoke-interface {v0, v2}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 714
    return-void

    .line 715
    :cond_2cb
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    move-result v10

    .line 719
    if-eqz v10, :cond_2ec

    .line 721
    const-string v5, "category"

    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-virtual {v0, v5, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    const-string v0, "peer"

    .line 730
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    const/4 v2, 0x2

    .line 735
    if-eqz v0, :cond_2e3

    .line 737
    const/16 v2, 0x107

    .line 739
    :cond_2e3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v8, v0, v2}, LX/20L;->A00(LX/1lc;Ljava/lang/Long;I)Landroid/os/Message;

    .line 746
    move-result-object v2

    .line 747
    goto :goto_2be

    .line 748
    :cond_2ec
    const-string v10, "enc_rekey_retry"

    .line 750
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_363

    .line 756
    const-string v2, "registration"

    .line 758
    invoke-virtual {v0, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 761
    move-result-object v2

    .line 762
    iget-object v4, v2, LX/0WX;->A01:[B

    .line 764
    if-eqz v4, :cond_3f0

    .line 766
    array-length v3, v4

    .line 767
    const/4 v2, 0x4

    .line 768
    if-ne v3, v2, :cond_3f0

    .line 770
    const-string v2, "enc_rekey"

    .line 772
    invoke-virtual {v0, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 775
    move-result-object v2

    .line 776
    const-string v0, "call-id"

    .line 778
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v11

    .line 782
    const-string v0, "count"

    .line 784
    invoke-virtual {v2, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 787
    move-result v0

    .line 788
    int-to-byte v3, v0

    .line 789
    const-string v0, "ReceiptStanzaHandler/on-call-rekey stanzaKey="

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    const-string v0, " callId="

    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const-string v0, " retry="

    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 822
    new-instance v10, Landroid/os/Bundle;

    .line 824
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 827
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 829
    invoke-virtual {v0, v9}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 836
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    const-string v0, "deviceJidRawString"

    .line 842
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v0, v14, LX/GsU;->A09:Ljava/lang/String;

    .line 847
    invoke-virtual {v10, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string v0, "callId"

    .line 852
    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v0, "registrationId"

    .line 857
    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 860
    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 863
    const/16 v2, 0x96

    .line 865
    goto/16 :goto_19a

    .line 867
    :cond_363
    const-string v10, "error"

    .line 869
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_38e

    .line 875
    iget-object v7, v1, LX/1qq;->A04:LX/05b;

    .line 877
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 879
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 882
    invoke-static {v0, v14}, LX/25E;->A03(LX/0WX;LX/GsU;)Z

    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_38e

    .line 888
    iget-object v9, v1, LX/1qW;->A00:LX/08a;

    .line 890
    sget-object v7, LX/0bN;->A0A:LX/00g;

    .line 892
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 895
    invoke-virtual {v9, v7}, LX/00E;->A1A(LX/00g;)Z

    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_38e

    .line 901
    move-object v7, v1

    .line 902
    move-object v9, v14

    .line 903
    move-object v10, v6

    .line 904
    move-wide v11, v3

    .line 905
    move v13, v5

    .line 906
    invoke-direct/range {v7 .. v13}, LX/1qq;->A00(LX/1lc;LX/GsU;LX/BUb;JZ)V

    .line 909
    return-void

    .line 910
    :cond_38e
    invoke-static {v2, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_3f8

    .line 916
    invoke-virtual {v0, v10}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4, v15}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    move-result-object v2

    .line 924
    const-string v0, "enc-v2-unknown-tags"

    .line 926
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_1ab

    .line 932
    const-string v3, "feature-incapable"

    .line 934
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3f8

    .line 940
    const-string v2, "reason"

    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-virtual {v4, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    move-result-object v2

    .line 947
    iget-object v0, v1, LX/1qW;->A02:LX/0B4;

    .line 949
    invoke-virtual {v0, v3, v2, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 952
    goto/16 :goto_1ab

    .line 954
    :cond_3ba
    move-object/from16 v31, v32

    .line 956
    goto/16 :goto_83

    .line 958
    :cond_3be
    if-nez v11, :cond_6d

    .line 960
    const-string v0, "ChatJid is null, receipt id="

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    move-object/from16 v0, v18

    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 975
    move-result-object v1

    .line 976
    new-instance v0, LX/Ij3;

    .line 978
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 981
    throw v0

    .line 982
    :cond_3d6
    const-string v1, "CallReceipt from invalid jid "

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 986
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 995
    move-result-object v1

    .line 996
    new-instance v0, LX/Ij3;

    .line 998
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1001
    throw v0

    .line 1002
    :cond_3ea
    const-string v0, "ReceiptStanzaHandler/handleBizBotDeliveryFailure invalid from jid"

    .line 1004
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1007
    return-void

    .line 1008
    :cond_3f0
    const-string v1, "invalid registration node"

    .line 1010
    new-instance v0, LX/Ij3;

    .line 1012
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1015
    throw v0

    .line 1016
    :cond_3f8
    move-object/from16 v0, v19

    .line 1018
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1020
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/22s;

    .line 1026
    invoke-virtual {v0, v8, v14}, LX/22s;->A00(LX/1lc;LX/GsU;)V

    .line 1029
    return-void
.end method
