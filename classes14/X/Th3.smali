.class public final LX/Th3;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/1AZ;

.field public A04:LX/HE5;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/Long;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:J

.field public final A0S:LX/07f;

.field public final A0T:LX/07f;

.field public final A0U:LX/07f;

.field public final A0V:LX/07f;

.field public final A0W:LX/07f;

.field public final A0X:LX/07f;

.field public final A0Y:LX/07f;

.field public final A0Z:LX/07f;

.field public final A0a:LX/07f;

.field public final A0b:LX/07f;

.field public final A0c:LX/07f;

.field public final A0d:LX/07g;

.field public final A0e:LX/07g;

.field public final A0f:LX/07g;

.field public final A0g:LX/07g;

.field public final A0h:LX/07g;

.field public final A0i:LX/07g;

.field public final A0j:LX/07g;

.field public final A0k:LX/07g;

.field public final A0l:LX/07g;

.field public final A0m:LX/07g;

.field public final A0n:LX/07g;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/05b;

.field public final A13:LX/05b;

.field public final A14:LX/HNO;

.field public final A15:LX/Umd;

.field public final A16:LX/UUB;

.field public final A17:Ljava/lang/String;

.field public final A18:Ljava/util/Set;

.field public final A19:LX/00q;

.field public volatile A1A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/16 v8, 0xff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move v7, v6

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/Th3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 38

    .line 0
    move-object/from16 v8, p2

    .line 2
    move/from16 v1, p7

    .line 4
    move-object/from16 v5, p4

    .line 6
    move-object/from16 v7, p1

    .line 8
    move/from16 v3, p6

    .line 10
    move-object/from16 v6, p3

    .line 12
    and-int/lit8 v0, p8, 0x1

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const-string v6, "link_to_webview"

    .line 18
    :cond_12
    and-int/lit8 v0, p8, 0x2

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v3, 0x4

    .line 23
    :cond_17
    and-int/lit8 v0, p8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v7, v9

    .line 29
    :cond_1d
    and-int/lit8 v0, p8, 0x8

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v5, v9

    .line 34
    :cond_22
    and-int/lit8 v0, p8, 0x10

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_27
    and-int/lit8 v0, p8, 0x20

    .line 41
    if-eqz v0, :cond_51

    .line 43
    const/16 v24, 0x0

    .line 45
    const/16 v23, -0x1

    .line 47
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    new-instance v8, LX/HE5;

    .line 51
    move-object v11, v9

    .line 52
    move-object v12, v9

    .line 53
    move-object v13, v9

    .line 54
    move-object v15, v9

    .line 55
    move-object/from16 v16, v9

    .line 57
    move-object/from16 v17, v9

    .line 59
    move-object/from16 v18, v9

    .line 61
    move-object/from16 v19, v9

    .line 63
    move-object/from16 v20, v9

    .line 65
    move-object/from16 v21, v9

    .line 67
    move-object/from16 v22, v9

    .line 69
    move/from16 v26, v24

    .line 71
    move/from16 v27, v24

    .line 73
    move/from16 v28, v24

    .line 75
    move-object v10, v9

    .line 76
    move/from16 v25, v24

    .line 78
    invoke-direct/range {v8 .. v28}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 81
    :cond_51
    and-int/lit8 v0, p8, 0x40

    .line 83
    if-nez v0, :cond_57

    .line 85
    move-object/from16 v9, p5

    .line 87
    :cond_57
    new-instance v4, LX/Umd;

    .line 89
    invoke-direct {v4}, LX/Umd;-><init>()V

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    move-object/from16 v2, p0

    .line 102
    invoke-direct {v2}, LX/0MY;-><init>()V

    .line 105
    iput-object v6, v2, LX/Th3;->A06:Ljava/lang/String;

    .line 107
    iput v3, v2, LX/Th3;->A01:I

    .line 109
    iput-object v7, v2, LX/Th3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    iput-object v5, v2, LX/Th3;->A08:Ljava/lang/String;

    .line 113
    iput v1, v2, LX/Th3;->A00:I

    .line 115
    iput-object v8, v2, LX/Th3;->A04:LX/HE5;

    .line 117
    iput-object v9, v2, LX/Th3;->A17:Ljava/lang/String;

    .line 119
    iput-object v4, v2, LX/Th3;->A15:LX/Umd;

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/Th3;->A10:LX/05b;

    .line 127
    iget-object v3, v2, LX/Th3;->A04:LX/HE5;

    .line 129
    iget-object v1, v3, LX/HE5;->A02:LX/HCa;

    .line 131
    new-instance v0, LX/UUB;

    .line 133
    invoke-direct {v0, v3, v1, v4, v9}, LX/UUB;-><init>(LX/HE5;LX/HCa;LX/Umd;Ljava/lang/String;)V

    .line 136
    iput-object v0, v2, LX/Th3;->A16:LX/UUB;

    .line 138
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/Th3;->A0s:LX/05b;

    .line 144
    const v0, 0x241eb

    .line 147
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/Th3;->A0w:LX/05b;

    .line 153
    const v0, 0x241ec

    .line 156
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/Th3;->A13:LX/05b;

    .line 162
    const v0, 0x241ea

    .line 165
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/Th3;->A0u:LX/05b;

    .line 171
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/Th3;->A0o:LX/05b;

    .line 177
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/Th3;->A0z:LX/05b;

    .line 183
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/Th3;->A11:LX/05b;

    .line 189
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/Th3;->A0v:LX/05b;

    .line 195
    const v0, 0x20436

    .line 198
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/Th3;->A0x:LX/05b;

    .line 204
    const/16 v0, 0x14f

    .line 206
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/Th3;->A0y:LX/05b;

    .line 212
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/Th3;->A0t:LX/05b;

    .line 218
    const/16 v0, 0x6d8

    .line 220
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/Th3;->A0r:LX/05b;

    .line 226
    const/16 v0, 0x6ec

    .line 228
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/Th3;->A0q:LX/05b;

    .line 234
    const/16 v0, 0x4185

    .line 236
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/Th3;->A0p:LX/05b;

    .line 242
    const/16 v0, 0x1d

    .line 244
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    iput-object v0, v2, LX/Th3;->A18:Ljava/util/Set;

    .line 253
    new-instance v0, LX/07g;

    .line 255
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 258
    iput-object v0, v2, LX/Th3;->A0d:LX/07g;

    .line 260
    iput-object v0, v2, LX/Th3;->A0S:LX/07f;

    .line 262
    new-instance v0, LX/07g;

    .line 264
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 267
    iput-object v0, v2, LX/Th3;->A0n:LX/07g;

    .line 269
    iput-object v0, v2, LX/Th3;->A0c:LX/07f;

    .line 271
    new-instance v0, LX/07g;

    .line 273
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 276
    iput-object v0, v2, LX/Th3;->A0m:LX/07g;

    .line 278
    iput-object v0, v2, LX/Th3;->A0b:LX/07f;

    .line 280
    new-instance v0, LX/07g;

    .line 282
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 285
    iput-object v0, v2, LX/Th3;->A0l:LX/07g;

    .line 287
    iput-object v0, v2, LX/Th3;->A0a:LX/07f;

    .line 289
    new-instance v0, LX/07g;

    .line 291
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 294
    iput-object v0, v2, LX/Th3;->A0e:LX/07g;

    .line 296
    iput-object v0, v2, LX/Th3;->A0T:LX/07f;

    .line 298
    new-instance v0, LX/07g;

    .line 300
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 303
    iput-object v0, v2, LX/Th3;->A0g:LX/07g;

    .line 305
    iput-object v0, v2, LX/Th3;->A0V:LX/07f;

    .line 307
    new-instance v0, LX/07g;

    .line 309
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 312
    iput-object v0, v2, LX/Th3;->A0k:LX/07g;

    .line 314
    iput-object v0, v2, LX/Th3;->A0Z:LX/07f;

    .line 316
    new-instance v0, LX/07g;

    .line 318
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 321
    iput-object v0, v2, LX/Th3;->A0j:LX/07g;

    .line 323
    iput-object v0, v2, LX/Th3;->A0Y:LX/07f;

    .line 325
    const/4 v1, 0x3

    .line 326
    new-instance v0, LX/HNO;

    .line 328
    invoke-direct {v0, v2, v1}, LX/HNO;-><init>(Ljava/lang/Object;I)V

    .line 331
    iput-object v0, v2, LX/Th3;->A14:LX/HNO;

    .line 333
    const v0, 0x241df

    .line 336
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/Th3;->A12:LX/05b;

    .line 342
    new-instance v0, LX/07g;

    .line 344
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 347
    iput-object v0, v2, LX/Th3;->A0h:LX/07g;

    .line 349
    iput-object v0, v2, LX/Th3;->A0W:LX/07f;

    .line 351
    new-instance v0, LX/07g;

    .line 353
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 356
    iput-object v0, v2, LX/Th3;->A0i:LX/07g;

    .line 358
    iput-object v0, v2, LX/Th3;->A0X:LX/07f;

    .line 360
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 363
    move-result-object v1

    .line 364
    new-instance v0, LX/07g;

    .line 366
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 369
    iput-object v0, v2, LX/Th3;->A0f:LX/07g;

    .line 371
    iput-object v0, v2, LX/Th3;->A0U:LX/07f;

    .line 373
    iget-object v0, v2, LX/Th3;->A0z:LX/05b;

    .line 375
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 378
    move-result-wide v0

    .line 379
    iput-wide v0, v2, LX/Th3;->A0R:J

    .line 381
    const/16 v1, 0x17

    .line 383
    new-instance v0, LX/V4r;

    .line 385
    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    .line 388
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/Th3;->A19:LX/00q;

    .line 394
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 396
    iput-object v0, v2, LX/Th3;->A09:Ljava/util/List;

    .line 398
    return-void
.end method

.method private final A00()LX/HE5;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Th3;->A04:LX/HE5;

    .line 2
    iget v1, v2, LX/HE5;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    invoke-static {v2}, LX/TaV;->A0M(LX/HE5;)LX/HE5;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    return-object v2
.end method

.method private final A01(Ljava/lang/Integer;)LX/UhG;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Th3;->A04:LX/HE5;

    .line 2
    iget-boolean v5, v1, LX/HE5;->A0G:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_b

    .line 7
    iget-boolean v0, v1, LX/HE5;->A0F:Z

    .line 9
    if-eqz v0, :cond_c2

    .line 11
    :cond_b
    iget v1, v1, LX/HE5;->A00:I

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_c2

    .line 16
    iget-object v0, p0, LX/Th3;->A0o:LX/05b;

    .line 18
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5c43

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c2

    .line 32
    iget-object v2, p0, LX/Th3;->A04:LX/HE5;

    .line 34
    iget v1, v2, LX/HE5;->A00:I

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eqz v1, :cond_a3

    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v1, v6, :cond_66

    .line 43
    if-eq v1, v7, :cond_5b

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x1

    .line 51
    if-eqz v0, :cond_be

    .line 53
    :cond_35
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    :goto_37
    if-eqz v5, :cond_40

    .line 57
    invoke-static {v1}, LX/Th3;->A08(Ljava/lang/Integer;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_40
    invoke-static {v1}, LX/Th3;->A09(Ljava/lang/Integer;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v4, :cond_53

    .line 70
    if-eqz v0, :cond_50

    .line 72
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 74
    :goto_4a
    new-instance v1, LX/UhG;

    .line 76
    invoke-direct {v1, v0, v6, v5}, LX/UhG;-><init>(Ljava/lang/Integer;ZZ)V

    .line 79
    return-object v1

    .line 80
    :cond_50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    goto :goto_4a

    .line 83
    :cond_53
    if-eqz v0, :cond_58

    .line 85
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    goto :goto_4a

    .line 88
    :cond_58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    goto :goto_4a

    .line 91
    :cond_5b
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x7efd

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 100
    move-result v3

    .line 101
    goto :goto_84

    .line 102
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    if-eq v1, v0, :cond_7a

    .line 108
    if-eq v1, v6, :cond_be

    .line 110
    if-eq v1, v4, :cond_35

    .line 112
    if-eq v1, v7, :cond_35

    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v1, v0, :cond_35

    .line 117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/GTr;->A0B:LX/0AE;

    .line 128
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 131
    move-result v3

    .line 132
    :goto_84
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v3, :cond_8d

    .line 136
    if-eq v3, v6, :cond_8d

    .line 138
    if-eq v3, v7, :cond_8d

    .line 140
    const/4 v3, 0x0

    .line 141
    :cond_8d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    rsub-int/lit8 v0, v0, 0x1

    .line 147
    if-eqz v0, :cond_a1

    .line 149
    if-eq v3, v7, :cond_ba

    .line 151
    :goto_97
    if-eqz v3, :cond_9a

    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_9a
    if-eqz v1, :cond_b8

    .line 156
    if-eqz v2, :cond_35

    .line 158
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 160
    goto :goto_37

    .line 161
    :cond_a1
    const/4 v1, 0x0

    .line 162
    goto :goto_97

    .line 163
    :cond_a3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    if-eq p1, v0, :cond_b3

    .line 167
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 169
    if-eq p1, v0, :cond_b3

    .line 171
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 173
    if-eq p1, v0, :cond_b3

    .line 175
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 177
    if-ne p1, v0, :cond_be

    .line 179
    :cond_b3
    iget-boolean v0, v2, LX/HE5;->A0F:Z

    .line 181
    if-eqz v0, :cond_be

    .line 183
    goto :goto_ba

    .line 184
    :cond_b8
    if-eqz v2, :cond_be

    .line 186
    :cond_ba
    :goto_ba
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 188
    goto/16 :goto_37

    .line 190
    :cond_be
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 192
    goto/16 :goto_37

    .line 194
    :cond_c2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 196
    new-instance v1, LX/UhG;

    .line 198
    invoke-direct {v1, v0, v4, v5}, LX/UhG;-><init>(Ljava/lang/Integer;ZZ)V

    .line 201
    return-object v1
.end method

.method public static final A02(LX/Th3;)LX/Gja;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Th3;->A12:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gja;

    .line 8
    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    :try_start_3
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    goto :goto_f
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    move-object v1, v2

    .line 15
    :goto_f
    instance-of v0, v1, LX/0Df;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-object v1, v2

    .line 20
    :cond_14
    check-cast v1, Landroid/net/Uri;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    if-eqz v2, :cond_2c

    .line 30
    const-string v0, "www."

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2c

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    return-object v2
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    :try_start_3
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_f
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    move-object p0, v5

    .line 15
    :goto_f
    instance-of v0, p0, LX/0Df;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-object p0, v5

    .line 20
    :cond_14
    check-cast p0, Landroid/net/Uri;

    .line 22
    if-eqz p0, :cond_6f

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    if-eqz v2, :cond_2c

    .line 30
    const-string v0, "www."

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2c

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    if-eqz v2, :cond_6d

    .line 46
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    :goto_32
    if-eqz p0, :cond_6b

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_6b

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_6b

    .line 64
    const-string v0, "/"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6b

    .line 72
    :goto_48
    const-string v2, ""

    .line 74
    if-nez v3, :cond_4d

    .line 76
    move-object v3, v2

    .line 77
    :cond_4d
    if-eqz p0, :cond_69

    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_69

    .line 85
    const-string v0, "?"

    .line 87
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    if-eqz v0, :cond_5e

    .line 93
    move-object v2, v0

    .line 94
    :cond_5e
    if-eqz v4, :cond_64

    .line 96
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    :cond_64
    invoke-static {v5, v3, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    move-object v0, v5

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    move-object v3, v5

    .line 108
    goto :goto_48

    .line 109
    :cond_6d
    move-object v4, v5

    .line 110
    goto :goto_32

    .line 111
    :cond_6f
    move-object v2, v5

    .line 112
    goto :goto_1c
.end method

.method public static final A05(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 32
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    new-instance v0, Lorg/json/JSONArray;

    .line 47
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private final A06()V
    .registers 10

    .line 0
    invoke-static {p0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 3
    move-result-object v3

    .line 4
    iget v8, p0, LX/Th3;->A00:I

    .line 6
    const-string v4, "redirect_count"

    .line 8
    iget v2, p0, LX/Th3;->A0L:I

    .line 10
    iget-object v1, v3, LX/Gja;->A02:LX/08a;

    .line 12
    const/16 v0, 0x3630

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, v3, LX/Gja;->A05:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0Ba;

    .line 28
    int-to-long v6, v2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 33
    :cond_21
    return-void
.end method

.method private final A07()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Th3;->A04:LX/HE5;

    .line 2
    iget v0, v0, LX/HE5;->A00:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2d

    .line 7
    iget-object v0, p0, LX/Th3;->A0q:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H30;

    .line 15
    invoke-static {v0}, LX/H30;->A01(LX/H30;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x84c3

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v0, p0, LX/Th3;->A0p:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1ct;

    .line 36
    iget-object v0, p0, LX/Th3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-virtual {v1, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    return v2

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static A08(Ljava/lang/Integer;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_c

    .line 7
    :pswitch_7  #0x1
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x0, 0x2
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    nop

    .line 12
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public static A09(Ljava/lang/Integer;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_c

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x0, 0x1
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    nop

    .line 12
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final A13()Ljava/util/List;
    .registers 13

    .line 0
    iget-object v0, p0, LX/Th3;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    iget-object v0, p0, LX/Th3;->A0o:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/GTr;->A05:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v3, v0, [LX/VP0;

    .line 25
    iget-object v7, p0, LX/Th3;->A06:Ljava/lang/String;

    .line 27
    iget v10, p0, LX/Th3;->A01:I

    .line 29
    iget-object v5, p0, LX/Th3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    iget-object v8, p0, LX/Th3;->A08:Ljava/lang/String;

    .line 33
    iget-object v6, p0, LX/Th3;->A04:LX/HE5;

    .line 35
    iget-object v9, p0, LX/Th3;->A17:Ljava/lang/String;

    .line 37
    iget-boolean v11, p0, LX/Th3;->A0J:Z

    .line 39
    new-instance v4, LX/UsJ;

    .line 41
    invoke-direct/range {v4 .. v11}, LX/UsJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v4, v3, v0

    .line 47
    iget-object v2, p0, LX/Th3;->A04:LX/HE5;

    .line 49
    iget-object v1, p0, LX/Th3;->A15:LX/Umd;

    .line 51
    new-instance v0, LX/UV6;

    .line 53
    invoke-direct {v0, v5, v2, v1, v9}, LX/UV6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;LX/Umd;Ljava/lang/String;)V

    .line 56
    new-instance v1, LX/UsI;

    .line 58
    invoke-direct {v1, v0}, LX/UsI;-><init>(LX/UV6;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Th3;->A09:Ljava/util/List;

    .line 68
    :cond_44
    iget-object v0, p0, LX/Th3;->A09:Ljava/util/List;

    .line 70
    return-object v0
.end method

.method public final A14()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LX/Th3;->A0d:LX/07g;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A15()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Th3;->A0f:LX/07g;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 6
    return-void
.end method

.method public final A16(J)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Th3;->A0O:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Th3;->A0O:Z

    .line 7
    invoke-static {p0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 10
    move-result-object v1

    .line 11
    iget v4, p0, LX/Th3;->A00:I

    .line 13
    const-string v0, "browser_header_inflate_start"

    .line 15
    invoke-virtual {v1, v4, v0, p1, p2}, LX/Gja;->A00(ILjava/lang/String;J)V

    .line 18
    invoke-static {p0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Gja;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v1

    .line 35
    const-string v0, "browser_header_inflate_end"

    .line 37
    invoke-virtual {v3, v4, v0, v1, v2}, LX/Gja;->A00(ILjava/lang/String;J)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A17(LX/JiS;)V
    .registers 50

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v3, 0x241e1

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, LX/Th3;->A10:LX/05b;

    .line 13
    invoke-static {v1, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v16

    .line 17
    invoke-virtual {v5}, LX/JiS;->A05()LX/Iz1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/Iz1;->A00()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v0, LX/Th3;->A1A:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_84

    .line 29
    invoke-virtual {v5}, LX/JiS;->A06()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v0, LX/Th3;->A1A:Ljava/lang/String;

    .line 35
    iget-object v7, v0, LX/Th3;->A04:LX/HE5;

    .line 37
    iget-boolean v1, v7, LX/HE5;->A0G:Z

    .line 39
    move/from16 v33, v1

    .line 41
    iget v1, v7, LX/HE5;->A00:I

    .line 43
    move/from16 v32, v1

    .line 45
    iget-object v1, v7, LX/HE5;->A0C:Ljava/lang/String;

    .line 47
    move-object/from16 v24, v1

    .line 49
    iget-object v1, v7, LX/HE5;->A0B:Ljava/lang/String;

    .line 51
    move-object/from16 v25, v1

    .line 53
    iget-object v1, v7, LX/HE5;->A0A:Ljava/lang/String;

    .line 55
    move-object/from16 v21, v1

    .line 57
    iget-boolean v1, v7, LX/HE5;->A0H:Z

    .line 59
    move/from16 v19, v1

    .line 61
    iget-object v1, v7, LX/HE5;->A06:Ljava/lang/Integer;

    .line 63
    move-object/from16 v20, v1

    .line 65
    iget-boolean v1, v7, LX/HE5;->A0F:Z

    .line 67
    move/from16 v18, v1

    .line 69
    iget-object v1, v7, LX/HE5;->A09:Ljava/lang/String;

    .line 71
    move-object/from16 v17, v1

    .line 73
    iget-object v15, v7, LX/HE5;->A0D:Ljava/lang/String;

    .line 75
    iget-object v14, v7, LX/HE5;->A07:Ljava/lang/String;

    .line 77
    iget-boolean v13, v7, LX/HE5;->A0I:Z

    .line 79
    iget-object v12, v7, LX/HE5;->A01:LX/HDD;

    .line 81
    iget-object v11, v7, LX/HE5;->A05:Ljava/lang/Integer;

    .line 83
    iget-object v10, v7, LX/HE5;->A02:LX/HCa;

    .line 85
    iget-object v9, v7, LX/HE5;->A0E:Ljava/lang/String;

    .line 87
    iget-object v8, v7, LX/HE5;->A04:Ljava/lang/Integer;

    .line 89
    iget-object v4, v7, LX/HE5;->A03:Ljava/lang/Integer;

    .line 91
    iget-boolean v7, v7, LX/HE5;->A0J:Z

    .line 93
    new-instance v1, LX/HE5;

    .line 95
    move-object/from16 v22, v8

    .line 97
    move-object/from16 v23, v4

    .line 99
    move-object/from16 v26, v21

    .line 101
    move-object/from16 v27, v6

    .line 103
    move-object/from16 v28, v17

    .line 105
    move-object/from16 v29, v15

    .line 107
    move-object/from16 v30, v14

    .line 109
    move-object/from16 v31, v9

    .line 111
    move/from16 v34, v19

    .line 113
    move/from16 v35, v18

    .line 115
    move/from16 v36, v13

    .line 117
    move/from16 v37, v7

    .line 119
    move-object/from16 v17, v1

    .line 121
    move-object/from16 v18, v12

    .line 123
    move-object/from16 v19, v10

    .line 125
    move-object/from16 v21, v11

    .line 127
    invoke-direct/range {v17 .. v37}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 130
    iput-object v1, v0, LX/Th3;->A04:LX/HE5;

    .line 132
    :cond_84
    iget-object v1, v0, LX/Th3;->A09:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_95

    .line 140
    sget-object v1, LX/UNP;->A00:Ljava/util/Set;

    .line 142
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_95

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    const-string v1, "HotInstanceNvesNonViewable"

    .line 151
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_119

    .line 157
    iget-object v8, v0, LX/Th3;->A16:LX/UUB;

    .line 159
    check-cast v5, LX/Trm;

    .line 161
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    iget-object v2, v8, LX/UUB;->A03:LX/HCa;

    .line 166
    if-eqz v2, :cond_94

    .line 168
    iget-boolean v0, v8, LX/UUB;->A00:Z

    .line 170
    if-nez v0, :cond_94

    .line 172
    iget v1, v5, LX/Trm;->A00:I

    .line 174
    iget v0, v2, LX/HCa;->A00:I

    .line 176
    if-ne v1, v0, :cond_94

    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v8, LX/UUB;->A00:Z

    .line 181
    iget-object v9, v8, LX/UUB;->A04:LX/Umd;

    .line 183
    iget-object v11, v2, LX/HCa;->A01:Ljava/lang/String;

    .line 185
    iget-object v10, v5, LX/Trm;->A03:Ljava/lang/String;

    .line 187
    iget-wide v0, v5, LX/Trm;->A02:J

    .line 189
    long-to-double v2, v0

    .line 190
    iget-wide v6, v5, LX/Trm;->A01:J

    .line 192
    iget-wide v0, v5, LX/JiS;->A00:J

    .line 194
    long-to-double v4, v0

    .line 195
    iget-object v1, v8, LX/UUB;->A02:LX/HE5;

    .line 197
    iget-object v12, v8, LX/UUB;->A05:Ljava/lang/String;

    .line 199
    :try_start_c7
    iget-object v8, v9, LX/Umd;->A01:LX/1Iq;

    .line 201
    const-string v0, "wa_iab_non_viewable"

    .line 203
    invoke-virtual {v8, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 206
    move-result-object v0

    .line 207
    new-instance v9, LX/D6R;

    .line 209
    invoke-direct {v9, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 212
    iget-object v8, v9, LX/1lO;->A00:LX/1Xk;

    .line 214
    invoke-interface {v8}, LX/1Xk;->isSampled()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_105

    .line 220
    invoke-static {v9, v1}, LX/Umd;->A02(LX/1lO;LX/HE5;)V

    .line 223
    iget-object v0, v1, LX/HE5;->A05:Ljava/lang/Integer;

    .line 225
    if-eqz v0, :cond_108

    .line 227
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    invoke-static {v9, v1, v0}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 234
    invoke-static {v9, v1, v11, v10, v12}, LX/TaV;->A0Z(LX/1lO;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v9, v6, v7}, LX/TaT;->A18(LX/1lO;J)V

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "iab_event_ts"

    .line 246
    invoke-interface {v8, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "iab_user_click_ts"

    .line 255
    invoke-interface {v8, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 258
    invoke-virtual {v9}, LX/1lO;->BsH()V

    .line 261
    :cond_105
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 263
    goto :goto_10f

    .line 264
    :cond_108
    const/4 v0, 0x0

    .line 265
    goto :goto_e7
    :try_end_10a
    .catchall {:try_start_c7 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 270
    move-result-object v0

    .line 271
    :goto_10f
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_94

    .line 277
    const-string v0, "WAIABFalcoLogger/logNvesNonViewable: failed to emit wa_iab_non_viewable"

    .line 279
    goto/16 :goto_1a6

    .line 281
    :cond_119
    const-string v1, "HotInstanceNvesViewable"

    .line 283
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1aa

    .line 289
    iget-object v8, v0, LX/Th3;->A16:LX/UUB;

    .line 291
    check-cast v5, LX/Trs;

    .line 293
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    iget-object v2, v8, LX/UUB;->A03:LX/HCa;

    .line 298
    if-eqz v2, :cond_94

    .line 300
    iget-boolean v0, v8, LX/UUB;->A01:Z

    .line 302
    if-nez v0, :cond_94

    .line 304
    iget v1, v5, LX/Trs;->A00:I

    .line 306
    iget v0, v2, LX/HCa;->A00:I

    .line 308
    if-ne v1, v0, :cond_94

    .line 310
    const-wide/16 v13, 0x0

    .line 312
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, v8, LX/UUB;->A01:Z

    .line 315
    iget-object v9, v8, LX/UUB;->A04:LX/Umd;

    .line 317
    iget-object v11, v2, LX/HCa;->A01:Ljava/lang/String;

    .line 319
    iget-object v10, v5, LX/Trs;->A02:Ljava/lang/String;

    .line 321
    iget-wide v0, v5, LX/Trs;->A01:J

    .line 323
    long-to-double v2, v0

    .line 324
    const-wide/16 v6, 0x1

    .line 326
    iget-wide v0, v5, LX/JiS;->A00:J

    .line 328
    long-to-double v4, v0

    .line 329
    iget-object v1, v8, LX/UUB;->A02:LX/HE5;

    .line 331
    iget-object v12, v8, LX/UUB;->A05:Ljava/lang/String;

    .line 333
    :try_start_14d
    iget-object v9, v9, LX/Umd;->A01:LX/1Iq;

    .line 335
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v0

    .line 339
    new-instance v8, LX/Ugs;

    .line 341
    invoke-direct {v8, v0}, LX/Ugs;-><init>(Ljava/lang/Long;)V

    .line 344
    const-string v0, "wa_iab_viewable"

    .line 346
    invoke-virtual {v9, v8, v0}, LX/1Iq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Xl;

    .line 349
    move-result-object v0

    .line 350
    new-instance v9, LX/D6S;

    .line 352
    invoke-direct {v9, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 355
    iget-object v8, v9, LX/1lO;->A00:LX/1Xk;

    .line 357
    invoke-interface {v8}, LX/1Xk;->isSampled()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_194

    .line 363
    invoke-static {v9, v1}, LX/Umd;->A02(LX/1lO;LX/HE5;)V

    .line 366
    iget-object v0, v1, LX/HE5;->A05:Ljava/lang/Integer;

    .line 368
    if-eqz v0, :cond_197

    .line 370
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    :goto_176
    invoke-static {v9, v1, v0}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 377
    invoke-static {v9, v1, v11, v10, v12}, LX/TaV;->A0Z(LX/1lO;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v9, v6, v7}, LX/TaT;->A18(LX/1lO;J)V

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "iab_event_ts"

    .line 389
    invoke-interface {v8, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 392
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "iab_user_click_ts"

    .line 398
    invoke-interface {v8, v0, v1}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 401
    invoke-virtual {v9}, LX/1lO;->BsH()V

    .line 404
    :cond_194
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 406
    goto :goto_19e

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    goto :goto_176
    :try_end_199
    .catchall {:try_start_14d .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 413
    move-result-object v0

    .line 414
    :goto_19e
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_94

    .line 420
    const-string v0, "WAIABFalcoLogger/logNvesViewable: failed to emit wa_iab_viewable"

    .line 422
    :goto_1a6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    return-void

    .line 426
    :cond_1aa
    const-string v1, "PageStarted"

    .line 428
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    const/4 v7, 0x1

    .line 433
    if-eqz v1, :cond_1e4

    .line 435
    iget v1, v0, LX/Th3;->A0K:I

    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 439
    iput v1, v0, LX/Th3;->A0K:I

    .line 441
    if-le v1, v7, :cond_1c1

    .line 443
    iget v1, v0, LX/Th3;->A0L:I

    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 447
    iput v1, v0, LX/Th3;->A0L:I

    .line 449
    :cond_1c1
    check-cast v5, LX/IXg;

    .line 451
    iget-object v1, v5, LX/IXg;->A02:Ljava/lang/String;

    .line 453
    invoke-static {v1}, LX/Th3;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    iget-object v1, v0, LX/Th3;->A07:Ljava/lang/String;

    .line 459
    invoke-static {v1}, LX/Th3;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_94

    .line 469
    iput-boolean v2, v0, LX/Th3;->A0P:Z

    .line 471
    iput-boolean v2, v0, LX/Th3;->A0F:Z

    .line 473
    iget-object v1, v0, LX/Th3;->A0l:LX/07g;

    .line 475
    new-instance v0, LX/JRk;

    .line 477
    invoke-direct {v0, v2, v2}, LX/JRk;-><init>(ZI)V

    .line 480
    :goto_1e0
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 483
    return-void

    .line 484
    :cond_1e4
    const-string v1, "PageFinished"

    .line 486
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    const/4 v4, 0x2

    .line 491
    const/4 v6, 0x0

    .line 492
    if-eqz v1, :cond_230

    .line 494
    check-cast v5, LX/IXf;

    .line 496
    iget-object v1, v5, LX/IXf;->A02:Ljava/lang/String;

    .line 498
    invoke-static {v1}, LX/Th3;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    iget-object v1, v0, LX/Th3;->A07:Ljava/lang/String;

    .line 504
    invoke-static {v1}, LX/Th3;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_226

    .line 514
    invoke-virtual {v0}, LX/Th3;->A15()V

    .line 517
    iget-boolean v1, v0, LX/Th3;->A0P:Z

    .line 519
    if-nez v1, :cond_226

    .line 521
    iget-boolean v1, v0, LX/Th3;->A0A:Z

    .line 523
    if-nez v1, :cond_226

    .line 525
    iput-boolean v7, v0, LX/Th3;->A0A:Z

    .line 527
    invoke-static {v2}, LX/Gue;->A00(Z)V

    .line 530
    iget-object v1, v0, LX/Th3;->A09:Ljava/util/List;

    .line 532
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_223

    .line 538
    iget-boolean v1, v0, LX/Th3;->A0J:Z

    .line 540
    if-eqz v1, :cond_22d

    .line 542
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 544
    :goto_220
    invoke-virtual {v0, v1, v6}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 547
    :cond_223
    invoke-virtual {v0, v4, v6}, LX/Th3;->A1C(SLjava/lang/String;)V

    .line 550
    :cond_226
    iget-object v1, v0, LX/Th3;->A0m:LX/07g;

    .line 552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    move-result-object v0

    .line 556
    goto :goto_1e0

    .line 557
    :cond_22d
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 559
    goto :goto_220

    .line 560
    :cond_230
    const-string v1, "HotInstanceLaunched"

    .line 562
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_262

    .line 568
    invoke-virtual {v0}, LX/Th3;->A15()V

    .line 571
    invoke-static {v7}, LX/Gue;->A00(Z)V

    .line 574
    iget-object v1, v0, LX/Th3;->A09:Ljava/util/List;

    .line 576
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_24b

    .line 582
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 584
    invoke-virtual {v0, v1, v6}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 587
    :cond_24b
    invoke-static {v0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, LX/Gja;->A05:LX/00q;

    .line 593
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v5

    .line 597
    check-cast v5, LX/0Ba;

    .line 599
    iget v3, v0, LX/Th3;->A00:I

    .line 601
    const-string v1, "is_restored"

    .line 603
    invoke-virtual {v5, v3, v1, v7, v2}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 606
    invoke-virtual {v0, v4, v6}, LX/Th3;->A1C(SLjava/lang/String;)V

    .line 609
    return-void

    .line 610
    :cond_262
    const-string v1, "RequestError"

    .line 612
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_29d

    .line 618
    check-cast v5, LX/IXl;

    .line 620
    iget-object v1, v5, LX/IXl;->A03:Ljava/lang/String;

    .line 622
    invoke-static {v1}, LX/Th3;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v2

    .line 626
    iget-object v1, v0, LX/Th3;->A07:Ljava/lang/String;

    .line 628
    invoke-static {v1}, LX/Th3;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_94

    .line 638
    invoke-virtual {v0}, LX/Th3;->A15()V

    .line 641
    iput-boolean v7, v0, LX/Th3;->A0P:Z

    .line 643
    iget-object v3, v0, LX/Th3;->A0l:LX/07g;

    .line 645
    iget v2, v5, LX/IXl;->A00:I

    .line 647
    new-instance v1, LX/JRk;

    .line 649
    invoke-direct {v1, v7, v2}, LX/JRk;-><init>(ZI)V

    .line 652
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 655
    iget-object v1, v0, LX/Th3;->A09:Ljava/util/List;

    .line 657
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_94

    .line 663
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 665
    invoke-virtual {v0, v1, v6}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 668
    return-void

    .line 669
    :cond_29d
    const-string v1, "DOMContentLoaded"

    .line 671
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_34d

    .line 677
    invoke-virtual {v0}, LX/Th3;->A15()V

    .line 680
    const-string v12, "dom_content_loaded"

    .line 682
    instance-of v1, v5, LX/IY6;

    .line 684
    if-eqz v1, :cond_34b

    .line 686
    move-object v1, v5

    .line 687
    check-cast v1, LX/IY6;

    .line 689
    if-eqz v1, :cond_34b

    .line 691
    invoke-virtual {v1}, LX/IY6;->A07()Ljava/lang/Long;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_34b

    .line 697
    const-wide/16 v8, -0x1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 702
    move-result-wide v1

    .line 703
    cmp-long v3, v1, v8

    .line 705
    if-eqz v3, :cond_34b

    .line 707
    invoke-static {v0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 710
    move-result-object v3

    .line 711
    iget-object v3, v3, LX/Gja;->A01:LX/05b;

    .line 713
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 715
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    .line 718
    move-result-wide v8

    .line 719
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 722
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 725
    move-result-wide v10

    .line 726
    sub-long/2addr v1, v8

    .line 727
    const-wide/32 v8, 0xf4240

    .line 730
    mul-long/2addr v1, v8

    .line 731
    add-long/2addr v1, v10

    .line 732
    invoke-static {v0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 735
    move-result-object v8

    .line 736
    iget v3, v0, LX/Th3;->A00:I

    .line 738
    invoke-virtual {v8, v3, v12, v1, v2}, LX/Gja;->A00(ILjava/lang/String;J)V

    .line 741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    move-result-object v2

    .line 745
    :goto_2e9
    iget-boolean v1, v0, LX/Th3;->A0P:Z

    .line 747
    if-nez v1, :cond_31a

    .line 749
    if-eqz v2, :cond_31a

    .line 751
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 754
    move-result-wide v12

    .line 755
    iget-boolean v1, v0, LX/Th3;->A0H:Z

    .line 757
    if-nez v1, :cond_310

    .line 759
    iput-boolean v7, v0, LX/Th3;->A0H:Z

    .line 761
    invoke-direct {v0}, LX/Th3;->A06()V

    .line 764
    invoke-static {v0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 767
    move-result-object v3

    .line 768
    iget v2, v0, LX/Th3;->A00:I

    .line 770
    iget-object v1, v3, LX/Gja;->A03:LX/08b;

    .line 772
    new-instance v8, LX/Hlj;

    .line 774
    move-object v9, v3

    .line 775
    move-object v10, v6

    .line 776
    move v11, v2

    .line 777
    move v14, v4

    .line 778
    invoke-direct/range {v8 .. v14}, LX/Hlj;-><init>(LX/Gja;Ljava/lang/String;IJS)V

    .line 781
    invoke-interface {v1, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 784
    :cond_310
    iget-boolean v1, v0, LX/Th3;->A0I:Z

    .line 786
    if-nez v1, :cond_31a

    .line 788
    iget-object v1, v0, LX/Th3;->A05:Ljava/lang/Double;

    .line 790
    if-eqz v1, :cond_31a

    .line 792
    iput-boolean v7, v0, LX/Th3;->A0I:Z

    .line 794
    :cond_31a
    iget-object v1, v0, LX/Th3;->A09:Ljava/util/List;

    .line 796
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_94

    .line 802
    iget-boolean v1, v0, LX/Th3;->A0Q:Z

    .line 804
    if-nez v1, :cond_94

    .line 806
    iput-boolean v7, v0, LX/Th3;->A0Q:Z

    .line 808
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 810
    invoke-direct {v0, v1}, LX/Th3;->A01(Ljava/lang/Integer;)LX/UhG;

    .line 813
    move-result-object v1

    .line 814
    iget-object v1, v1, LX/UhG;->A00:Ljava/lang/Integer;

    .line 816
    invoke-static {v1}, LX/Th3;->A09(Ljava/lang/Integer;)Z

    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_94

    .line 822
    check-cast v5, LX/IY0;

    .line 824
    iget-object v3, v0, LX/Th3;->A15:LX/Umd;

    .line 826
    iget-object v7, v5, LX/IY0;->A02:Ljava/lang/String;

    .line 828
    iget-wide v1, v5, LX/JiS;->A00:J

    .line 830
    long-to-double v9, v1

    .line 831
    iget-object v6, v0, LX/Th3;->A0M:Ljava/lang/Long;

    .line 833
    iget-object v5, v0, LX/Th3;->A05:Ljava/lang/Double;

    .line 835
    iget-object v4, v0, LX/Th3;->A04:LX/HE5;

    .line 837
    iget-object v8, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 839
    invoke-virtual/range {v3 .. v10}, LX/Umd;->A07(LX/HE5;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    .line 842
    return-void

    .line 843
    :cond_34b
    move-object v2, v6

    .line 844
    goto :goto_2e9

    .line 845
    :cond_34d
    const-string v1, "DeepLinkPrompted"

    .line 847
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_359

    .line 853
    invoke-virtual {v0}, LX/Th3;->A15()V

    .line 856
    return-void

    .line 857
    :cond_359
    const-string v1, "FirstBrowserTouchEvent"

    .line 859
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_367

    .line 865
    iget-object v1, v0, LX/Th3;->A0e:LX/07g;

    .line 867
    :goto_363
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 869
    goto/16 :goto_1e0

    .line 871
    :cond_367
    const-string v1, "BrowserClose"

    .line 873
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v1

    .line 877
    const-wide/16 v13, 0x0

    .line 879
    if-eqz v1, :cond_54a

    .line 881
    iget-object v1, v0, LX/Th3;->A0o:LX/05b;

    .line 883
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 886
    move-result-object v2

    .line 887
    const/16 v1, 0x5b54

    .line 889
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_3a4

    .line 895
    move-object v7, v5

    .line 896
    check-cast v7, LX/Trq;

    .line 898
    iget-object v1, v0, LX/Th3;->A11:LX/05b;

    .line 900
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 903
    move-result-object v4

    .line 904
    new-instance v3, LX/Tzt;

    .line 906
    invoke-direct {v3}, LX/Tzt;-><init>()V

    .line 909
    iget-wide v1, v7, LX/Trq;->A05:J

    .line 911
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 914
    move-result-wide v1

    .line 915
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    move-result-object v1

    .line 919
    iput-object v1, v3, LX/Tzt;->A00:Ljava/lang/Long;

    .line 921
    iget v1, v7, LX/Trq;->A01:I

    .line 923
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v3, LX/Tzt;->A01:Ljava/lang/Long;

    .line 929
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 932
    :cond_3a4
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 934
    invoke-direct {v0, v1}, LX/Th3;->A01(Ljava/lang/Integer;)LX/UhG;

    .line 937
    move-result-object v4

    .line 938
    iget-boolean v1, v4, LX/UhG;->A01:Z

    .line 940
    if-eqz v1, :cond_51f

    .line 942
    check-cast v5, LX/Trq;

    .line 944
    iget-object v1, v5, LX/Trq;->A0H:Ljava/util/List;

    .line 946
    invoke-static {v1}, LX/Th3;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 949
    move-result-object v21

    .line 950
    iget-wide v2, v5, LX/Trq;->A0D:J

    .line 952
    cmp-long v1, v2, v13

    .line 954
    if-ltz v1, :cond_546

    .line 956
    invoke-static {v2, v3}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 959
    move-result-object v20

    .line 960
    :goto_3c0
    iget-wide v2, v5, LX/Trq;->A0B:J

    .line 962
    cmp-long v1, v2, v13

    .line 964
    if-ltz v1, :cond_3ca

    .line 966
    invoke-static {v2, v3}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 969
    move-result-object v6

    .line 970
    :cond_3ca
    iget-object v7, v4, LX/UhG;->A00:Ljava/lang/Integer;

    .line 972
    invoke-static {v7}, LX/Th3;->A08(Ljava/lang/Integer;)Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_486

    .line 978
    invoke-direct {v0}, LX/Th3;->A07()Z

    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_486

    .line 984
    iget-object v1, v0, LX/Th3;->A11:LX/05b;

    .line 986
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 989
    move-result-object v4

    .line 990
    new-instance v3, LX/U0V;

    .line 992
    invoke-direct {v3}, LX/U0V;-><init>()V

    .line 995
    iget-object v1, v5, LX/Trq;->A0G:Ljava/lang/String;

    .line 997
    iput-object v1, v3, LX/U0V;->A0J:Ljava/lang/String;

    .line 999
    iget-wide v1, v5, LX/Trq;->A0E:J

    .line 1001
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v3, LX/U0V;->A07:Ljava/lang/Double;

    .line 1007
    iget-wide v1, v5, LX/Trq;->A04:J

    .line 1009
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1012
    move-result-object v1

    .line 1013
    iput-object v1, v3, LX/U0V;->A02:Ljava/lang/Double;

    .line 1015
    move-object/from16 v1, v20

    .line 1017
    iput-object v1, v3, LX/U0V;->A06:Ljava/lang/Double;

    .line 1019
    iget-wide v1, v5, LX/Trq;->A03:J

    .line 1021
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1024
    move-result-object v1

    .line 1025
    iput-object v1, v3, LX/U0V;->A01:Ljava/lang/Double;

    .line 1027
    iget-wide v1, v5, LX/Trq;->A07:J

    .line 1029
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v3, LX/U0V;->A03:Ljava/lang/Double;

    .line 1035
    move-object/from16 v1, v21

    .line 1037
    iput-object v1, v3, LX/U0V;->A0H:Ljava/lang/String;

    .line 1039
    iget v1, v5, LX/Trq;->A01:I

    .line 1041
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1044
    move-result-object v1

    .line 1045
    iput-object v1, v3, LX/U0V;->A0E:Ljava/lang/Long;

    .line 1047
    iget-object v8, v0, LX/Th3;->A04:LX/HE5;

    .line 1049
    iget v1, v8, LX/HE5;->A00:I

    .line 1051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    move-result-object v1

    .line 1055
    iput-object v1, v3, LX/U0V;->A0B:Ljava/lang/Integer;

    .line 1057
    iget-wide v1, v5, LX/Trq;->A06:J

    .line 1059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    move-result-object v1

    .line 1063
    iput-object v1, v3, LX/U0V;->A0D:Ljava/lang/Long;

    .line 1065
    iget-object v1, v8, LX/HE5;->A0C:Ljava/lang/String;

    .line 1067
    iput-object v1, v3, LX/U0V;->A0M:Ljava/lang/String;

    .line 1069
    iget-object v1, v8, LX/HE5;->A0B:Ljava/lang/String;

    .line 1071
    iput-object v1, v3, LX/U0V;->A0L:Ljava/lang/String;

    .line 1073
    iget-object v1, v8, LX/HE5;->A0A:Ljava/lang/String;

    .line 1075
    iput-object v1, v3, LX/U0V;->A0K:Ljava/lang/String;

    .line 1077
    iget-object v1, v8, LX/HE5;->A07:Ljava/lang/String;

    .line 1079
    iput-object v1, v3, LX/U0V;->A0G:Ljava/lang/String;

    .line 1081
    iget-object v1, v8, LX/HE5;->A05:Ljava/lang/Integer;

    .line 1083
    iput-object v1, v3, LX/U0V;->A0C:Ljava/lang/Integer;

    .line 1085
    iget-object v1, v8, LX/HE5;->A0E:Ljava/lang/String;

    .line 1087
    iput-object v1, v3, LX/U0V;->A0N:Ljava/lang/String;

    .line 1089
    iget-boolean v1, v8, LX/HE5;->A0H:Z

    .line 1091
    if-eqz v1, :cond_449

    .line 1093
    iget-object v1, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 1095
    iput-object v1, v3, LX/U0V;->A0I:Ljava/lang/String;

    .line 1097
    :cond_449
    iget-wide v1, v5, LX/Trq;->A0A:J

    .line 1099
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1102
    move-result-object v1

    .line 1103
    iput-object v1, v3, LX/U0V;->A04:Ljava/lang/Double;

    .line 1105
    iget-wide v1, v5, LX/Trq;->A08:J

    .line 1107
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1110
    move-result-object v1

    .line 1111
    iput-object v1, v3, LX/U0V;->A08:Ljava/lang/Double;

    .line 1113
    iget-wide v1, v5, LX/Trq;->A09:J

    .line 1115
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v3, LX/U0V;->A09:Ljava/lang/Double;

    .line 1121
    iget-wide v1, v5, LX/Trq;->A0C:J

    .line 1123
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1126
    move-result-object v1

    .line 1127
    iput-object v1, v3, LX/U0V;->A0A:Ljava/lang/Double;

    .line 1129
    iput-object v6, v3, LX/U0V;->A05:Ljava/lang/Double;

    .line 1131
    iget v1, v5, LX/Trq;->A02:I

    .line 1133
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1136
    move-result-object v1

    .line 1137
    iput-object v1, v3, LX/U0V;->A0F:Ljava/lang/Long;

    .line 1139
    iget-object v1, v5, LX/Trq;->A0F:Ljava/lang/String;

    .line 1141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1144
    move-result v1

    .line 1145
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1148
    move-result v1

    .line 1149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    move-result-object v1

    .line 1153
    iput-object v1, v3, LX/U0V;->A00:Ljava/lang/Boolean;

    .line 1155
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1158
    :cond_486
    invoke-static {v7}, LX/Th3;->A09(Ljava/lang/Integer;)Z

    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_51f

    .line 1164
    invoke-direct {v0}, LX/Th3;->A07()Z

    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_51f

    .line 1170
    iget-object v1, v5, LX/Trq;->A0G:Ljava/lang/String;

    .line 1172
    move-object/from16 v22, v1

    .line 1174
    iget-wide v3, v5, LX/Trq;->A0E:J

    .line 1176
    long-to-double v1, v3

    .line 1177
    move-wide/from16 v29, v1

    .line 1179
    iget-wide v1, v5, LX/Trq;->A06:J

    .line 1181
    move-wide/from16 v43, v1

    .line 1183
    const-wide/16 v18, 0x0

    .line 1185
    iget-wide v3, v5, LX/Trq;->A04:J

    .line 1187
    long-to-double v1, v3

    .line 1188
    move-wide/from16 v31, v1

    .line 1190
    iget-wide v3, v5, LX/Trq;->A03:J

    .line 1192
    long-to-double v1, v3

    .line 1193
    move-wide/from16 v33, v1

    .line 1195
    iget-wide v1, v5, LX/Trq;->A07:J

    .line 1197
    long-to-double v15, v1

    .line 1198
    iget v1, v5, LX/Trq;->A01:I

    .line 1200
    int-to-long v13, v1

    .line 1201
    iget-wide v1, v5, LX/Trq;->A0A:J

    .line 1203
    long-to-double v11, v1

    .line 1204
    iget-wide v1, v5, LX/Trq;->A08:J

    .line 1206
    long-to-double v9, v1

    .line 1207
    iget-wide v1, v5, LX/Trq;->A09:J

    .line 1209
    long-to-double v3, v1

    .line 1210
    iget v1, v5, LX/Trq;->A02:I

    .line 1212
    int-to-long v1, v1

    .line 1213
    iget-object v7, v5, LX/Trq;->A0F:Ljava/lang/String;

    .line 1215
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1218
    move-result v7

    .line 1219
    invoke-static {v7}, LX/2Ae;->A1U(I)Z

    .line 1222
    move-result v47

    .line 1223
    iget-wide v7, v5, LX/Trq;->A0C:J

    .line 1225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1228
    move-result-object v17

    .line 1229
    cmp-long v5, v7, v18

    .line 1231
    if-ltz v5, :cond_543

    .line 1233
    if-eqz v17, :cond_543

    .line 1235
    invoke-static {v7, v8}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1238
    move-result-object v23

    .line 1239
    :goto_4d7
    new-instance v5, LX/Uaj;

    .line 1241
    move-object/from16 v24, v6

    .line 1243
    move-object/from16 v25, v22

    .line 1245
    move-object/from16 v26, v21

    .line 1247
    move-wide/from16 v27, v29

    .line 1249
    move-wide/from16 v29, v31

    .line 1251
    move-wide/from16 v31, v33

    .line 1253
    move-wide/from16 v33, v15

    .line 1255
    move-wide/from16 v35, v11

    .line 1257
    move-wide/from16 v37, v9

    .line 1259
    move-wide/from16 v39, v3

    .line 1261
    move-wide/from16 v41, v43

    .line 1263
    move-wide/from16 v43, v13

    .line 1265
    move-wide/from16 v45, v1

    .line 1267
    move-object/from16 v21, v5

    .line 1269
    move-object/from16 v22, v20

    .line 1271
    invoke-direct/range {v21 .. v47}, LX/Uaj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDDDDDDJJJZ)V

    .line 1274
    iget-object v4, v0, LX/Th3;->A04:LX/HE5;

    .line 1276
    iget-object v3, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 1278
    iget-object v2, v4, LX/HE5;->A01:LX/HDD;

    .line 1280
    iget v1, v4, LX/HE5;->A00:I

    .line 1282
    if-nez v1, :cond_53c

    .line 1284
    if-eqz v2, :cond_53c

    .line 1286
    iget-object v1, v2, LX/HDD;->A01:LX/HDC;

    .line 1288
    if-eqz v1, :cond_53c

    .line 1290
    iget-object v1, v0, LX/Th3;->A0u:LX/05b;

    .line 1292
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/H3g;

    .line 1298
    const/4 v11, 0x2

    .line 1299
    new-instance v6, LX/V5N;

    .line 1301
    move-object v7, v4

    .line 1302
    move-object v8, v0

    .line 1303
    move-object v9, v5

    .line 1304
    move-object v10, v3

    .line 1305
    invoke-direct/range {v6 .. v11}, LX/V5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1308
    invoke-virtual {v1, v4, v6}, LX/H3g;->A03(LX/HE5;Lkotlin/jvm/functions/Function1;)V

    .line 1311
    :cond_51f
    :goto_51f
    iget-object v1, v0, LX/Th3;->A04:LX/HE5;

    .line 1313
    iget v2, v1, LX/HE5;->A00:I

    .line 1315
    const/4 v1, 0x1

    .line 1316
    if-ne v2, v1, :cond_94

    .line 1318
    iget-object v1, v0, LX/Th3;->A0r:LX/05b;

    .line 1320
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, LX/FRB;

    .line 1326
    iget-object v1, v0, LX/Th3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1328
    iget-object v0, v0, LX/Th3;->A04:LX/HE5;

    .line 1330
    iget-boolean v0, v0, LX/HE5;->A0I:Z

    .line 1332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 1339
    return-void

    .line 1340
    :cond_53c
    iget-object v2, v0, LX/Th3;->A15:LX/Umd;

    .line 1342
    const/4 v1, 0x0

    .line 1343
    invoke-virtual {v2, v4, v5, v1, v3}, LX/Umd;->A05(LX/HE5;LX/Uaj;LX/GoO;Ljava/lang/String;)V

    .line 1346
    goto :goto_51f

    .line 1347
    :cond_543
    const/16 v23, 0x0

    .line 1349
    goto :goto_4d7

    .line 1350
    :cond_546
    move-object/from16 v20, v6

    .line 1352
    goto/16 :goto_3c0

    .line 1354
    :cond_54a
    const-string v1, "FirstOnPause"

    .line 1356
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_64f

    .line 1362
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1364
    invoke-direct {v0, v1}, LX/Th3;->A01(Ljava/lang/Integer;)LX/UhG;

    .line 1367
    move-result-object v4

    .line 1368
    iget-boolean v1, v4, LX/UhG;->A01:Z

    .line 1370
    if-eqz v1, :cond_94

    .line 1372
    check-cast v5, LX/Tro;

    .line 1374
    iget-object v1, v5, LX/Tro;->A0D:Ljava/util/List;

    .line 1376
    invoke-static {v1}, LX/Th3;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 1379
    move-result-object v16

    .line 1380
    iget-wide v2, v5, LX/Tro;->A09:J

    .line 1382
    cmp-long v1, v2, v13

    .line 1384
    if-ltz v1, :cond_56e

    .line 1386
    invoke-static {v2, v3}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1389
    move-result-object v6

    .line 1390
    :cond_56e
    iget-object v7, v4, LX/UhG;->A00:Ljava/lang/Integer;

    .line 1392
    invoke-static {v7}, LX/Th3;->A08(Ljava/lang/Integer;)Z

    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_610

    .line 1398
    iget-object v1, v0, LX/Th3;->A11:LX/05b;

    .line 1400
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1403
    move-result-object v4

    .line 1404
    new-instance v3, LX/U0O;

    .line 1406
    invoke-direct {v3}, LX/U0O;-><init>()V

    .line 1409
    iget-object v1, v5, LX/Tro;->A0C:Ljava/lang/String;

    .line 1411
    iput-object v1, v3, LX/U0O;->A0E:Ljava/lang/String;

    .line 1413
    iget-wide v1, v5, LX/Tro;->A0A:J

    .line 1415
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1418
    move-result-object v1

    .line 1419
    iput-object v1, v3, LX/U0O;->A06:Ljava/lang/Double;

    .line 1421
    iget-wide v1, v5, LX/Tro;->A03:J

    .line 1423
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1426
    move-result-object v1

    .line 1427
    iput-object v1, v3, LX/U0O;->A02:Ljava/lang/Double;

    .line 1429
    iget-wide v1, v5, LX/Tro;->A02:J

    .line 1431
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1434
    move-result-object v1

    .line 1435
    iput-object v1, v3, LX/U0O;->A01:Ljava/lang/Double;

    .line 1437
    iget-wide v1, v5, LX/Tro;->A05:J

    .line 1439
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1442
    move-result-object v1

    .line 1443
    iput-object v1, v3, LX/U0O;->A03:Ljava/lang/Double;

    .line 1445
    move-object/from16 v1, v16

    .line 1447
    iput-object v1, v3, LX/U0O;->A0C:Ljava/lang/String;

    .line 1449
    iget v1, v5, LX/Tro;->A00:I

    .line 1451
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1454
    move-result-object v1

    .line 1455
    iput-object v1, v3, LX/U0O;->A0A:Ljava/lang/Long;

    .line 1457
    iget-object v8, v0, LX/Th3;->A04:LX/HE5;

    .line 1459
    iget v1, v8, LX/HE5;->A00:I

    .line 1461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v1

    .line 1465
    iput-object v1, v3, LX/U0O;->A07:Ljava/lang/Integer;

    .line 1467
    iget-wide v1, v5, LX/Tro;->A04:J

    .line 1469
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1472
    move-result-object v1

    .line 1473
    iput-object v1, v3, LX/U0O;->A09:Ljava/lang/Long;

    .line 1475
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 1478
    move-result-object v1

    .line 1479
    iget-object v1, v1, LX/HE5;->A0C:Ljava/lang/String;

    .line 1481
    iput-object v1, v3, LX/U0O;->A0H:Ljava/lang/String;

    .line 1483
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 1486
    move-result-object v1

    .line 1487
    iget-object v1, v1, LX/HE5;->A0B:Ljava/lang/String;

    .line 1489
    iput-object v1, v3, LX/U0O;->A0G:Ljava/lang/String;

    .line 1491
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 1494
    move-result-object v1

    .line 1495
    iget-object v1, v1, LX/HE5;->A0A:Ljava/lang/String;

    .line 1497
    iput-object v1, v3, LX/U0O;->A0F:Ljava/lang/String;

    .line 1499
    iget-object v1, v8, LX/HE5;->A05:Ljava/lang/Integer;

    .line 1501
    iput-object v1, v3, LX/U0O;->A08:Ljava/lang/Integer;

    .line 1503
    iget-object v1, v8, LX/HE5;->A0E:Ljava/lang/String;

    .line 1505
    iput-object v1, v3, LX/U0O;->A0I:Ljava/lang/String;

    .line 1507
    iget-boolean v1, v8, LX/HE5;->A0H:Z

    .line 1509
    if-eqz v1, :cond_5eb

    .line 1511
    iget-object v1, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 1513
    iput-object v1, v3, LX/U0O;->A0D:Ljava/lang/String;

    .line 1515
    :cond_5eb
    iget-wide v1, v5, LX/Tro;->A08:J

    .line 1517
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1520
    move-result-object v1

    .line 1521
    iput-object v1, v3, LX/U0O;->A04:Ljava/lang/Double;

    .line 1523
    iput-object v6, v3, LX/U0O;->A05:Ljava/lang/Double;

    .line 1525
    iget v1, v5, LX/Tro;->A01:I

    .line 1527
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1530
    move-result-object v1

    .line 1531
    iput-object v1, v3, LX/U0O;->A0B:Ljava/lang/Long;

    .line 1533
    iget-object v1, v5, LX/Tro;->A0B:Ljava/lang/String;

    .line 1535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1538
    move-result v1

    .line 1539
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1542
    move-result v1

    .line 1543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1546
    move-result-object v1

    .line 1547
    iput-object v1, v3, LX/U0O;->A00:Ljava/lang/Boolean;

    .line 1549
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1552
    :cond_610
    invoke-static {v7}, LX/Th3;->A09(Ljava/lang/Integer;)Z

    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_94

    .line 1558
    iget-object v9, v0, LX/Th3;->A15:LX/Umd;

    .line 1560
    iget-object v1, v5, LX/Tro;->A0C:Ljava/lang/String;

    .line 1562
    move-object/from16 v29, v1

    .line 1564
    iget-wide v3, v5, LX/Tro;->A0A:J

    .line 1566
    long-to-double v1, v3

    .line 1567
    move-wide/from16 v27, v1

    .line 1569
    iget-wide v3, v5, LX/Tro;->A04:J

    .line 1571
    iget-wide v7, v5, LX/Tro;->A03:J

    .line 1573
    long-to-double v1, v7

    .line 1574
    move-wide/from16 v25, v1

    .line 1576
    iget-wide v7, v5, LX/Tro;->A02:J

    .line 1578
    long-to-double v1, v7

    .line 1579
    move-wide/from16 v23, v1

    .line 1581
    iget-wide v7, v5, LX/Tro;->A05:J

    .line 1583
    long-to-double v1, v7

    .line 1584
    move-wide/from16 v21, v1

    .line 1586
    iget v1, v5, LX/Tro;->A00:I

    .line 1588
    int-to-long v1, v1

    .line 1589
    move-wide/from16 v19, v1

    .line 1591
    iget-wide v7, v5, LX/Tro;->A08:J

    .line 1593
    long-to-double v1, v7

    .line 1594
    move-wide/from16 v17, v1

    .line 1596
    iget v1, v5, LX/Tro;->A01:I

    .line 1598
    int-to-long v1, v1

    .line 1599
    iget-object v5, v5, LX/Tro;->A0B:Ljava/lang/String;

    .line 1601
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1604
    move-result v5

    .line 1605
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 1608
    move-result v8

    .line 1609
    iget-object v7, v0, LX/Th3;->A04:LX/HE5;

    .line 1611
    iget-object v10, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 1613
    goto/16 :goto_8ab

    .line 1615
    :cond_64f
    const-string v1, "BrowserOpen"

    .line 1617
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_75e

    .line 1623
    check-cast v5, LX/Trt;

    .line 1625
    invoke-static {v0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 1628
    move-result-object v1

    .line 1629
    iget-object v1, v1, LX/Gja;->A05:LX/00q;

    .line 1631
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1634
    move-result-object v6

    .line 1635
    check-cast v6, LX/0Ba;

    .line 1637
    iget v10, v0, LX/Th3;->A00:I

    .line 1639
    iget-wide v3, v5, LX/Trt;->A00:J

    .line 1641
    const-wide/16 v11, 0x1

    .line 1643
    and-long v8, v3, v11

    .line 1645
    cmp-long v1, v8, v13

    .line 1647
    if-nez v1, :cond_672

    .line 1649
    const/4 v7, 0x0

    .line 1650
    :cond_672
    const-string v1, "is_hot_instance"

    .line 1652
    invoke-virtual {v6, v10, v1, v7, v2}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 1655
    invoke-static {v0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 1658
    move-result-object v1

    .line 1659
    iget-object v1, v1, LX/Gja;->A05:LX/00q;

    .line 1661
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1664
    move-result-object v7

    .line 1665
    check-cast v7, LX/0Ba;

    .line 1667
    const-string v1, "is_first_webview_load"

    .line 1669
    iget-boolean v6, v5, LX/Trt;->A03:Z

    .line 1671
    invoke-virtual {v7, v10, v1, v6, v2}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 1674
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1676
    invoke-direct {v0, v1}, LX/Th3;->A01(Ljava/lang/Integer;)LX/UhG;

    .line 1679
    move-result-object v9

    .line 1680
    iget-boolean v1, v9, LX/UhG;->A01:Z

    .line 1682
    if-eqz v1, :cond_739

    .line 1684
    iget-wide v1, v5, LX/Trt;->A01:J

    .line 1686
    long-to-double v7, v1

    .line 1687
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1690
    move-result-object v12

    .line 1691
    iput-object v12, v0, LX/Th3;->A05:Ljava/lang/Double;

    .line 1693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1696
    move-result-object v2

    .line 1697
    iput-object v2, v0, LX/Th3;->A0M:Ljava/lang/Long;

    .line 1699
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, LX/JOi;

    .line 1705
    invoke-virtual {v1}, LX/JOi;->A01()Ljava/lang/String;

    .line 1708
    move-result-object v13

    .line 1709
    iget-object v1, v0, LX/Th3;->A09:Ljava/util/List;

    .line 1711
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_715

    .line 1717
    iget-object v1, v9, LX/UhG;->A00:Ljava/lang/Integer;

    .line 1719
    invoke-static {v1}, LX/Th3;->A08(Ljava/lang/Integer;)Z

    .line 1722
    move-result v1

    .line 1723
    if-eqz v1, :cond_715

    .line 1725
    iget-object v1, v0, LX/Th3;->A11:LX/05b;

    .line 1727
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1730
    move-result-object v11

    .line 1731
    new-instance v10, LX/U0C;

    .line 1733
    invoke-direct {v10}, LX/U0C;-><init>()V

    .line 1736
    iget-object v1, v5, LX/Trt;->A02:Ljava/lang/String;

    .line 1738
    iput-object v1, v10, LX/U0C;->A08:Ljava/lang/String;

    .line 1740
    iput-object v12, v10, LX/U0C;->A02:Ljava/lang/Double;

    .line 1742
    iput-object v2, v10, LX/U0C;->A05:Ljava/lang/Long;

    .line 1744
    iget-wide v1, v5, LX/JiS;->A00:J

    .line 1746
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1749
    move-result-object v1

    .line 1750
    iput-object v1, v10, LX/U0C;->A01:Ljava/lang/Double;

    .line 1752
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1755
    move-result-object v1

    .line 1756
    iput-object v1, v10, LX/U0C;->A00:Ljava/lang/Boolean;

    .line 1758
    iput-object v13, v10, LX/U0C;->A06:Ljava/lang/String;

    .line 1760
    iget-object v2, v0, LX/Th3;->A04:LX/HE5;

    .line 1762
    iget v1, v2, LX/HE5;->A00:I

    .line 1764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    move-result-object v1

    .line 1768
    iput-object v1, v10, LX/U0C;->A03:Ljava/lang/Integer;

    .line 1770
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 1773
    move-result-object v1

    .line 1774
    iget-object v1, v1, LX/HE5;->A0C:Ljava/lang/String;

    .line 1776
    iput-object v1, v10, LX/U0C;->A0B:Ljava/lang/String;

    .line 1778
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 1781
    move-result-object v1

    .line 1782
    iget-object v1, v1, LX/HE5;->A0B:Ljava/lang/String;

    .line 1784
    iput-object v1, v10, LX/U0C;->A0A:Ljava/lang/String;

    .line 1786
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 1789
    move-result-object v1

    .line 1790
    iget-object v1, v1, LX/HE5;->A0A:Ljava/lang/String;

    .line 1792
    iput-object v1, v10, LX/U0C;->A09:Ljava/lang/String;

    .line 1794
    iget-object v1, v2, LX/HE5;->A05:Ljava/lang/Integer;

    .line 1796
    iput-object v1, v10, LX/U0C;->A04:Ljava/lang/Integer;

    .line 1798
    iget-object v1, v2, LX/HE5;->A0E:Ljava/lang/String;

    .line 1800
    iput-object v1, v10, LX/U0C;->A0C:Ljava/lang/String;

    .line 1802
    iget-boolean v1, v2, LX/HE5;->A0H:Z

    .line 1804
    if-eqz v1, :cond_712

    .line 1806
    iget-object v1, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 1808
    iput-object v1, v10, LX/U0C;->A07:Ljava/lang/String;

    .line 1810
    :cond_712
    invoke-interface {v11, v10}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1813
    :cond_715
    iget-object v1, v0, LX/Th3;->A09:Ljava/util/List;

    .line 1815
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_739

    .line 1821
    iget-object v1, v9, LX/UhG;->A00:Ljava/lang/Integer;

    .line 1823
    invoke-static {v1}, LX/Th3;->A09(Ljava/lang/Integer;)Z

    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_739

    .line 1829
    iget-object v10, v0, LX/Th3;->A15:LX/Umd;

    .line 1831
    iget-object v12, v5, LX/Trt;->A02:Ljava/lang/String;

    .line 1833
    iget-wide v1, v5, LX/JiS;->A00:J

    .line 1835
    long-to-double v15, v1

    .line 1836
    iget-object v11, v0, LX/Th3;->A04:LX/HE5;

    .line 1838
    iget-object v14, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 1840
    move-wide/from16 v17, v7

    .line 1842
    move-wide/from16 v19, v3

    .line 1844
    move/from16 v21, v6

    .line 1846
    invoke-virtual/range {v10 .. v21}, LX/Umd;->A08(LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJZ)V

    .line 1849
    :cond_739
    iget-object v1, v0, LX/Th3;->A09:Ljava/util/List;

    .line 1851
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_94

    .line 1857
    iget-object v1, v0, LX/Th3;->A04:LX/HE5;

    .line 1859
    iget v2, v1, LX/HE5;->A00:I

    .line 1861
    const/4 v1, 0x1

    .line 1862
    if-ne v2, v1, :cond_94

    .line 1864
    iget-object v1, v0, LX/Th3;->A0r:LX/05b;

    .line 1866
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, LX/FRB;

    .line 1872
    iget-object v1, v0, LX/Th3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1874
    iget-object v0, v0, LX/Th3;->A04:LX/HE5;

    .line 1876
    iget-boolean v0, v0, LX/HE5;->A0I:Z

    .line 1878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 1885
    return-void

    .line 1886
    :cond_75e
    const-string v1, "OnPause"

    .line 1888
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_89f

    .line 1894
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1896
    invoke-direct {v0, v1}, LX/Th3;->A01(Ljava/lang/Integer;)LX/UhG;

    .line 1899
    move-result-object v4

    .line 1900
    iget-boolean v1, v4, LX/UhG;->A01:Z

    .line 1902
    if-eqz v1, :cond_94

    .line 1904
    check-cast v5, LX/Trp;

    .line 1906
    iget-object v1, v5, LX/Trp;->A0D:Ljava/util/List;

    .line 1908
    invoke-static {v1}, LX/Th3;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 1911
    move-result-object v16

    .line 1912
    iget-wide v2, v5, LX/Trp;->A09:J

    .line 1914
    cmp-long v1, v2, v13

    .line 1916
    if-ltz v1, :cond_89c

    .line 1918
    invoke-static {v2, v3}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1921
    move-result-object v9

    .line 1922
    :goto_782
    iget-object v6, v4, LX/UhG;->A00:Ljava/lang/Integer;

    .line 1924
    invoke-static {v6}, LX/Th3;->A08(Ljava/lang/Integer;)Z

    .line 1927
    move-result v1

    .line 1928
    if-eqz v1, :cond_834

    .line 1930
    iget-object v1, v0, LX/Th3;->A11:LX/05b;

    .line 1932
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1935
    move-result-object v4

    .line 1936
    new-instance v3, LX/U0R;

    .line 1938
    invoke-direct {v3}, LX/U0R;-><init>()V

    .line 1941
    iget-object v1, v5, LX/Trp;->A0C:Ljava/lang/String;

    .line 1943
    iput-object v1, v3, LX/U0R;->A0G:Ljava/lang/String;

    .line 1945
    iget-wide v1, v5, LX/Trp;->A0A:J

    .line 1947
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1950
    move-result-object v1

    .line 1951
    iput-object v1, v3, LX/U0R;->A06:Ljava/lang/Double;

    .line 1953
    iget-wide v1, v5, LX/Trp;->A03:J

    .line 1955
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1958
    move-result-object v1

    .line 1959
    iput-object v1, v3, LX/U0R;->A02:Ljava/lang/Double;

    .line 1961
    iget-wide v1, v5, LX/Trp;->A02:J

    .line 1963
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1966
    move-result-object v1

    .line 1967
    iput-object v1, v3, LX/U0R;->A01:Ljava/lang/Double;

    .line 1969
    iget-wide v1, v5, LX/Trp;->A05:J

    .line 1971
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1974
    move-result-object v1

    .line 1975
    iput-object v1, v3, LX/U0R;->A03:Ljava/lang/Double;

    .line 1977
    move-object/from16 v1, v16

    .line 1979
    iput-object v1, v3, LX/U0R;->A0E:Ljava/lang/String;

    .line 1981
    iget v1, v5, LX/Trp;->A00:I

    .line 1983
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1986
    move-result-object v1

    .line 1987
    iput-object v1, v3, LX/U0R;->A0C:Ljava/lang/Long;

    .line 1989
    iget-object v7, v0, LX/Th3;->A04:LX/HE5;

    .line 1991
    iget v1, v7, LX/HE5;->A00:I

    .line 1993
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1996
    move-result-object v1

    .line 1997
    iput-object v1, v3, LX/U0R;->A09:Ljava/lang/Integer;

    .line 1999
    iget-wide v1, v5, LX/Trp;->A04:J

    .line 2001
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2004
    move-result-object v1

    .line 2005
    iput-object v1, v3, LX/U0R;->A0B:Ljava/lang/Long;

    .line 2007
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 2010
    move-result-object v1

    .line 2011
    iget-object v1, v1, LX/HE5;->A0C:Ljava/lang/String;

    .line 2013
    iput-object v1, v3, LX/U0R;->A0J:Ljava/lang/String;

    .line 2015
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 2018
    move-result-object v1

    .line 2019
    iget-object v1, v1, LX/HE5;->A0B:Ljava/lang/String;

    .line 2021
    iput-object v1, v3, LX/U0R;->A0I:Ljava/lang/String;

    .line 2023
    invoke-direct {v0}, LX/Th3;->A00()LX/HE5;

    .line 2026
    move-result-object v1

    .line 2027
    iget-object v1, v1, LX/HE5;->A0A:Ljava/lang/String;

    .line 2029
    iput-object v1, v3, LX/U0R;->A0H:Ljava/lang/String;

    .line 2031
    iget-object v1, v7, LX/HE5;->A05:Ljava/lang/Integer;

    .line 2033
    iput-object v1, v3, LX/U0R;->A0A:Ljava/lang/Integer;

    .line 2035
    iget-object v1, v7, LX/HE5;->A0E:Ljava/lang/String;

    .line 2037
    iput-object v1, v3, LX/U0R;->A0K:Ljava/lang/String;

    .line 2039
    iget-boolean v1, v7, LX/HE5;->A0H:Z

    .line 2041
    if-eqz v1, :cond_7ff

    .line 2043
    iget-object v1, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 2045
    iput-object v1, v3, LX/U0R;->A0F:Ljava/lang/String;

    .line 2047
    :cond_7ff
    iget-wide v1, v5, LX/Trp;->A08:J

    .line 2049
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 2052
    move-result-object v1

    .line 2053
    iput-object v1, v3, LX/U0R;->A04:Ljava/lang/Double;

    .line 2055
    iget-wide v1, v5, LX/Trp;->A06:J

    .line 2057
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 2060
    move-result-object v1

    .line 2061
    iput-object v1, v3, LX/U0R;->A07:Ljava/lang/Double;

    .line 2063
    iget-wide v1, v5, LX/Trp;->A07:J

    .line 2065
    invoke-static {v1, v2}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 2068
    move-result-object v1

    .line 2069
    iput-object v1, v3, LX/U0R;->A08:Ljava/lang/Double;

    .line 2071
    iput-object v9, v3, LX/U0R;->A05:Ljava/lang/Double;

    .line 2073
    iget v1, v5, LX/Trp;->A01:I

    .line 2075
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2078
    move-result-object v1

    .line 2079
    iput-object v1, v3, LX/U0R;->A0D:Ljava/lang/Long;

    .line 2081
    iget-object v1, v5, LX/Trp;->A0B:Ljava/lang/String;

    .line 2083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2086
    move-result v1

    .line 2087
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 2090
    move-result v1

    .line 2091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2094
    move-result-object v1

    .line 2095
    iput-object v1, v3, LX/U0R;->A00:Ljava/lang/Boolean;

    .line 2097
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2100
    :cond_834
    invoke-static {v6}, LX/Th3;->A09(Ljava/lang/Integer;)Z

    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_94

    .line 2106
    iget-object v8, v0, LX/Th3;->A15:LX/Umd;

    .line 2108
    iget-object v1, v5, LX/Trp;->A0C:Ljava/lang/String;

    .line 2110
    move-object/from16 v22, v1

    .line 2112
    iget-wide v3, v5, LX/Trp;->A0A:J

    .line 2114
    long-to-double v1, v3

    .line 2115
    move-wide/from16 v25, v1

    .line 2117
    iget-wide v1, v5, LX/Trp;->A04:J

    .line 2119
    move-wide/from16 v20, v1

    .line 2121
    iget-wide v3, v5, LX/Trp;->A03:J

    .line 2123
    long-to-double v1, v3

    .line 2124
    move-wide/from16 v27, v1

    .line 2126
    iget-wide v3, v5, LX/Trp;->A02:J

    .line 2128
    long-to-double v1, v3

    .line 2129
    move-wide/from16 v44, v1

    .line 2131
    iget-wide v1, v5, LX/Trp;->A05:J

    .line 2133
    long-to-double v14, v1

    .line 2134
    iget v1, v5, LX/Trp;->A00:I

    .line 2136
    int-to-long v12, v1

    .line 2137
    iget-wide v1, v5, LX/Trp;->A08:J

    .line 2139
    long-to-double v10, v1

    .line 2140
    iget-wide v1, v5, LX/Trp;->A06:J

    .line 2142
    long-to-double v6, v1

    .line 2143
    iget-wide v1, v5, LX/Trp;->A07:J

    .line 2145
    long-to-double v3, v1

    .line 2146
    iget v1, v5, LX/Trp;->A01:I

    .line 2148
    int-to-long v1, v1

    .line 2149
    iget-object v5, v5, LX/Trp;->A0B:Ljava/lang/String;

    .line 2151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2154
    move-result v5

    .line 2155
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 2158
    move-result v43

    .line 2159
    const/16 v18, 0x0

    .line 2161
    new-instance v5, LX/Uaj;

    .line 2163
    move-object/from16 v19, v18

    .line 2165
    move-wide/from16 v29, v14

    .line 2167
    move-wide/from16 v31, v10

    .line 2169
    move-wide/from16 v33, v6

    .line 2171
    move-wide/from16 v35, v3

    .line 2173
    move-wide/from16 v37, v20

    .line 2175
    move-wide/from16 v39, v12

    .line 2177
    move-wide/from16 v41, v1

    .line 2179
    move-object/from16 v17, v5

    .line 2181
    move-object/from16 v20, v9

    .line 2183
    move-object/from16 v21, v22

    .line 2185
    move-object/from16 v22, v16

    .line 2187
    move-wide/from16 v23, v25

    .line 2189
    move-wide/from16 v25, v27

    .line 2191
    move-wide/from16 v27, v44

    .line 2193
    invoke-direct/range {v17 .. v43}, LX/Uaj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDDDDDDJJJZ)V

    .line 2196
    iget-object v1, v0, LX/Th3;->A04:LX/HE5;

    .line 2198
    iget-object v0, v0, LX/Th3;->A17:Ljava/lang/String;

    .line 2200
    invoke-virtual {v8, v1, v5, v0}, LX/Umd;->A06(LX/HE5;LX/Uaj;Ljava/lang/String;)V

    .line 2203
    return-void

    .line 2204
    :cond_89c
    const/4 v9, 0x0

    .line 2205
    goto/16 :goto_782

    .line 2207
    :cond_89f
    const-string v1, "WindowCreated"

    .line 2209
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2212
    move-result v1

    .line 2213
    if-eqz v1, :cond_97f

    .line 2215
    iget-object v1, v0, LX/Th3;->A0n:LX/07g;

    .line 2217
    goto/16 :goto_363

    .line 2219
    :goto_8ab
    :try_start_8ab
    iget-object v0, v9, LX/Umd;->A01:LX/1Iq;

    .line 2221
    const-string v13, "wa_iab_first_on_pause"

    .line 2223
    invoke-virtual {v0, v13}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 2226
    move-result-object v0

    .line 2227
    new-instance v5, LX/D6P;

    .line 2229
    invoke-direct {v5, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 2232
    iget-object v11, v5, LX/1lO;->A00:LX/1Xk;

    .line 2234
    invoke-interface {v11}, LX/1Xk;->isSampled()Z

    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_969

    .line 2240
    iget v14, v7, LX/HE5;->A00:I

    .line 2242
    invoke-static {v14}, LX/Umd;->A00(I)LX/GGr;

    .line 2245
    move-result-object v12

    .line 2246
    const-string v0, "iab_entry_point"

    .line 2248
    invoke-virtual {v5, v12, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 2251
    if-eqz v14, :cond_8d1

    .line 2253
    const/4 v0, 0x2

    .line 2254
    if-ne v14, v0, :cond_8ff

    .line 2256
    goto :goto_8ed

    .line 2257
    :cond_8d1
    iget-object v0, v7, LX/HE5;->A01:LX/HDD;

    .line 2259
    if-eqz v0, :cond_8ff

    .line 2261
    iget-object v15, v0, LX/HDD;->A01:LX/HDC;

    .line 2263
    if-eqz v15, :cond_8ff

    .line 2265
    invoke-static {v5, v15, v13}, LX/TaV;->A0N(LX/1lO;LX/HDC;Ljava/lang/String;)LX/GCh;

    .line 2268
    move-result-object v14

    .line 2269
    const/4 v0, 0x4

    .line 2270
    new-instance v13, LX/VBR;

    .line 2272
    invoke-direct {v13, v5, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 2275
    const/4 v12, 0x5

    .line 2276
    new-instance v0, LX/VBR;

    .line 2278
    invoke-direct {v0, v5, v12}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 2281
    invoke-static {v15, v14, v9, v13, v0}, LX/Umd;->A04(LX/HDC;LX/GKk;LX/Umd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2284
    goto :goto_8ff

    .line 2285
    :goto_8ed
    iget-object v9, v7, LX/HE5;->A0A:Ljava/lang/String;

    .line 2287
    const-string v0, "promo_id"

    .line 2289
    invoke-virtual {v5, v0, v9}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    iget-object v0, v7, LX/HE5;->A05:Ljava/lang/Integer;

    .line 2294
    if-eqz v0, :cond_96c

    .line 2296
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 2299
    move-result-object v0

    .line 2300
    :goto_8fc
    invoke-static {v5, v7, v0}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 2303
    :cond_8ff
    :goto_8ff
    const/4 v0, 0x6

    .line 2304
    new-instance v12, LX/VBR;

    .line 2306
    invoke-direct {v12, v5, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 2309
    const/4 v9, 0x7

    .line 2310
    new-instance v0, LX/VBR;

    .line 2312
    invoke-direct {v0, v5, v9}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 2315
    invoke-static {v7, v12, v0}, LX/Umd;->A03(LX/HE5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2318
    const-string v9, "iab_session_id"

    .line 2320
    move-object/from16 v0, v29

    .line 2322
    invoke-virtual {v5, v9, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2328
    move-result-object v9

    .line 2329
    const-string v0, "iab_user_click_ts"

    .line 2331
    invoke-interface {v11, v0, v9}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2334
    invoke-static {v5, v3, v4}, LX/TaT;->A18(LX/1lO;J)V

    .line 2337
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2340
    move-result-object v3

    .line 2341
    const-string v0, "iab_interaction_count"

    .line 2343
    invoke-virtual {v5, v0, v3}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2346
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2349
    move-result-object v3

    .line 2350
    const-string v0, "iab_browser_open_ts"

    .line 2352
    invoke-interface {v11, v0, v3}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2355
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2358
    move-result-object v3

    .line 2359
    const-string v0, "iab_browser_closed_ts"

    .line 2361
    invoke-interface {v11, v0, v3}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2364
    const-string v3, "iab_background_time_pairs"

    .line 2366
    move-object/from16 v0, v16

    .line 2368
    invoke-virtual {v5, v3, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2374
    move-result-object v3

    .line 2375
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 2377
    invoke-interface {v11, v0, v3}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2380
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2383
    move-result-object v3

    .line 2384
    const-string v0, "iab_landing_page_loaded_ts"

    .line 2386
    invoke-interface {v11, v0, v3}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2389
    const-string v0, "iab_landing_page_response_started_ts"

    .line 2391
    invoke-interface {v11, v0, v6}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2397
    move-result-object v1

    .line 2398
    const-string v0, "iab_landing_page_status_code"

    .line 2400
    invoke-virtual {v5, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2403
    invoke-static {v5, v7, v10, v8}, LX/TaU;->A0p(LX/1lO;LX/HE5;Ljava/lang/String;Z)V

    .line 2406
    invoke-virtual {v5}, LX/1lO;->BsH()V

    .line 2409
    :cond_969
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2411
    goto :goto_973

    .line 2412
    :cond_96c
    const/4 v0, 0x0

    .line 2413
    goto :goto_8fc
    :try_end_96e
    .catchall {:try_start_8ab .. :try_end_96e} :catchall_96e

    .line 2414
    :catchall_96e
    move-exception v0

    .line 2415
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2418
    move-result-object v0

    .line 2419
    :goto_973
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2422
    move-result-object v1

    .line 2423
    if-eqz v1, :cond_94

    .line 2425
    const-string v0, "WAIABFalcoLogger/logFirstOnPause: failed to emit wa_iab_first_on_pause: "

    .line 2427
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2430
    return-void

    .line 2431
    :cond_97f
    const-string v1, "WebRequestStarted"

    .line 2433
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2436
    move-result v1

    .line 2437
    if-eqz v1, :cond_94

    .line 2439
    move-object v1, v5

    .line 2440
    check-cast v1, LX/IXi;

    .line 2442
    iget-object v4, v1, LX/IXi;->A02:Ljava/lang/String;

    .line 2444
    :try_start_98c
    invoke-static {v4}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2447
    move-result-object v3

    .line 2448
    goto :goto_996
    :try_end_991
    .catchall {:try_start_98c .. :try_end_991} :catchall_991

    .line 2449
    :catchall_991
    move-exception v1

    .line 2450
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2453
    move-result-object v3

    .line 2454
    :goto_996
    instance-of v1, v3, LX/0Df;

    .line 2456
    if-eqz v1, :cond_99b

    .line 2458
    const/4 v3, 0x0

    .line 2459
    :cond_99b
    check-cast v3, Landroid/net/Uri;

    .line 2461
    const-string v2, ".pdf"

    .line 2463
    if-eqz v3, :cond_9c4

    .line 2465
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2468
    move-result-object v1

    .line 2469
    if-eqz v1, :cond_9c4

    .line 2471
    invoke-static {v1, v2, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2474
    move-result v1

    .line 2475
    if-ne v1, v7, :cond_9c4

    .line 2477
    :goto_9ad
    invoke-virtual {v0}, LX/Th3;->A15()V

    .line 2480
    :cond_9b0
    iget-boolean v1, v0, LX/Th3;->A0N:Z

    .line 2482
    if-nez v1, :cond_94

    .line 2484
    iput-boolean v7, v0, LX/Th3;->A0N:Z

    .line 2486
    const-string v4, "first_intercept_request"

    .line 2488
    invoke-static {v0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 2491
    move-result-object v3

    .line 2492
    iget v2, v0, LX/Th3;->A00:I

    .line 2494
    iget-wide v0, v5, LX/JiS;->A01:J

    .line 2496
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Gja;->A00(ILjava/lang/String;J)V

    .line 2499
    return-void

    .line 2500
    :cond_9c4
    invoke-static {v4, v2, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2503
    move-result v1

    .line 2504
    if-eqz v1, :cond_9b0

    .line 2506
    goto :goto_9ad
.end method

.method public final A18(LX/JiS;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Th3;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_27

    .line 8
    sget-object v1, LX/Ukx;->A00:LX/Ukx;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_27

    .line 17
    iget-object v0, p0, LX/Th3;->A09:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/VP0;

    .line 35
    invoke-interface {v0, v2}, LX/VP0;->Bas(LX/JKQ;)V

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    return-void
.end method

.method public final A19(LX/Dnn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Th3;->A0h:LX/07g;

    .line 2
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, LX/DfM;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-virtual {p0, v0, v1}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, p1, LX/DfG;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 22
    goto :goto_c

    .line 23
    :cond_17
    instance-of v0, p1, LX/DfI;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    instance-of v0, p1, LX/DfH;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    instance-of v0, p1, LX/DfK;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    instance-of v0, p1, LX/DfJ;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    instance-of v0, p1, LX/DfL;

    .line 53
    if-eqz v0, :cond_f

    .line 55
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 57
    goto :goto_c
.end method

.method public final A1A(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Th3;->A0w:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JLT;

    .line 8
    iget-object v6, p0, LX/Th3;->A06:Ljava/lang/String;

    .line 10
    iget v9, p0, LX/Th3;->A01:I

    .line 12
    iget-object v7, p0, LX/Th3;->A08:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/Th3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-object v5, p1

    .line 17
    move-object v8, p2

    .line 18
    invoke-virtual/range {v3 .. v9}, LX/JLT;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, LX/Th3;->A13:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Ug0;

    .line 29
    invoke-direct {p0}, LX/Th3;->A00()LX/HE5;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/Th3;->A05:Ljava/lang/Double;

    .line 35
    iget-object v0, p0, LX/Th3;->A1A:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v2, v1, p1, v0}, LX/Ug0;->A01(LX/HE5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/Th3;->A0u:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/H3g;

    .line 48
    iget-object v0, p0, LX/Th3;->A04:LX/HE5;

    .line 50
    invoke-virtual {v1, v4, v0, p1}, LX/H3g;->A02(LX/0DP;LX/HE5;Ljava/lang/Integer;)V

    .line 53
    return-void
.end method

.method public final A1B(Ljava/lang/String;)V
    .registers 5

    .line 0
    const v2, 0x7f125edb

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Th3;->A0y:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BC;

    .line 19
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Th3;->A0t:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0B(II)V

    .line 38
    return-void
.end method

.method public final A1C(SLjava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Th3;->A0H:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Th3;->A0H:Z

    .line 7
    invoke-direct {p0}, LX/Th3;->A06()V

    .line 10
    invoke-static {p0}, LX/Th3;->A02(LX/Th3;)LX/Gja;

    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/Th3;->A00:I

    .line 16
    invoke-virtual {v1, v0, p1, p2}, LX/Gja;->A01(ISLjava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method
