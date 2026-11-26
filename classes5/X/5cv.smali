.class public final LX/5cv;
.super LX/0MY;
.source ""


# static fields
.field public static final A0U:LX/6o0;


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

.field public final A0G:LX/6F7;

.field public final A0H:LX/0DP;

.field public final A0I:LX/0JP;

.field public final A0J:LX/0JP;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JR;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/0JR;

.field public final A0R:LX/0JR;

.field public final A0S:LX/7Ta;

.field public final A0T:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6o0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5cv;->A0U:LX/6o0;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6F7;LX/0DP;)V
    .registers 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-direct {v9}, LX/0MY;-><init>()V

    .line 6
    move-object/from16 v10, p2

    .line 8
    iput-object v10, v9, LX/5cv;->A0H:LX/0DP;

    .line 10
    move-object/from16 v11, p1

    .line 12
    iput-object v11, v9, LX/5cv;->A0G:LX/6F7;

    .line 14
    const v0, 0x102e5

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v9, LX/5cv;->A06:LX/05b;

    .line 23
    const v0, 0x102ee

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v9, LX/5cv;->A0E:LX/05b;

    .line 32
    const v0, 0x102ec

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, LX/5cv;->A0B:LX/05b;

    .line 41
    const v0, 0x102e4

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v9, LX/5cv;->A08:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v9, LX/5cv;->A05:LX/05b;

    .line 56
    const v0, 0x102ef

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, LX/5cv;->A07:LX/05b;

    .line 65
    const v0, 0x102ea

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v9, LX/5cv;->A09:LX/05b;

    .line 74
    invoke-static {v1}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v9, LX/5cv;->A0S:LX/7Ta;

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v9, LX/5cv;->A0K:LX/0JU;

    .line 94
    const-string v0, ""

    .line 96
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v9, LX/5cv;->A0N:LX/0JU;

    .line 102
    invoke-static {v14}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v9, LX/5cv;->A0M:LX/0JU;

    .line 108
    const v0, 0x102f7

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v9, LX/5cv;->A0C:LX/05b;

    .line 117
    const v0, 0x102f8

    .line 120
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/5cv;->A0D:LX/05b;

    .line 126
    const v0, 0x102f6

    .line 129
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v9, LX/5cv;->A0A:LX/05b;

    .line 135
    const/16 v0, 0x1a49

    .line 137
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v9, LX/5cv;->A03:LX/05b;

    .line 143
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, LX/5cv;->A04:LX/05b;

    .line 149
    new-instance v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 151
    invoke-direct {v4, v9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;-><init>(LX/5cv;)V

    .line 154
    iput-object v4, v9, LX/5cv;->A0T:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 156
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 159
    move-result-object v23

    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v0, 0x18

    .line 163
    new-instance v2, LX/8Fd;

    .line 165
    invoke-direct {v2, v9, v3, v0}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    const/4 v0, 0x3

    .line 169
    new-instance v1, LX/84g;

    .line 171
    invoke-direct {v1, v0}, LX/84g;-><init>(I)V

    .line 174
    iget-object v0, v9, LX/5cv;->A09:LX/05b;

    .line 176
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 179
    move-result-object v16

    .line 180
    const/16 v0, 0x1f

    .line 182
    invoke-static {v9, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 185
    move-result-object v19

    .line 186
    const/16 v12, 0x19

    .line 188
    new-instance v0, LX/8Fd;

    .line 190
    invoke-direct {v0, v9, v3, v12}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 193
    const/16 v12, 0x20

    .line 195
    invoke-static {v9, v12}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 198
    move-result-object v20

    .line 199
    new-instance v15, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 201
    move-object/from16 v18, v1

    .line 203
    move-object/from16 v21, v2

    .line 205
    move-object/from16 v22, v0

    .line 207
    move-object/from16 v17, v4

    .line 209
    invoke-direct/range {v15 .. v23}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;-><init>(LX/7OT;LX/8XG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0W3;)V

    .line 212
    iput-object v15, v9, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 214
    iget-object v0, v9, LX/5cv;->A06:LX/05b;

    .line 216
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    new-instance v4, LX/T9c;

    .line 227
    invoke-direct {v4, v1, v0}, LX/T9c;-><init>(Ljava/lang/Object;I)V

    .line 230
    const/16 v1, 0x1b

    .line 232
    new-instance v0, LX/8Fd;

    .line 234
    invoke-direct {v0, v9, v3, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 237
    const/4 v2, 0x5

    .line 238
    new-instance v1, LX/1Tj;

    .line 240
    invoke-direct {v1, v0, v4, v2}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 243
    const/16 v0, 0x16

    .line 245
    new-instance v4, LX/V6s;

    .line 247
    invoke-direct {v4, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 250
    iget-object v1, v15, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0H:LX/0JR;

    .line 252
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;

    .line 254
    invoke-direct {v0, v9, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$uiState$3;-><init>(LX/5cv;LX/0ds;)V

    .line 257
    invoke-static {v0, v4, v6, v1, v7}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 260
    move-result-object v13

    .line 261
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 264
    move-result-object v12

    .line 265
    sget-object v7, LX/2Fi;->A00:LX/3c2;

    .line 267
    invoke-virtual {v6}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 273
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/7OU;

    .line 279
    sget-object v0, LX/7NZ;->A01:Ljava/util/Set;

    .line 281
    invoke-static {v8, v1, v11, v4, v0}, LX/7Rj;->A00(LX/7Ta;LX/7OU;LX/6F7;Ljava/lang/String;Ljava/util/Set;)LX/8a3;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v12, v13, v7}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v9, LX/5cv;->A0R:LX/0JR;

    .line 291
    invoke-static {v14}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v9, LX/5cv;->A0L:LX/0JU;

    .line 297
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v9, LX/5cv;->A0O:LX/0JR;

    .line 303
    invoke-static {v9}, LX/5cv;->A00(LX/5cv;)LX/0VM;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x21

    .line 309
    invoke-static {v9, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, LX/0VM;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 316
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x1a

    .line 322
    invoke-static {v9, v3, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 329
    iget-object v0, v15, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F:LX/0JP;

    .line 331
    iput-object v0, v9, LX/5cv;->A0I:LX/0JP;

    .line 333
    iget-object v0, v9, LX/5cv;->A06:LX/05b;

    .line 335
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 342
    move-result-object v4

    .line 343
    sget-object v1, LX/5cv;->A0U:LX/6o0;

    .line 345
    const/4 v0, 0x6

    .line 346
    new-instance v8, LX/V6n;

    .line 348
    invoke-direct {v8, v1, v4, v0}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 354
    move-result-object v6

    .line 355
    iget-object v0, v9, LX/5cv;->A06:LX/05b;

    .line 357
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v10}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v1, LX/7Ta;->A01:Ljava/util/List;

    .line 367
    if-eqz v0, :cond_178

    .line 369
    iget-object v4, v1, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 371
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 373
    const/4 v0, 0x1

    .line 374
    if-eq v4, v1, :cond_179

    .line 376
    :cond_178
    const/4 v0, 0x0

    .line 377
    :cond_179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v6, v8, v7}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v9, LX/5cv;->A0Q:LX/0JR;

    .line 387
    iget-object v0, v9, LX/5cv;->A0E:LX/05b;

    .line 389
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0C:LX/0JU;

    .line 395
    new-instance v0, LX/V6n;

    .line 397
    invoke-direct {v0, v1, v10, v2}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x14

    .line 406
    new-instance v2, LX/V6s;

    .line 408
    invoke-direct {v2, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 411
    const/16 v1, 0x15

    .line 413
    new-instance v0, LX/V6s;

    .line 415
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 418
    iput-object v0, v9, LX/5cv;->A0J:LX/0JP;

    .line 420
    invoke-static {v3, v5}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v9, LX/5cv;->A0P:LX/0JR;

    .line 426
    return-void
.end method

.method public static final A00(LX/5cv;)LX/0VM;
    .registers 3

    .line 0
    iget-object v1, p0, LX/5cv;->A0K:LX/0JU;

    .line 2
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/5cv;->A0E:LX/05b;

    .line 11
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5cv;->A0H:LX/0DP;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1e

    .line 23
    invoke-static {p0, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0VM;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 30
    return-object v1
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5cv;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/5cv;->A0H:LX/0DP;

    .line 8
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0C:LX/0JU;

    .line 10
    :cond_a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    invoke-static {v3, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 27
    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 4
    instance-of v0, v2, LX/7x3;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast v2, LX/7x3;

    .line 10
    if-eqz v2, :cond_2a

    .line 12
    iget-object v3, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 14
    iget-object v0, v2, LX/7x3;->A01:LX/7Q6;

    .line 16
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v2, LX/7x3;->A01:LX/7Q6;

    .line 24
    invoke-static {v2, p1}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    if-eqz v3, :cond_2a

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    invoke-virtual {v1}, LX/6J4;->A00()LX/6HO;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v1, v4, v3, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0B(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;Z)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A15(Ljava/lang/String;Z)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2
    iget-object v3, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 4
    instance-of v0, v3, LX/7x2;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast v3, LX/7x2;

    .line 10
    if-eqz v3, :cond_25

    .line 12
    iget-object v0, v3, LX/7x2;->A00:LX/7Q6;

    .line 14
    invoke-static {v0, p1}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    if-eqz p2, :cond_2e

    .line 22
    iget-boolean v0, v3, LX/7x2;->A03:Z

    .line 24
    if-eqz v0, :cond_26

    .line 26
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 28
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 31
    iget-object v1, v3, LX/7x2;->A00:LX/7Q6;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Z)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, v3, LX/7x2;->A00:LX/7Q6;

    .line 40
    iget-object v0, v3, LX/7x2;->A01:LX/6HO;

    .line 42
    invoke-static {v1, v0, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0A(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v1, v3, LX/7x2;->A02:Ljava/lang/Integer;

    .line 48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_56

    .line 52
    iget-object v6, v3, LX/7x2;->A00:LX/7Q6;

    .line 54
    iget-object v5, v3, LX/7x2;->A01:LX/6HO;

    .line 56
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    iget-boolean v1, v3, LX/7x2;->A03:Z

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A06:Z

    .line 63
    new-instance v0, LX/7x2;

    .line 65
    invoke-direct {v0, v6, v5, v4, v1}, LX/7x2;-><init>(LX/7Q6;LX/6HO;Ljava/lang/Integer;Z)V

    .line 68
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 71
    iget-object v3, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 73
    iget-object v2, v6, LX/7Q6;->A06:Ljava/lang/String;

    .line 75
    iget-object v1, v6, LX/7Q6;->A07:Ljava/lang/String;

    .line 77
    new-instance v0, LX/7x8;

    .line 79
    invoke-direct {v0, v5, v4, v2, v1}, LX/7x8;-><init>(LX/6HO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 89
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 91
    iget-object v0, v3, LX/7x2;->A00:LX/7Q6;

    .line 93
    invoke-static {v0, v1}, LX/7xB;->A00(LX/7Q6;LX/1Dw;)V

    .line 96
    return-void
.end method

.method public final A16(Ljava/lang/String;Z)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 4
    instance-of v0, v1, LX/7wx;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    check-cast v1, LX/7wx;

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A09:LX/8XG;

    .line 15
    iget-object v3, v1, LX/7wx;->A00:LX/7Q6;

    .line 17
    iget-object v1, v3, LX/7Q6;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    if-eqz v2, :cond_3d

    .line 27
    if-eqz p2, :cond_4b

    .line 29
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0B:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v7, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v6, LX/8Db;

    .line 39
    invoke-direct {v6, v2, v5, v0}, LX/8Db;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 42
    new-instance v0, LX/7wz;

    .line 44
    invoke-direct {v0, v3}, LX/7wz;-><init>(LX/7Q6;)V

    .line 47
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 50
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0D:LX/0W3;

    .line 52
    new-instance v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;-><init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 57
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    if-eqz p2, :cond_3c

    .line 63
    iget-object v0, p0, LX/5cv;->A0E:LX/05b;

    .line 65
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/5cv;->A0H:LX/0DP;

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 78
    return-void
.end method

.method public final A17(Ljava/lang/String;Z)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/7Gy;->A01(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, LX/5cv;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    new-instance v1, LX/8Dw;

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/8Dw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 22
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A18()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 4
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public final A19(LX/8Uv;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 6
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 8
    instance-of v0, v1, LX/7x1;

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    check-cast v1, LX/7x1;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget-object v7, v1, LX/7x1;->A01:Ljava/lang/String;

    .line 19
    iget-boolean v1, v1, LX/7x1;->A03:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v1, v0, :cond_1a

    .line 25
    :cond_19
    const/4 v6, 0x0

    .line 26
    :cond_1a
    instance-of v0, p1, LX/7xN;

    .line 28
    if-eqz v0, :cond_49

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0M()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9a

    .line 36
    iget-object v0, p0, LX/5cv;->A0E:LX/05b;

    .line 38
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, LX/5cv;->A0H:LX/0DP;

    .line 44
    check-cast p1, LX/7xN;

    .line 46
    iget-object v3, p1, LX/7xN;->A00:Ljava/lang/String;

    .line 48
    iget-object v2, p1, LX/7xN;->A01:Ljava/lang/String;

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;

    .line 53
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;-><init>(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 56
    invoke-static {v5, v4, v7, v0, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/0VM;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    iput-object v2, p0, LX/5cv;->A00:LX/0VK;

    .line 62
    :goto_3e
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/3Sa;

    .line 65
    invoke-direct {v0, p0, v7, v1, v6}, LX/3Sa;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 68
    invoke-virtual {v2, v0}, LX/0VM;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_49
    sget-object v0, LX/7xO;->A00:LX/7xO;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_64

    .line 81
    invoke-virtual {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0M()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9a

    .line 87
    iget-object v0, p0, LX/5cv;->A0E:LX/05b;

    .line 89
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/5cv;->A0H:LX/0DP;

    .line 95
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_3e

    .line 100
    :cond_64
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_78

    .line 108
    if-eqz v6, :cond_73

    .line 110
    if-eqz v7, :cond_73

    .line 112
    invoke-virtual {p0, v7, v8}, LX/5cv;->A17(Ljava/lang/String;Z)V

    .line 115
    :cond_73
    invoke-virtual {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0N()Z

    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_78
    instance-of v0, p1, LX/7xM;

    .line 122
    if-eqz v0, :cond_9b

    .line 124
    invoke-virtual {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0M()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9a

    .line 130
    iget-object v0, p0, LX/5cv;->A0E:LX/05b;

    .line 132
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 135
    move-result-object v5

    .line 136
    iget-object v4, p0, LX/5cv;->A0H:LX/0DP;

    .line 138
    check-cast p1, LX/7xM;

    .line 140
    iget-object v3, p1, LX/7xM;->A00:Ljava/util/Map;

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x2

    .line 144
    new-instance v0, LX/8Dj;

    .line 146
    invoke-direct {v0, v5, v3, v2, v1}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 149
    invoke-static {v5, v4, v7, v0, v8}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/0VM;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_3c

    .line 154
    :cond_9a
    return v8

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
