.class public final Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/JM6;

.field public A03:LX/JQr;

.field public A04:LX/JQr;

.field public A05:LX/JQr;

.field public A06:Ljava/lang/String;

.field public A07:LX/0qS;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 2
    const/4 v3, 0x4

    .line 3
    const-wide/16 v4, 0x3e8

    .line 5
    const-wide/16 v6, 0x1f40

    .line 7
    const-wide/32 v8, 0xea60

    .line 10
    sget-object v2, LX/KJM;->A00:LX/KJM;

    .line 12
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 20
    sput-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0E:LX/00y;

    .line 11
    const/16 v0, 0x1855

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0D:LX/00y;

    .line 19
    const v0, 0x2401f

    .line 22
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0C:LX/00y;

    .line 28
    const v0, 0x24022

    .line 31
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0A:LX/00y;

    .line 37
    const/16 v0, 0x978

    .line 39
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0F:LX/00y;

    .line 45
    const/16 v0, 0x979

    .line 47
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0B:LX/00y;

    .line 53
    const/16 v0, 0xa0

    .line 55
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0G:LX/00y;

    .line 61
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JQr;LX/0ds;JZ)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-wide/from16 v6, p3

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v9, p2

    .line 7
    instance-of v0, v9, LX/KPC;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v9

    .line 12
    check-cast v0, LX/KPC;

    .line 14
    iget v1, v0, LX/KPC;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v8, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v3, p0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    move-object v1, v9

    .line 25
    check-cast v1, LX/KPC;

    .line 27
    iget v5, v1, LX/KPC;->A00:I

    .line 29
    const/high16 v4, -0x80000000

    .line 31
    and-int v0, v5, v4

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    sub-int/2addr v5, v4

    .line 36
    iput v5, v1, LX/KPC;->A00:I

    .line 38
    :goto_26
    iget-object v5, v1, LX/KPC;->A03:Ljava/lang/Object;

    .line 40
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v4, v1, LX/KPC;->A00:I

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v4, :cond_4f

    .line 48
    if-eq v4, v0, :cond_47

    .line 50
    if-ne v4, v9, :cond_42

    .line 52
    iget-wide v6, v1, LX/KPC;->A01:J

    .line 54
    iget-object v2, v1, LX/KPC;->A02:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/JQr;

    .line 58
    goto/16 :goto_df

    .line 60
    :cond_3c
    new-instance v1, LX/KPC;

    .line 62
    invoke-direct {v1, v3, v9, v8}, LX/KPC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-wide v6, v1, LX/KPC;->A01:J

    .line 73
    iget-object v2, v1, LX/KPC;->A02:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/JQr;

    .line 77
    goto/16 :goto_e5

    .line 79
    :cond_4f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    invoke-static {v1}, LX/8cX;->A1X(LX/0ds;)V

    .line 85
    iget-object v4, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0E:LX/00y;

    .line 87
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/0qj;

    .line 93
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 96
    move-result-object v12

    .line 97
    const-class v13, LX/ION;

    .line 99
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 101
    sget-object p1, LX/KU7;->A00:LX/KU7;

    .line 103
    const-string p0, "whatsapp-android-www"

    .line 105
    const-string v15, "HatchGenFrlPaymentsAccessTokenMutation"

    .line 107
    new-instance v11, LX/0qM;

    .line 109
    move/from16 p2, v0

    .line 111
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 114
    invoke-static {v11, v4}, LX/I76;->A0Q(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 117
    move-result-object v14

    .line 118
    iget-object v4, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0A:LX/00y;

    .line 120
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, LX/JlG;

    .line 126
    iget-wide v4, v2, LX/JQr;->A00:J

    .line 128
    iget-object v12, v2, LX/JQr;->A01:Ljava/lang/String;

    .line 130
    new-instance v11, LX/KGz;

    .line 132
    invoke-direct {v11, v3, v6, v7, v8}, LX/KGz;-><init>(Ljava/lang/Object;JI)V

    .line 135
    invoke-virtual {v13, v12, v11, v4, v5}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_94

    .line 145
    sget-object v0, LX/K70;->A00:LX/K70;

    .line 147
    return-object v0

    .line 148
    :cond_94
    move/from16 v13, p5

    .line 150
    if-eqz p5, :cond_ce

    .line 152
    :try_start_98
    iget-object v4, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0B:LX/00y;

    .line 154
    invoke-interface {v4}, LX/00x;->BSM()Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LX/0W3;

    .line 160
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    iget-object v4, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0F:LX/00y;

    .line 165
    invoke-interface {v4}, LX/00x;->BSM()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/024;

    .line 171
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    iput-object v2, v1, LX/KPC;->A02:Ljava/lang/Object;

    .line 176
    iput-wide v6, v1, LX/KPC;->A01:J

    .line 178
    iput-boolean v13, v1, LX/KPC;->A04:Z

    .line 180
    iput-boolean v12, v1, LX/KPC;->A05:Z

    .line 182
    iput v0, v1, LX/KPC;->A00:I

    .line 184
    const-wide/16 p3, 0x2710

    .line 186
    const/16 v4, 0x16

    .line 188
    invoke-static {v4}, LX/KI1;->A00(I)LX/KI1;

    .line 191
    move-result-object p0

    .line 192
    move-object/from16 p2, v11

    .line 194
    move/from16 p5, v8

    .line 196
    move-object v15, v1

    .line 197
    move-object/from16 p1, v5

    .line 199
    invoke-static/range {v14 .. v21}, Lcom/whatsapp/bot/home/sync/HatchMexFetchWithinKt;->A00(LX/0rJ;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;JZ)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v10, :cond_e8

    .line 205
    return-object v10

    .line 206
    :cond_ce
    iput-object v2, v1, LX/KPC;->A02:Ljava/lang/Object;

    .line 208
    iput-wide v6, v1, LX/KPC;->A01:J

    .line 210
    iput-boolean v13, v1, LX/KPC;->A04:Z

    .line 212
    iput-boolean v12, v1, LX/KPC;->A05:Z

    .line 214
    iput v9, v1, LX/KPC;->A00:I

    .line 216
    invoke-virtual {v14, v8, v1}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v10, :cond_e2

    .line 222
    return-object v10

    .line 223
    :goto_df
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    check-cast v5, LX/Ko8;

    .line 228
    goto :goto_ea

    .line 229
    :goto_e5
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    :cond_e8
    check-cast v5, LX/Ko8;

    .line 234
    :goto_ea
    invoke-interface {v5}, LX/Ko8;->BTz()LX/Kqz;

    .line 237
    move-result-object v4
    :try_end_ee
    .catch LX/DlQ; {:try_start_98 .. :try_end_ee} :catch_1b7

    .line 238
    invoke-static {v1}, LX/8cX;->A1X(LX/0ds;)V

    .line 241
    if-eqz v4, :cond_1b0

    .line 243
    invoke-interface {v4}, LX/Kqz;->ApL()LX/IvA;

    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_164

    .line 249
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    const-string v1, "HatchFrlPaymentsToken/denied/"

    .line 255
    invoke-static {v1, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v1

    .line 262
    if-eq v1, v9, :cond_161

    .line 264
    if-eq v1, v0, :cond_15e

    .line 266
    const/4 v0, 0x3

    .line 267
    if-ne v1, v0, :cond_1b0

    .line 269
    sget-object v5, LX/K75;->A00:LX/K75;

    .line 271
    :goto_10f
    check-cast v5, LX/KgU;

    .line 273
    :goto_111
    instance-of v0, v5, LX/K6z;

    .line 275
    if-eqz v0, :cond_1b6

    .line 277
    move-object v0, v5

    .line 278
    check-cast v0, LX/K6z;

    .line 280
    if-eqz v0, :cond_1b6

    .line 282
    iget-object v11, v0, LX/K6z;->A00:LX/JM6;

    .line 284
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 287
    move-result-object v10

    .line 288
    iget-object v0, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0A:LX/00y;

    .line 290
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LX/JlG;

    .line 296
    iget-wide v0, v2, LX/JQr;->A00:J

    .line 298
    iget-object v8, v2, LX/JQr;->A01:Ljava/lang/String;

    .line 300
    new-instance v4, LX/KIo;

    .line 302
    move-object v12, v4

    .line 303
    move-object v13, v3

    .line 304
    move-object v14, v11

    .line 305
    move-object v15, v2

    .line 306
    move-object/from16 p0, v10

    .line 308
    move-wide/from16 p1, v6

    .line 310
    invoke-direct/range {v12 .. v18}, LX/KIo;-><init>(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JM6;LX/JQr;LX/1iO;J)V

    .line 313
    invoke-virtual {v9, v8, v4, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    iget-boolean v0, v10, LX/1iO;->element:Z

    .line 323
    if-eqz v0, :cond_1b4

    .line 325
    const-string v0, "HatchFrlPaymentsToken/actor changed"

    .line 327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 330
    iget-object v0, v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v1

    .line 336
    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b4

    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v2}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    goto :goto_150

    .line 350
    :cond_15e
    sget-object v5, LX/K71;->A00:LX/K71;

    .line 352
    goto :goto_10f

    .line 353
    :cond_161
    sget-object v5, LX/K77;->A00:LX/K77;

    .line 355
    goto :goto_10f

    .line 356
    :cond_164
    invoke-interface {v4}, LX/Kqz;->BMI()Z

    .line 359
    move-result v1

    .line 360
    if-ne v1, v0, :cond_1b0

    .line 362
    invoke-interface {v4}, LX/Kqz;->AYC()Ljava/lang/String;

    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v4}, LX/Kqz;->AsY()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    if-eqz v8, :cond_1b0

    .line 372
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_1b0

    .line 378
    if-eqz v5, :cond_1b0

    .line 380
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1b0

    .line 386
    const-string v1, "hatch:"

    .line 388
    invoke-static {v8, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1b0

    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_18b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 398
    move-result v0

    .line 399
    if-ge v4, v0, :cond_1a4

    .line 401
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1b0

    .line 411
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1b0

    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 419
    goto :goto_18b

    .line 420
    :cond_1a4
    new-instance v0, LX/JM6;

    .line 422
    invoke-direct {v0, v8, v5}, LX/JM6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v5, LX/K6z;

    .line 427
    invoke-direct {v5, v0}, LX/K6z;-><init>(LX/JM6;)V

    .line 430
    goto/16 :goto_111

    .line 432
    :cond_1b0
    sget-object v5, LX/K73;->A00:LX/K73;

    .line 434
    goto/16 :goto_10f

    .line 436
    :cond_1b4
    if-eqz v4, :cond_1f5

    .line 438
    :cond_1b6
    return-object v5

    .line 439
    :catch_1b7
    move-exception v3

    .line 440
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 442
    invoke-virtual {v0}, LX/EVM;->A04()Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1f8

    .line 448
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 450
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 452
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, LX/KlS;->AfW()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 463
    move-result v2

    .line 464
    const-string v0, "HatchFrlPaymentsToken/mint unavailable/"

    .line 466
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, "/"

    .line 472
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 479
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 481
    invoke-static {v0}, LX/JY1;->A00(LX/EVM;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1ea

    .line 487
    sget-object v0, LX/K76;->A00:LX/K76;

    .line 489
    return-object v0

    .line 490
    :cond_1ea
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 492
    invoke-virtual {v0}, LX/EVM;->A05()Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1f5

    .line 498
    sget-object v0, LX/K74;->A00:LX/K74;

    .line 500
    return-object v0

    .line 501
    :cond_1f5
    sget-object v0, LX/K73;->A00:LX/K73;

    .line 503
    return-object v0

    .line 504
    :cond_1f8
    const-string v1, "FRL payments mint cancelled"

    .line 506
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 508
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;Z)V
    .registers 6

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01:J

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02:LX/JM6;

    .line 10
    iput-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A04:LX/JQr;

    .line 12
    iput-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A07:LX/0qS;

    .line 14
    iput-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A05:LX/JQr;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A09:Z

    .line 19
    if-eqz p1, :cond_19

    .line 21
    iput-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03:LX/JQr;

    .line 23
    iput-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A06:Ljava/lang/String;

    .line 25
    :cond_19
    return-void
.end method

.method public static final A02(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0D:LX/00y;

    .line 2
    invoke-static {p0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0}, LX/I76;->A1W(LX/00x;)Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public final A03(LX/JQr;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/KQJ;

    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_52

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQJ;

    .line 9
    iget v0, v4, LX/KQJ;->$t:I

    .line 11
    if-ne v0, v3, :cond_52

    .line 13
    iget v2, v4, LX/KQJ;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_52

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQJ;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQJ;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQJ;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_32

    .line 33
    if-ne v0, v1, :cond_58

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    instance-of v1, v3, LX/K6z;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_31

    .line 43
    check-cast v3, LX/K6z;

    .line 45
    if-eqz v3, :cond_31

    .line 47
    iget-object v0, v3, LX/K6z;->A00:LX/JM6;

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v4, LX/KQJ;->A01:Ljava/lang/Object;

    .line 56
    move v9, p3

    .line 57
    iput-boolean p3, v4, LX/KQJ;->A04:Z

    .line 59
    iput v1, v4, LX/KQJ;->A00:I

    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0F:LX/00y;

    .line 64
    invoke-static {v0}, LX/I75;->A17(LX/00x;)LX/022;

    .line 67
    move-result-object v0

    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v5, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;-><init>(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JQr;LX/0ds;ZZ)V

    .line 75
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_26

    .line 81
    return-object v2

    .line 82
    :cond_52
    new-instance v4, LX/KQJ;

    .line 84
    invoke-direct {v4, p0, p2, v3}, LX/KQJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
