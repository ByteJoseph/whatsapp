.class public final Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00q;

.field public final A0B:LX/0W3;

.field public final A0C:LX/1Dy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05b;

    .line 9
    const/16 v0, 0xba9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05b;

    .line 29
    const/16 v0, 0x97c

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A08:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00:LX/05b;

    .line 61
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    const/16 v0, 0x12

    .line 65
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0A:LX/00q;

    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v1, LX/0VN;

    .line 74
    invoke-direct {v1, v2}, LX/0VN;-><init>(LX/0VK;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0B:LX/0W3;

    .line 93
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    const v1, 0x7fffffff

    .line 102
    new-instance v0, LX/1Dz;

    .line 104
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/1Dy;

    .line 109
    return-void
.end method

.method public static final A00(LX/4gx;Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v11, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/8DB;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/8DB;

    .line 12
    iget v1, v0, LX/8DB;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v10, p1

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, LX/8DB;

    .line 25
    iget v2, v9, LX/8DB;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v9, LX/8DB;->A00:I

    .line 36
    :goto_24
    iget-object v1, v9, LX/8DB;->A08:Ljava/lang/Object;

    .line 38
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v5, v9, LX/8DB;->A00:I

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v5, :cond_44

    .line 49
    if-eq v5, v12, :cond_64

    .line 51
    if-eq v5, v2, :cond_18e

    .line 53
    if-eq v5, v0, :cond_10d

    .line 55
    if-eq v5, v4, :cond_18e

    .line 57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    new-instance v9, LX/8DB;

    .line 64
    invoke-direct {v9, v10, v4, v3}, LX/8DB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v8, v11, LX/4gx;->A01:LX/1aw;

    .line 73
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x31

    .line 81
    invoke-static {v8, v10, v3, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 84
    move-result-object v0

    .line 85
    iput-object v11, v9, LX/8DB;->A04:Ljava/lang/Object;

    .line 87
    iput-object v8, v9, LX/8DB;->A05:Ljava/lang/Object;

    .line 89
    iput v12, v9, LX/8DB;->A00:I

    .line 91
    invoke-static {v9, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v0, v16

    .line 97
    if-ne v1, v0, :cond_6d

    .line 99
    return-object v16

    .line 100
    :cond_64
    iget-object v8, v9, LX/8DB;->A05:Ljava/lang/Object;

    .line 102
    iget-object v11, v9, LX/8DB;->A04:Ljava/lang/Object;

    .line 104
    check-cast v11, LX/4gx;

    .line 106
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast v1, LX/0xl;

    .line 111
    if-eqz v1, :cond_191

    .line 113
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 116
    move-result-object v0

    .line 117
    iget-wide v6, v0, LX/13a;->A0G:J

    .line 119
    const-wide/16 v4, 0x1

    .line 121
    cmp-long v0, v6, v4

    .line 123
    if-gez v0, :cond_ca

    .line 125
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0gB;

    .line 133
    iget-object v0, v11, LX/4gx;->A01:LX/1aw;

    .line 135
    invoke-virtual {v1, v0, v12}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 138
    move-result-object v12

    .line 139
    iget-wide v0, v11, LX/4gx;->A00:J

    .line 141
    const/16 v5, 0xd2

    .line 143
    new-instance v4, LX/1f3;

    .line 145
    invoke-direct {v4, v12, v5, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 148
    iget-object v0, v11, LX/4gx;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 153
    iget-object v0, v11, LX/4gx;->A03:LX/CFi;

    .line 155
    invoke-virtual {v4, v0}, LX/1f3;->A0p(LX/CFi;)V

    .line 158
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/12n;

    .line 166
    const/16 v0, 0xbcf

    .line 168
    invoke-virtual {v1, v4, v0}, LX/12n;->BaT(LX/1AZ;I)V

    .line 171
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x30

    .line 179
    invoke-static {v8, v10, v3, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 182
    move-result-object v0

    .line 183
    iput-object v3, v9, LX/8DB;->A04:Ljava/lang/Object;

    .line 185
    iput-object v3, v9, LX/8DB;->A05:Ljava/lang/Object;

    .line 187
    iput-object v3, v9, LX/8DB;->A06:Ljava/lang/Object;

    .line 189
    iput-wide v6, v9, LX/8DB;->A02:J

    .line 191
    iput v2, v9, LX/8DB;->A00:I

    .line 193
    invoke-static {v9, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    :goto_c5
    move-object/from16 v0, v16

    .line 199
    if-ne v1, v0, :cond_191

    .line 201
    return-object v16

    .line 202
    :cond_ca
    iget-wide v4, v11, LX/4gx;->A00:J

    .line 204
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A08:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 209
    move-result-wide v2

    .line 210
    const-wide/32 v0, 0x36ee80

    .line 213
    sub-long v12, v2, v0

    .line 215
    cmp-long v0, v6, v12

    .line 217
    if-gez v0, :cond_191

    .line 219
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 224
    move-result-object v12

    .line 225
    const/4 v0, 0x0

    .line 226
    const/16 v21, 0x1

    .line 228
    new-instance v1, LX/29T;

    .line 230
    move-wide/from16 p1, v2

    .line 232
    move-wide/from16 v22, v4

    .line 234
    move-object/from16 v19, v8

    .line 236
    move-object/from16 v20, v0

    .line 238
    move-object/from16 v18, v10

    .line 240
    move-object/from16 v17, v1

    .line 242
    invoke-direct/range {v17 .. v25}, LX/29T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V

    .line 245
    iput-object v11, v9, LX/8DB;->A04:Ljava/lang/Object;

    .line 247
    iput-object v8, v9, LX/8DB;->A05:Ljava/lang/Object;

    .line 249
    iput-object v0, v9, LX/8DB;->A06:Ljava/lang/Object;

    .line 251
    iput-wide v6, v9, LX/8DB;->A02:J

    .line 253
    iput-wide v4, v9, LX/8DB;->A03:J

    .line 255
    iput-wide v2, v9, LX/8DB;->A01:J

    .line 257
    const/4 v0, 0x3

    .line 258
    iput v0, v9, LX/8DB;->A00:I

    .line 260
    invoke-static {v9, v12, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v0, v16

    .line 266
    if-ne v1, v0, :cond_11c

    .line 268
    return-object v16

    .line 269
    :cond_10d
    iget-wide v2, v9, LX/8DB;->A01:J

    .line 271
    iget-wide v4, v9, LX/8DB;->A03:J

    .line 273
    iget-wide v6, v9, LX/8DB;->A02:J

    .line 275
    iget-object v8, v9, LX/8DB;->A05:Ljava/lang/Object;

    .line 277
    iget-object v11, v9, LX/8DB;->A04:Ljava/lang/Object;

    .line 279
    check-cast v11, LX/4gx;

    .line 281
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    :cond_11c
    check-cast v1, Ljava/util/List;

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    move-result v1

    .line 290
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0A:LX/00q;

    .line 292
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 295
    move-result v0

    .line 296
    if-lt v1, v0, :cond_191

    .line 298
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A04:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    check-cast v12, LX/0gB;

    .line 306
    iget-object v1, v11, LX/4gx;->A01:LX/1aw;

    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v12, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 312
    move-result-object v12

    .line 313
    iget-wide v0, v11, LX/4gx;->A00:J

    .line 315
    move-wide/from16 v17, v0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/16 v0, 0xd3

    .line 320
    new-instance v15, LX/1f3;

    .line 322
    move-object v13, v12

    .line 323
    move v12, v0

    .line 324
    move-wide/from16 v0, v17

    .line 326
    invoke-direct {v15, v13, v12, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 329
    iget-object v0, v11, LX/4gx;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 331
    invoke-virtual {v15, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 334
    iget-object v0, v11, LX/4gx;->A03:LX/CFi;

    .line 336
    invoke-virtual {v15, v0}, LX/1f3;->A0p(LX/CFi;)V

    .line 339
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A05:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/12n;

    .line 347
    const/16 v0, 0xbcf

    .line 349
    invoke-virtual {v1, v15, v0}, LX/12n;->BaT(LX/1AZ;I)V

    .line 352
    iget-object v0, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A07:LX/05b;

    .line 354
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 357
    move-result-object v11

    .line 358
    const/16 v21, 0x6

    .line 360
    new-instance v1, LX/5Hd;

    .line 362
    move-object/from16 v17, v1

    .line 364
    move-object/from16 v18, v8

    .line 366
    move-object/from16 v19, v10

    .line 368
    move-object/from16 v20, v14

    .line 370
    move-wide/from16 v22, v2

    .line 372
    invoke-direct/range {v17 .. v23}, LX/5Hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 375
    iput-object v14, v9, LX/8DB;->A04:Ljava/lang/Object;

    .line 377
    iput-object v14, v9, LX/8DB;->A05:Ljava/lang/Object;

    .line 379
    iput-object v14, v9, LX/8DB;->A06:Ljava/lang/Object;

    .line 381
    iput-object v14, v9, LX/8DB;->A07:Ljava/lang/Object;

    .line 383
    iput-wide v6, v9, LX/8DB;->A02:J

    .line 385
    iput-wide v4, v9, LX/8DB;->A03:J

    .line 387
    iput-wide v2, v9, LX/8DB;->A01:J

    .line 389
    const/4 v0, 0x4

    .line 390
    iput v0, v9, LX/8DB;->A00:I

    .line 392
    invoke-static {v9, v11, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    goto/16 :goto_c5

    .line 398
    :cond_18e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    :cond_191
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 403
    return-object v0
.end method
