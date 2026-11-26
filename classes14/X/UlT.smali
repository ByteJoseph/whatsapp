.class public abstract LX/UlT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/UlT;

.field public static final A07:LX/UlT;

.field public static final A08:LX/UlT;

.field public static final A09:LX/UlT;

.field public static final A0A:LX/UlT;

.field public static final A0B:LX/UlT;

.field public static final A0C:LX/UlT;

.field public static final A0D:LX/UlT;

.field public static final A0E:LX/UlT;

.field public static final A0F:LX/UlT;

.field public static final A0G:LX/UlT;

.field public static final A0H:LX/UlT;

.field public static final A0I:LX/UlT;

.field public static final A0J:LX/UlT;

.field public static final A0K:LX/UlT;

.field public static final A0L:LX/UlT;

.field public static final A0M:LX/UlT;

.field public static final A0N:LX/UlT;

.field public static final A0O:LX/UlT;

.field public static final A0P:LX/UlT;

.field public static final A0Q:LX/UlT;

.field public static final A0R:LX/UlT;

.field public static final A0S:LX/UlT;

.field public static final A0T:LX/UlT;

.field public static final A0U:LX/UlT;

.field public static final A0V:LX/UlT;

.field public static final A0W:LX/UlT;

.field public static final A0X:LX/UlT;

.field public static final A0Y:LX/UlT;

.field public static final A0Z:LX/UlT;

.field public static final A0a:LX/UlT;

.field public static final A0b:LX/UlT;

.field public static final A0c:LX/UlT;

.field public static final A0d:LX/UlT;

.field public static final A0e:LX/UlT;

.field public static final A0f:LX/UlT;

.field public static final A0g:LX/UlT;

.field public static final A0h:LX/UlT;

.field public static final A0i:LX/UlT;

.field public static final A0j:LX/UlT;

.field public static final A0k:LX/UlT;

.field public static final A0l:LX/UlT;

.field public static final A0m:LX/UlT;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0Af;

.field public final A04:LX/UlT;

.field public final A05:LX/UlT;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v7, LX/Tyb;

    .line 11
    invoke-direct {v7, v14, v14, v1, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 14
    sput-object v7, LX/UlT;->A06:LX/UlT;

    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x5

    .line 23
    new-instance v9, LX/Tyb;

    .line 25
    invoke-direct {v9, v14, v14, v1, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 28
    sput-object v9, LX/UlT;->A0N:LX/UlT;

    .line 30
    new-instance v0, LX/TyU;

    .line 32
    invoke-direct {v0, v9}, LX/TyU;-><init>(LX/UlT;)V

    .line 35
    sput-object v0, LX/UlT;->A0O:LX/UlT;

    .line 37
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xe

    .line 43
    new-instance v8, LX/Tyb;

    .line 45
    invoke-direct {v8, v14, v14, v1, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 48
    sput-object v8, LX/UlT;->A0h:LX/UlT;

    .line 50
    new-instance v0, LX/TyU;

    .line 52
    invoke-direct {v0, v8}, LX/TyU;-><init>(LX/UlT;)V

    .line 55
    sput-object v0, LX/UlT;->A0i:LX/UlT;

    .line 57
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x7

    .line 62
    new-instance v1, LX/Tyb;

    .line 64
    invoke-direct {v1, v14, v14, v2, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 67
    sput-object v1, LX/UlT;->A0X:LX/UlT;

    .line 69
    new-instance v0, LX/TyU;

    .line 71
    invoke-direct {v0, v1}, LX/TyU;-><init>(LX/UlT;)V

    .line 74
    sput-object v0, LX/UlT;->A0Y:LX/UlT;

    .line 76
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 78
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x3

    .line 83
    new-instance v1, LX/Tyb;

    .line 85
    invoke-direct {v1, v3, v14, v0, v2}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 88
    sput-object v1, LX/UlT;->A0F:LX/UlT;

    .line 90
    new-instance v0, LX/TyU;

    .line 92
    invoke-direct {v0, v1}, LX/TyU;-><init>(LX/UlT;)V

    .line 95
    sput-object v0, LX/UlT;->A0G:LX/UlT;

    .line 97
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/Tyb;

    .line 103
    invoke-direct {v1, v3, v14, v0, v2}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 106
    sput-object v1, LX/UlT;->A0T:LX/UlT;

    .line 108
    new-instance v0, LX/TyU;

    .line 110
    invoke-direct {v0, v1}, LX/TyU;-><init>(LX/UlT;)V

    .line 113
    sput-object v0, LX/UlT;->A0U:LX/UlT;

    .line 115
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    new-instance v11, LX/Tyb;

    .line 124
    invoke-direct {v11, v14, v14, v1, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 127
    sput-object v11, LX/UlT;->A0Q:LX/UlT;

    .line 129
    new-instance v0, LX/TyV;

    .line 131
    invoke-direct {v0, v11}, LX/TyV;-><init>(LX/UlT;)V

    .line 134
    sput-object v0, LX/UlT;->A0R:LX/UlT;

    .line 136
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xf

    .line 142
    new-instance v10, LX/Tyb;

    .line 144
    invoke-direct {v10, v14, v14, v1, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 147
    sput-object v10, LX/UlT;->A0k:LX/UlT;

    .line 149
    new-instance v0, LX/TyV;

    .line 151
    invoke-direct {v0, v10}, LX/TyV;-><init>(LX/UlT;)V

    .line 154
    sput-object v0, LX/UlT;->A0l:LX/UlT;

    .line 156
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x8

    .line 162
    new-instance v1, LX/Tyb;

    .line 164
    invoke-direct {v1, v14, v14, v2, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 167
    sput-object v1, LX/UlT;->A0Z:LX/UlT;

    .line 169
    new-instance v0, LX/TyV;

    .line 171
    invoke-direct {v0, v1}, LX/TyV;-><init>(LX/UlT;)V

    .line 174
    sput-object v0, LX/UlT;->A0a:LX/UlT;

    .line 176
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 178
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x4

    .line 183
    new-instance v1, LX/Tyb;

    .line 185
    invoke-direct {v1, v3, v14, v0, v2}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 188
    sput-object v1, LX/UlT;->A0H:LX/UlT;

    .line 190
    new-instance v0, LX/TyV;

    .line 192
    invoke-direct {v0, v1}, LX/TyV;-><init>(LX/UlT;)V

    .line 195
    sput-object v0, LX/UlT;->A0I:LX/UlT;

    .line 197
    invoke-static {v4}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/Tyb;

    .line 203
    invoke-direct {v1, v3, v14, v0, v2}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 206
    sput-object v1, LX/UlT;->A0V:LX/UlT;

    .line 208
    new-instance v0, LX/TyV;

    .line 210
    invoke-direct {v0, v1}, LX/TyV;-><init>(LX/UlT;)V

    .line 213
    sput-object v0, LX/UlT;->A0W:LX/UlT;

    .line 215
    new-instance v12, LX/TyP;

    .line 217
    invoke-direct {v12}, LX/TyP;-><init>()V

    .line 220
    sput-object v12, LX/UlT;->A0J:LX/UlT;

    .line 222
    new-instance v0, LX/TyT;

    .line 224
    invoke-direct {v0, v12}, LX/TyT;-><init>(LX/UlT;)V

    .line 227
    sput-object v0, LX/UlT;->A0K:LX/UlT;

    .line 229
    new-instance v13, LX/TyO;

    .line 231
    invoke-direct {v13}, LX/TyO;-><init>()V

    .line 234
    sput-object v13, LX/UlT;->A0A:LX/UlT;

    .line 236
    new-instance v0, LX/TyS;

    .line 238
    invoke-direct {v0, v13}, LX/TyS;-><init>(LX/UlT;)V

    .line 241
    sput-object v0, LX/UlT;->A0B:LX/UlT;

    .line 243
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 245
    const-class v0, LX/MlP;

    .line 247
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 253
    new-instance v5, LX/Tyb;

    .line 255
    invoke-direct {v5, v2, v14, v1, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;LX/MlP;)V

    .line 258
    sput-object v5, LX/UlT;->A08:LX/UlT;

    .line 260
    const-class v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x9

    .line 268
    new-instance v6, LX/Tyb;

    .line 270
    invoke-direct {v6, v2, v14, v1, v0}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 273
    sput-object v6, LX/UlT;->A0b:LX/UlT;

    .line 275
    const-class v0, LX/05v;

    .line 277
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 280
    move-result-object v4

    .line 281
    const/4 v1, 0x2

    .line 282
    new-instance v0, LX/Tyb;

    .line 284
    invoke-direct {v0, v2, v3, v4, v1}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 287
    sput-object v0, LX/UlT;->A0E:LX/UlT;

    .line 289
    const-class v15, Ljava/util/Map;

    .line 291
    invoke-static {v15}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 294
    move-result-object v4

    .line 295
    const/16 v1, 0xb

    .line 297
    new-instance v0, LX/Tyb;

    .line 299
    invoke-direct {v0, v2, v3, v4, v1}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 302
    sput-object v0, LX/UlT;->A0e:LX/UlT;

    .line 304
    invoke-static {v15}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 307
    move-result-object v4

    .line 308
    const/16 v1, 0xa

    .line 310
    new-instance v0, LX/Tyb;

    .line 312
    invoke-direct {v0, v2, v3, v4, v1}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 315
    sput-object v0, LX/UlT;->A0d:LX/UlT;

    .line 317
    const-class v0, Ljava/lang/Void;

    .line 319
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 322
    move-result-object v4

    .line 323
    const/16 v1, 0xc

    .line 325
    new-instance v0, LX/Tyb;

    .line 327
    invoke-direct {v0, v14, v3, v4, v1}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 330
    sput-object v0, LX/UlT;->A0f:LX/UlT;

    .line 332
    const-class v0, Ljava/lang/Object;

    .line 334
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 337
    move-result-object v4

    .line 338
    const/16 v1, 0xd

    .line 340
    new-instance v0, LX/Tyb;

    .line 342
    invoke-direct {v0, v2, v3, v4, v1}, LX/Tyb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 345
    sput-object v0, LX/UlT;->A0g:LX/UlT;

    .line 347
    invoke-static {v13}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LX/UlT;->A0C:LX/UlT;

    .line 353
    invoke-static {v12}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 356
    move-result-object v0

    .line 357
    sput-object v0, LX/UlT;->A0L:LX/UlT;

    .line 359
    invoke-static {v11}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 362
    move-result-object v0

    .line 363
    sput-object v0, LX/UlT;->A0S:LX/UlT;

    .line 365
    invoke-static {v10}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 368
    move-result-object v0

    .line 369
    sput-object v0, LX/UlT;->A0m:LX/UlT;

    .line 371
    invoke-static {v9}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LX/UlT;->A0P:LX/UlT;

    .line 377
    invoke-static {v8}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 380
    move-result-object v0

    .line 381
    sput-object v0, LX/UlT;->A0j:LX/UlT;

    .line 383
    invoke-static {v7}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 386
    move-result-object v0

    .line 387
    sput-object v0, LX/UlT;->A07:LX/UlT;

    .line 389
    invoke-static {v6}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 392
    move-result-object v0

    .line 393
    sput-object v0, LX/UlT;->A0c:LX/UlT;

    .line 395
    invoke-static {v5}, LX/UlT;->A02(LX/UlT;)LX/Tya;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, LX/UlT;->A09:LX/UlT;

    .line 401
    :try_start_191
    const-class v0, Ljava/time/Duration;

    .line 403
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/Tyc;

    .line 409
    invoke-direct {v0, v2, v3, v1}, LX/Tyc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;)V

    .line 412
    goto :goto_1a2
    :try_end_19d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_191 .. :try_end_19d} :catch_19d

    .line 413
    :catch_19d
    new-instance v0, LX/TyQ;

    .line 415
    invoke-direct {v0}, LX/TyQ;-><init>()V

    .line 418
    :goto_1a2
    sput-object v0, LX/UlT;->A0D:LX/UlT;

    .line 420
    :try_start_1a4
    const-class v0, Ljava/time/Instant;

    .line 422
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/TyZ;

    .line 428
    invoke-direct {v0, v2, v3, v1}, LX/TyZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;)V

    .line 431
    goto :goto_1b5
    :try_end_1b0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    .line 432
    :catch_1b0
    new-instance v0, LX/TyQ;

    .line 434
    invoke-direct {v0}, LX/TyQ;-><init>()V

    .line 437
    :goto_1b5
    sput-object v0, LX/UlT;->A0M:LX/UlT;

    .line 439
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UlT;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LX/UlT;->A03:LX/0Af;

    .line 7
    iput-object p2, p0, LX/UlT;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/UlT;->A02:Ljava/lang/Object;

    .line 11
    instance-of v2, p0, LX/TyX;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_2d

    .line 16
    instance-of v0, p0, LX/TyY;

    .line 18
    if-nez v0, :cond_2d

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    if-eq p1, v0, :cond_2d

    .line 24
    new-instance v0, LX/TyX;

    .line 26
    invoke-direct {v0, p0}, LX/TyX;-><init>(LX/UlT;)V

    .line 29
    :goto_1d
    iput-object v0, p0, LX/UlT;->A04:LX/UlT;

    .line 31
    instance-of v0, p0, LX/TyY;

    .line 33
    if-nez v0, :cond_2a

    .line 35
    if-nez v2, :cond_2a

    .line 37
    new-instance v1, LX/TyY;

    .line 39
    invoke-direct {v1, p0}, LX/TyY;-><init>(LX/UlT;)V

    .line 42
    :cond_2a
    iput-object v1, p0, LX/UlT;->A05:LX/UlT;

    .line 44
    return-void

    .line 45
    :cond_2d
    move-object v0, v1

    .line 46
    goto :goto_1d
.end method

.method public static final A02(LX/UlT;)LX/Tya;
    .registers 6

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    move-object v1, p0

    .line 3
    iget-object p0, p0, LX/UlT;->A03:LX/0Af;

    .line 5
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    iget-object v4, v1, LX/UlT;->A02:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/Tya;

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Tya;-><init>(LX/UlT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 14
    return-object v0
.end method

.method public static A03(LX/Uay;)LX/VRa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uay;->A00:LX/VRa;

    .line 6
    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)I
    .registers 9

    .line 0
    instance-of v0, p0, LX/TyY;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "Repeated values can only be sized with a tag."

    .line 6
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/TyQ;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v0, "Operation not supported."

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/TyX;

    .line 24
    if-eqz v0, :cond_39

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, LX/TyX;

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_29
    if-ge v2, v3, :cond_121

    .line 43
    iget-object v1, v4, LX/TyX;->A00:LX/UlT;

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/UlT;->A04(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v5, v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    instance-of v0, p0, LX/TyW;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    const-string v0, "Repeated values can only be sized with a tag."

    .line 63
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/TyN;

    .line 70
    if-eqz v0, :cond_68

    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, LX/TyN;

    .line 75
    check-cast p1, Ljava/util/Map$Entry;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iget-object v2, v4, LX/TyN;->A00:LX/UlT;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 91
    move-result v3

    .line 92
    iget-object v2, v4, LX/TyN;->A01:LX/UlT;

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_68
    instance-of v0, p0, LX/TyV;

    .line 106
    if-eqz v0, :cond_8a

    .line 108
    move-object v5, p0

    .line 109
    check-cast v5, LX/TyV;

    .line 111
    check-cast p1, [J

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    array-length v4, p1

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_78
    if-ge v3, v4, :cond_161

    .line 122
    iget-object v2, v5, LX/TyV;->A00:LX/UlT;

    .line 124
    aget-wide v0, p1, v3

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/UlT;->A04(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v6, v0

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_78

    .line 138
    :cond_8a
    instance-of v0, p0, LX/TyU;

    .line 140
    if-eqz v0, :cond_ac

    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, LX/TyU;

    .line 145
    check-cast p1, [I

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    array-length v3, p1

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_9a
    if-ge v2, v3, :cond_121

    .line 156
    iget-object v1, v4, LX/TyU;->A00:LX/UlT;

    .line 158
    aget v0, p1, v2

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/UlT;->A04(Ljava/lang/Object;)I

    .line 167
    move-result v0

    .line 168
    add-int/2addr v5, v0

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_9a

    .line 172
    :cond_ac
    instance-of v0, p0, LX/Tya;

    .line 174
    if-eqz v0, :cond_f4

    .line 176
    move-object v4, p0

    .line 177
    check-cast v4, LX/Tya;

    .line 179
    iget v0, v4, LX/Tya;->$t:I

    .line 181
    if-eqz v0, :cond_de

    .line 183
    check-cast p1, LX/TyL;

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    iget-object v0, p1, LX/Q3X;->A02:LX/MlP;

    .line 191
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 194
    move-result v3

    .line 195
    sget-object v2, LX/UlT;->A0b:LX/UlT;

    .line 197
    const/4 v1, 0x1

    .line 198
    iget-object v0, p1, LX/TyL;->music_user_id:Ljava/lang/String;

    .line 200
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 203
    move-result v3

    .line 204
    iget-object v0, v4, LX/Tya;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/00q;

    .line 208
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/UlT;

    .line 214
    const/4 v1, 0x2

    .line 215
    iget-object v0, p1, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 217
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_de
    if-eqz p1, :cond_f2

    .line 224
    iget-object v1, v4, LX/Tya;->A00:Ljava/lang/Object;

    .line 226
    check-cast v1, LX/UlT;

    .line 228
    iget-object v0, v1, LX/UlT;->A02:Ljava/lang/Object;

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f2

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v1, p1, v0}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 240
    move-result v0

    .line 241
    return v0

    .line 242
    :cond_f2
    const/4 v0, 0x0

    .line 243
    return v0

    .line 244
    :cond_f4
    instance-of v0, p0, LX/TyP;

    .line 246
    if-eqz v0, :cond_ff

    .line 248
    check-cast p1, Ljava/lang/Number;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 253
    const/4 v0, 0x4

    .line 254
    return v0

    .line 255
    :cond_ff
    instance-of v0, p0, LX/TyT;

    .line 257
    if-eqz v0, :cond_122

    .line 259
    move-object v4, p0

    .line 260
    check-cast v4, LX/TyT;

    .line 262
    check-cast p1, [F

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    array-length v3, p1

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    :goto_10f
    if-ge v2, v3, :cond_121

    .line 273
    iget-object v1, v4, LX/TyT;->A00:LX/UlT;

    .line 275
    aget v0, p1, v2

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, LX/UlT;->A04(Ljava/lang/Object;)I

    .line 284
    move-result v0

    .line 285
    add-int/2addr v5, v0

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 288
    goto :goto_10f

    .line 289
    :cond_121
    return v5

    .line 290
    :cond_122
    instance-of v0, p0, LX/TyR;

    .line 292
    if-eqz v0, :cond_135

    .line 294
    check-cast p1, LX/VPW;

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    invoke-interface {p1}, LX/VPW;->getValue()I

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/UiS;->A00(I)I

    .line 307
    move-result v0

    .line 308
    return v0

    .line 309
    :cond_135
    instance-of v0, p0, LX/TyO;

    .line 311
    if-eqz v0, :cond_141

    .line 313
    check-cast p1, Ljava/lang/Number;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 318
    const/16 v0, 0x8

    .line 320
    return v0

    .line 321
    :cond_141
    move-object v5, p0

    .line 322
    check-cast v5, LX/TyS;

    .line 324
    check-cast p1, [D

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    array-length v4, p1

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_14d
    if-ge v3, v4, :cond_161

    .line 335
    iget-object v2, v5, LX/TyS;->A00:LX/UlT;

    .line 337
    aget-wide v0, p1, v3

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    move-result-object v0

    .line 343
    :try_start_157
    invoke-virtual {v2, v0}, LX/UlT;->A04(Ljava/lang/Object;)I

    .line 346
    move-result v0

    .line 347
    add-int/2addr v6, v0

    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 350
    goto :goto_14d
    :try_end_15f
    .catchall {:try_start_157 .. :try_end_15f} :catchall_15f

    .line 351
    :catchall_15f
    move-exception v0

    .line 352
    throw v0

    .line 353
    :cond_161
    return v6
.end method

.method public A05(Ljava/lang/Object;I)I
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, LX/UlT;->A04(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/UlT;->A00:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    invoke-static {v2}, LX/UiS;->A00(I)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    :cond_13
    shl-int/lit8 v0, p2, 0x3

    .line 21
    invoke-static {v0}, LX/UiS;->A00(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public final A06()LX/UlT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UlT;->A05:LX/UlT;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "Can\'t create a repeated adapter from a repeated or packed adapter."

    .line 7
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A07(LX/VRa;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/Uw7;

    .line 6
    iget-object v0, p1, LX/Uw7;->A04:LX/Uay;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, LX/Uay;

    .line 12
    invoke-direct {v0, p1}, LX/Uay;-><init>(LX/VRa;)V

    .line 15
    iput-object v0, p1, LX/Uw7;->A04:LX/Uay;

    .line 17
    :cond_11
    invoke-virtual {p0, v0}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A08(LX/Uay;)Ljava/lang/Object;
    .registers 11

    .line 0
    instance-of v0, p0, LX/TyY;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/TyY;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/TyY;->A00:LX/UlT;

    .line 13
    :try_start_d
    invoke-virtual {v0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_16

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    throw v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/TyQ;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    const-string v0, "Operation not supported."

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/TyX;

    .line 37
    if-eqz v0, :cond_39

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/TyX;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v1, LX/TyX;->A00:LX/UlT;

    .line 48
    invoke-virtual {v0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    :cond_38
    return-object v0

    .line 57
    :cond_39
    instance-of v0, p0, LX/TyW;

    .line 59
    if-eqz v0, :cond_6c

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LX/TyW;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v1, LX/TyW;->A00:LX/TyN;

    .line 70
    iget-object v8, v0, LX/TyN;->A00:LX/UlT;

    .line 72
    iget-object v7, v8, LX/UlT;->A02:Ljava/lang/Object;

    .line 74
    iget-object v6, v0, LX/TyN;->A01:LX/UlT;

    .line 76
    iget-object v5, v6, LX/UlT;->A02:Ljava/lang/Object;

    .line 78
    iget-object v4, p1, LX/Uay;->A00:LX/VRa;

    .line 80
    invoke-interface {v4}, LX/VRa;->AGR()I

    .line 83
    move-result v0

    .line 84
    int-to-long v1, v0

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v4}, LX/VRa;->ByI()I

    .line 88
    move-result v3

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v3, v0, :cond_13b

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v3, v0, :cond_67

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v3, v0, :cond_55

    .line 98
    invoke-virtual {v6, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_55

    .line 103
    :cond_67
    invoke-virtual {v8, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_55

    .line 108
    :cond_6c
    instance-of v0, p0, LX/TyN;

    .line 110
    if-eqz v0, :cond_75

    .line 112
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    instance-of v0, p0, LX/TyV;

    .line 119
    if-eqz v0, :cond_90

    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, LX/TyV;

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-object v0, v0, LX/TyV;->A00:LX/UlT;

    .line 130
    invoke-virtual {v0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 137
    move-result-wide v1

    .line 138
    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [J

    .line 141
    aput-wide v1, v0, v3

    .line 143
    return-object v0

    .line 144
    :cond_90
    instance-of v0, p0, LX/TyU;

    .line 146
    if-eqz v0, :cond_aa

    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, LX/TyU;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v0, v1, LX/TyU;->A00:LX/UlT;

    .line 157
    invoke-virtual {v0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 164
    move-result v0

    .line 165
    filled-new-array {v0}, [I

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    instance-of v0, p0, LX/Tya;

    .line 172
    if-eqz v0, :cond_f1

    .line 174
    move-object v7, p0

    .line 175
    check-cast v7, LX/Tya;

    .line 177
    iget v1, v7, LX/Tya;->$t:I

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_162

    .line 182
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 188
    move-result-object v4

    .line 189
    iget-object v6, p1, LX/Uay;->A00:LX/VRa;

    .line 191
    invoke-interface {v6}, LX/VRa;->AGR()I

    .line 194
    move-result v0

    .line 195
    int-to-long v1, v0

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_c5
    invoke-interface {v6}, LX/VRa;->ByI()I

    .line 200
    move-result v3

    .line 201
    const/4 v0, -0x1

    .line 202
    if-eq v3, v0, :cond_155

    .line 204
    const/4 v0, 0x1

    .line 205
    if-eq v3, v0, :cond_ea

    .line 207
    const/4 v0, 0x2

    .line 208
    if-eq v3, v0, :cond_d6

    .line 210
    invoke-virtual {p1, v3}, LX/Uay;->A03(I)V

    .line 213
    goto :goto_c5

    .line 214
    :cond_d6
    iget-object v0, v7, LX/Tya;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/00q;

    .line 218
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/UlT;

    .line 224
    invoke-virtual {v0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Map;

    .line 230
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 233
    goto :goto_c5

    .line 234
    :cond_ea
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 236
    invoke-virtual {v0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    goto :goto_c5

    .line 241
    :cond_f1
    instance-of v0, p0, LX/TyP;

    .line 243
    if-eqz v0, :cond_106

    .line 245
    invoke-static {p1}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, LX/VRa;->readFixed32()I

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_106
    instance-of v0, p0, LX/TyT;

    .line 264
    if-eqz v0, :cond_11e

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    iget-object v0, p1, LX/Uay;->A00:LX/VRa;

    .line 272
    invoke-interface {v0}, LX/VRa;->readFixed32()I

    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    new-array v0, v0, [F

    .line 283
    aput v1, v0, v2

    .line 285
    return-object v0

    .line 286
    :cond_11e
    instance-of v0, p0, LX/TyR;

    .line 288
    if-eqz v0, :cond_189

    .line 290
    move-object v1, p0

    .line 291
    check-cast v1, LX/TyR;

    .line 293
    invoke-static {p1}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, LX/VRa;->Cnv()I

    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1, v2}, LX/TyR;->A0G(I)LX/VPW;

    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_38

    .line 307
    iget-object v1, v1, LX/UlT;->A03:LX/0Af;

    .line 309
    new-instance v0, LX/UDy;

    .line 311
    invoke-direct {v0, v1, v2}, LX/UDy;-><init>(LX/0Af;I)V

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-virtual {p1, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 318
    if-eqz v7, :cond_14e

    .line 320
    if-eqz v5, :cond_147

    .line 322
    invoke-static {v7, v5}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_147
    const-string v0, "Map entry with null value"

    .line 329
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    const-string v0, "Map entry with null key"

    .line 336
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    long-to-int v0, v1

    .line 342
    invoke-interface {v6, v0}, LX/VRa;->ATw(I)LX/MlP;

    .line 345
    move-result-object v0

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 348
    new-instance v6, LX/TyL;

    .line 350
    invoke-direct {v6, v5, v4, v0}, LX/TyL;-><init>(Ljava/lang/String;Ljava/util/Map;LX/MlP;)V

    .line 353
    return-object v6

    .line 354
    :cond_162
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    iget-object v5, v7, LX/Tya;->A00:Ljava/lang/Object;

    .line 359
    check-cast v5, LX/UlT;

    .line 361
    iget-object v6, v5, LX/UlT;->A02:Ljava/lang/Object;

    .line 363
    iget-object v4, p1, LX/Uay;->A00:LX/VRa;

    .line 365
    invoke-interface {v4}, LX/VRa;->AGR()I

    .line 368
    move-result v0

    .line 369
    int-to-long v1, v0

    .line 370
    :goto_172
    invoke-interface {v4}, LX/VRa;->ByI()I

    .line 373
    move-result v3

    .line 374
    const/4 v0, -0x1

    .line 375
    if-eq v3, v0, :cond_185

    .line 377
    const/4 v0, 0x1

    .line 378
    if-ne v3, v0, :cond_181

    .line 380
    invoke-virtual {v5, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    goto :goto_172

    .line 385
    :cond_181
    invoke-virtual {p1, v3}, LX/Uay;->A03(I)V

    .line 388
    goto :goto_172

    .line 389
    :cond_185
    invoke-virtual {p1, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 392
    return-object v6

    .line 393
    :cond_189
    instance-of v0, p0, LX/TyO;

    .line 395
    if-eqz v0, :cond_19e

    .line 397
    invoke-static {p1}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, LX/VRa;->readFixed64()J

    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_19e
    const/4 v3, 0x0

    .line 415
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    iget-object v0, p1, LX/Uay;->A00:LX/VRa;

    .line 420
    invoke-interface {v0}, LX/VRa;->readFixed64()J

    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 427
    move-result-wide v1

    .line 428
    const/4 v0, 0x1

    .line 429
    new-array v0, v0, [D

    .line 431
    aput-wide v1, v0, v3

    .line 433
    return-object v0
.end method

.method public final A09([B)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p1

    .line 5
    new-instance v0, LX/Uw7;

    .line 7
    invoke-direct {v0, p1, v1}, LX/Uw7;-><init>([BI)V

    .line 10
    invoke-virtual {p0, v0}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0A(LX/Uay;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/Uay;->A00:LX/VRa;

    .line 2
    check-cast v2, LX/Uw7;

    .line 4
    iget v1, v2, LX/Uw7;->A03:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    if-eq v1, v0, :cond_2e

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1d

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_2e

    .line 17
    const-string v0, "unexpected state: "

    .line 19
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget v1, v2, LX/Uw7;->A01:I

    .line 31
    iget v0, v2, LX/Uw7;->A00:I

    .line 33
    if-lt v1, v0, :cond_2e

    .line 35
    iget v0, v2, LX/Uw7;->A02:I

    .line 37
    iput v0, v2, LX/Uw7;->A00:I

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v2, LX/Uw7;->A02:I

    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v2, LX/Uw7;->A03:I

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public A0B(LX/Uau;Ljava/lang/Object;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/TyY;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "Repeated values can only be encoded with a tag."

    .line 6
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/TyQ;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v0, "Operation not supported."

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/TyX;

    .line 24
    if-eqz v0, :cond_35

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, LX/TyX;

    .line 29
    check-cast p2, Ljava/util/List;

    .line 31
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    if-ge v2, v3, :cond_60

    .line 41
    iget-object v1, v4, LX/TyX;->A00:LX/UlT;

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p1, v0}, LX/UlT;->A0B(LX/Uau;Ljava/lang/Object;)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    instance-of v0, p0, LX/TyW;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    const-string v0, "Repeated values can only be encoded with a tag."

    .line 59
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    instance-of v0, p0, LX/TyN;

    .line 66
    if-eqz v0, :cond_61

    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, LX/TyN;

    .line 71
    check-cast p2, Ljava/util/Map$Entry;

    .line 73
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    iget-object v1, v3, LX/TyN;->A00:LX/UlT;

    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 86
    iget-object v2, v3, LX/TyN;->A01:LX/UlT;

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    instance-of v0, p0, LX/TyV;

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, LX/TyV;

    .line 104
    check-cast p2, [J

    .line 106
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    array-length v4, p2

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6f
    if-ge v3, v4, :cond_60

    .line 113
    iget-object v2, v5, LX/TyV;->A00:LX/UlT;

    .line 115
    aget-wide v0, p2, v3

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, p1, v0}, LX/UlT;->A0B(LX/Uau;Ljava/lang/Object;)V

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_6f

    .line 127
    :cond_7f
    instance-of v0, p0, LX/TyU;

    .line 129
    if-eqz v0, :cond_9d

    .line 131
    move-object v4, p0

    .line 132
    check-cast v4, LX/TyU;

    .line 134
    check-cast p2, [I

    .line 136
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    array-length v3, p2

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_8d
    if-ge v2, v3, :cond_60

    .line 143
    iget-object v1, v4, LX/TyU;->A00:LX/UlT;

    .line 145
    aget v0, p2, v2

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, p1, v0}, LX/UlT;->A0B(LX/Uau;Ljava/lang/Object;)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_8d

    .line 157
    :cond_9d
    instance-of v0, p0, LX/Tya;

    .line 159
    if-eqz v0, :cond_e2

    .line 161
    move-object v3, p0

    .line 162
    check-cast v3, LX/Tya;

    .line 164
    iget v0, v3, LX/Tya;->$t:I

    .line 166
    if-eqz v0, :cond_cb

    .line 168
    check-cast p2, LX/TyL;

    .line 170
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 176
    iget-object v0, p2, LX/TyL;->music_user_id:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 181
    iget-object v0, v3, LX/Tya;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, LX/00q;

    .line 185
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/UlT;

    .line 191
    const/4 v1, 0x2

    .line 192
    iget-object v0, p2, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 194
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 197
    iget-object v0, p2, LX/Q3X;->A02:LX/MlP;

    .line 199
    invoke-virtual {p1, v0}, LX/Uau;->A03(LX/MlP;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    if-eqz p2, :cond_60

    .line 209
    iget-object v1, v3, LX/Tya;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, LX/UlT;

    .line 213
    iget-object v0, v1, LX/UlT;->A02:Ljava/lang/Object;

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_60

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, p1, p2, v0}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 225
    return-void

    .line 226
    :cond_e2
    instance-of v0, p0, LX/TyP;

    .line 228
    if-eqz v0, :cond_f6

    .line 230
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, LX/Uau;->A00(I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    instance-of v0, p0, LX/TyT;

    .line 248
    if-eqz v0, :cond_114

    .line 250
    move-object v4, p0

    .line 251
    check-cast v4, LX/TyT;

    .line 253
    check-cast p2, [F

    .line 255
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    array-length v3, p2

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_104
    if-ge v2, v3, :cond_60

    .line 262
    iget-object v1, v4, LX/TyT;->A00:LX/UlT;

    .line 264
    aget v0, p2, v2

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, p1, v0}, LX/UlT;->A0B(LX/Uau;Ljava/lang/Object;)V

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 275
    goto :goto_104

    .line 276
    :cond_114
    instance-of v0, p0, LX/TyR;

    .line 278
    if-eqz v0, :cond_125

    .line 280
    check-cast p2, LX/VPW;

    .line 282
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-interface {p2}, LX/VPW;->getValue()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, LX/Uau;->A01(I)V

    .line 292
    return-void

    .line 293
    :cond_125
    instance-of v0, p0, LX/TyO;

    .line 295
    if-eqz v0, :cond_139

    .line 297
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 300
    move-result-wide v1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 308
    move-result-wide v0

    .line 309
    invoke-virtual {p1, v0, v1}, LX/Uau;->A02(J)V

    .line 312
    return-void

    .line 313
    :cond_139
    move-object v5, p0

    .line 314
    check-cast v5, LX/TyS;

    .line 316
    check-cast p2, [D

    .line 318
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    array-length v4, p2

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_143
    if-ge v3, v4, :cond_60

    .line 325
    iget-object v2, v5, LX/TyS;->A00:LX/UlT;

    .line 327
    aget-wide v0, p2, v3

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    move-result-object v0

    .line 333
    :try_start_14d
    invoke-virtual {v2, p1, v0}, LX/UlT;->A0B(LX/Uau;Ljava/lang/Object;)V

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 338
    goto :goto_143
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    throw v0
.end method

.method public A0C(LX/Uau;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_1d

    .line 6
    iget-object v1, p0, LX/UlT;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, p3}, LX/UiS;->A02(Ljava/lang/Integer;I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LX/Uau;->A01(I)V

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    invoke-virtual {p0, p2}, LX/UlT;->A04(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, LX/Uau;->A01(I)V

    .line 26
    :cond_1a
    invoke-virtual {p0, p1, p2}, LX/UlT;->A0B(LX/Uau;Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A0D(LX/UlN;Ljava/lang/Object;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/TyY;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "Repeated values can only be encoded with a tag."

    .line 6
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/TyQ;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v0, "Operation not supported."

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/TyX;

    .line 24
    if-eqz v0, :cond_35

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, LX/TyX;

    .line 29
    check-cast p2, Ljava/util/List;

    .line 31
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    :goto_26
    add-int/lit8 v2, v2, -0x1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ge v0, v2, :cond_60

    .line 43
    iget-object v1, v3, LX/TyX;->A00:LX/UlT;

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, LX/UlT;->A0D(LX/UlN;Ljava/lang/Object;)V

    .line 52
    goto :goto_26

    .line 53
    :cond_35
    instance-of v0, p0, LX/TyW;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    const-string v0, "Repeated values can only be encoded with a tag."

    .line 59
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    instance-of v0, p0, LX/TyN;

    .line 66
    if-eqz v0, :cond_61

    .line 68
    move-object v4, p0

    .line 69
    check-cast v4, LX/TyN;

    .line 71
    check-cast p2, Ljava/util/Map$Entry;

    .line 73
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    iget-object v2, v4, LX/TyN;->A01:LX/UlT;

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 87
    iget-object v1, v4, LX/TyN;->A00:LX/UlT;

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    invoke-virtual {v1, p1, v0, v3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    instance-of v0, p0, LX/TyV;

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, LX/TyV;

    .line 104
    check-cast p2, [J

    .line 106
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    array-length v3, p2

    .line 110
    :goto_6e
    add-int/lit8 v3, v3, -0x1

    .line 112
    const/4 v0, -0x1

    .line 113
    if-ge v0, v3, :cond_60

    .line 115
    iget-object v2, v4, LX/TyV;->A00:LX/UlT;

    .line 117
    aget-wide v0, p2, v3

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, p1, v0}, LX/UlT;->A0D(LX/UlN;Ljava/lang/Object;)V

    .line 126
    goto :goto_6e

    .line 127
    :cond_7f
    instance-of v0, p0, LX/TyU;

    .line 129
    if-eqz v0, :cond_9d

    .line 131
    move-object v3, p0

    .line 132
    check-cast v3, LX/TyU;

    .line 134
    check-cast p2, [I

    .line 136
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    array-length v2, p2

    .line 140
    :goto_8c
    add-int/lit8 v2, v2, -0x1

    .line 142
    const/4 v0, -0x1

    .line 143
    if-ge v0, v2, :cond_60

    .line 145
    iget-object v1, v3, LX/TyU;->A00:LX/UlT;

    .line 147
    aget v0, p2, v2

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, p1, v0}, LX/UlT;->A0D(LX/UlN;Ljava/lang/Object;)V

    .line 156
    goto :goto_8c

    .line 157
    :cond_9d
    instance-of v0, p0, LX/Tya;

    .line 159
    if-eqz v0, :cond_df

    .line 161
    move-object v1, p0

    .line 162
    check-cast v1, LX/Tya;

    .line 164
    iget v0, v1, LX/Tya;->$t:I

    .line 166
    if-eqz v0, :cond_c8

    .line 168
    check-cast p2, LX/TyL;

    .line 170
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    iget-object v0, p2, LX/Q3X;->A02:LX/MlP;

    .line 176
    invoke-virtual {p1, v0}, LX/UlN;->A06(LX/MlP;)V

    .line 179
    iget-object v0, v1, LX/Tya;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/UlT;

    .line 189
    const/4 v1, 0x2

    .line 190
    iget-object v0, p2, LX/TyL;->music_user_id_map:Ljava/util/Map;

    .line 192
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 195
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 197
    iget-object v0, p2, LX/TyL;->music_user_id:Ljava/lang/String;

    .line 199
    goto :goto_5d

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    if-eqz p2, :cond_60

    .line 206
    iget-object v1, v1, LX/Tya;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, LX/UlT;

    .line 210
    iget-object v0, v1, LX/UlT;->A02:Ljava/lang/Object;

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_60

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v1, p1, p2, v0}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 222
    return-void

    .line 223
    :cond_df
    instance-of v0, p0, LX/TyP;

    .line 225
    if-eqz v0, :cond_f3

    .line 227
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, LX/UlN;->A03(I)V

    .line 242
    return-void

    .line 243
    :cond_f3
    instance-of v0, p0, LX/TyT;

    .line 245
    if-eqz v0, :cond_10c

    .line 247
    check-cast p2, [F

    .line 249
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    array-length v1, p2

    .line 253
    :goto_fd
    add-int/lit8 v1, v1, -0x1

    .line 255
    const/4 v0, -0x1

    .line 256
    if-ge v0, v1, :cond_60

    .line 258
    aget v0, p2, v1

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, LX/UlN;->A03(I)V

    .line 267
    goto :goto_fd

    .line 268
    :cond_10c
    instance-of v0, p0, LX/TyR;

    .line 270
    if-eqz v0, :cond_11d

    .line 272
    check-cast p2, LX/VPW;

    .line 274
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-interface {p2}, LX/VPW;->getValue()I

    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, LX/UlN;->A04(I)V

    .line 284
    return-void

    .line 285
    :cond_11d
    instance-of v0, p0, LX/TyO;

    .line 287
    if-eqz v0, :cond_131

    .line 289
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 292
    move-result-wide v1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p1, v0, v1}, LX/UlN;->A05(J)V

    .line 304
    return-void

    .line 305
    :cond_131
    check-cast p2, [D

    .line 307
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    array-length v2, p2

    .line 311
    :goto_137
    add-int/lit8 v2, v2, -0x1

    .line 313
    const/4 v0, -0x1

    .line 314
    if-ge v0, v2, :cond_60

    .line 316
    aget-wide v0, p2, v2

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {p1, v0, v1}, LX/UlN;->A05(J)V

    .line 325
    goto :goto_137
.end method

.method public A0E(LX/UlN;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_22

    .line 6
    iget-object v2, p0, LX/UlT;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne v2, v0, :cond_23

    .line 12
    invoke-virtual {p1}, LX/UlN;->A02()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1, p2}, LX/UlT;->A0D(LX/UlN;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, LX/UlN;->A02()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, LX/UlN;->A04(I)V

    .line 27
    :goto_1b
    invoke-static {v2, p3}, LX/UiS;->A02(Ljava/lang/Integer;I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, LX/UlN;->A04(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {p0, p1, p2}, LX/UlT;->A0D(LX/UlN;Ljava/lang/Object;)V

    .line 38
    goto :goto_1b
.end method

.method public final A0F(Ljava/lang/Object;)[B
    .registers 9

    .line 0
    new-instance v6, LX/MlG;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/UlN;

    .line 7
    invoke-direct {v0}, LX/UlN;-><init>()V

    .line 10
    invoke-virtual {p0, v0, p1}, LX/UlT;->A0D(LX/UlN;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/UlN;->A00(LX/UlN;)V

    .line 16
    iget-object v5, v0, LX/UlN;->A01:LX/MlG;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    :cond_16
    const-wide/16 v0, 0x2000

    .line 24
    invoke-virtual {v5, v6, v0, v1}, LX/MlG;->Cne(LX/MlG;J)J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_16

    .line 34
    iget-wide v0, v6, LX/MlG;->A00:J

    .line 36
    invoke-virtual {v6, v0, v1}, LX/MlG;->A0D(J)[B

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
