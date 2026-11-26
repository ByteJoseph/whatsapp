.class public final LX/CFa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1X5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1X5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CFa;->A08:LX/1X5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFa;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFa;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CFa;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CFa;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CFa;->A04:LX/05b;

    .line 33
    const/16 v0, 0x75

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CFa;->A05:LX/05b;

    .line 41
    const/16 v0, 0xa98

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CFa;->A02:LX/05b;

    .line 49
    const v0, 0x18570

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CFa;->A00:LX/05b;

    .line 58
    return-void
.end method

.method private final A00(Z)V
    .registers 5

    .line 0
    const-string v0, "archiveutil/setAutoUnarchiveChats="

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, LX/CFa;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "notify_new_message_for_archived_chats"

    .line 17
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, LX/CFa;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x1b

    .line 28
    new-instance v0, LX/Cjn;

    .line 30
    invoke-direct {v0, p0, v1}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CFa;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    iget-object v0, p0, LX/CFa;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "archive_v2_enabled"

    .line 21
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    const-string v0, "archiveutil/setArchivedV2EnabledInPrimary/Setting auto unarchive chats to false"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, LX/CFa;->A00(Z)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A02(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CFa;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 8
    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion only primary can set this setting"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 13
    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion enabled="

    .line 15
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 18
    invoke-direct {p0, p1}, LX/CFa;->A00(Z)V

    .line 21
    iget-object v0, p0, LX/CFa;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 26
    move-result-object v2

    .line 27
    xor-int/lit8 v0, p1, 0x1

    .line 29
    new-instance v1, LX/BKz;

    .line 31
    invoke-direct {v1}, LX/BKz;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/BKz;->A00:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 43
    return-void
.end method

.method public A03(LX/0ec;LX/1AZ;)Z
    .registers 13

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 4
    iget-boolean v0, p1, LX/0ec;->A0u:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x17

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    invoke-static {p2}, LX/1dK;->A0M(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_14

    .line 27
    instance-of v0, p2, LX/BS6;

    .line 29
    if-nez v0, :cond_14

    .line 31
    instance-of v0, p2, LX/BRk;

    .line 33
    if-nez v0, :cond_14

    .line 35
    instance-of v0, p2, LX/BRm;

    .line 37
    if-nez v0, :cond_14

    .line 39
    instance-of v0, p2, LX/BRp;

    .line 41
    if-nez v0, :cond_14

    .line 43
    instance-of v0, p2, LX/U5I;

    .line 45
    if-nez v0, :cond_14

    .line 47
    invoke-static {p2}, LX/Aw9;->A0X(LX/1AZ;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_14

    .line 53
    invoke-static {p2}, LX/Aw9;->A0c(LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_14

    .line 59
    invoke-static {p2}, LX/Aw9;->A0Z(LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_14

    .line 65
    invoke-static {p2}, LX/Aw9;->A0a(LX/1AZ;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_14

    .line 71
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    iget-boolean v5, v0, LX/1dJ;->A02:Z

    .line 75
    if-eqz v5, :cond_68

    .line 77
    invoke-static {p2}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_68

    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, LX/1ar;

    .line 86
    iget v1, v0, LX/1ar;->A00:I

    .line 88
    const/16 v0, 0x15

    .line 90
    if-eq v1, v0, :cond_14

    .line 92
    const/16 v0, 0x1b

    .line 94
    if-eq v1, v0, :cond_14

    .line 96
    const/16 v0, 0x83

    .line 98
    if-eq v1, v0, :cond_14

    .line 100
    const/4 v0, 0x6

    .line 101
    if-ne v1, v0, :cond_68

    .line 103
    return v2

    .line 104
    :cond_68
    invoke-static {p2}, LX/Aw9;->A0n(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_14

    .line 110
    invoke-static {p2}, LX/Aw9;->A0W(LX/1AZ;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_14

    .line 116
    if-eqz v5, :cond_9e

    .line 118
    invoke-static {p2}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9e

    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, LX/1ar;

    .line 127
    iget v1, v0, LX/1ar;->A00:I

    .line 129
    const/16 v0, 0x1d

    .line 131
    if-eq v1, v0, :cond_14

    .line 133
    const/16 v0, 0x1e

    .line 135
    if-eq v1, v0, :cond_14

    .line 137
    const/16 v0, 0x1f

    .line 139
    if-eq v1, v0, :cond_14

    .line 141
    const/16 v0, 0x20

    .line 143
    if-eq v1, v0, :cond_14

    .line 145
    const/16 v0, 0x35

    .line 147
    if-eq v1, v0, :cond_14

    .line 149
    const/16 v0, 0x36

    .line 151
    if-eq v1, v0, :cond_14

    .line 153
    const/16 v0, 0x38

    .line 155
    if-ne v1, v0, :cond_9e

    .line 157
    return v2

    .line 158
    :cond_9e
    invoke-static {p2}, LX/Aw9;->A0b(LX/1AZ;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_14

    .line 164
    instance-of v6, p2, LX/1ar;

    .line 166
    if-eqz v6, :cond_bb

    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, LX/1ar;

    .line 171
    iget v0, v0, LX/1ar;->A00:I

    .line 173
    int-to-long v0, v0

    .line 174
    const-wide/16 v7, 0x3e

    .line 176
    cmp-long v3, v0, v7

    .line 178
    if-eqz v3, :cond_14

    .line 180
    const-wide/16 v7, 0x3f

    .line 182
    cmp-long v3, v0, v7

    .line 184
    if-nez v3, :cond_bb

    .line 186
    return v2

    .line 187
    :cond_bb
    iget-object v0, p0, LX/CFa;->A03:LX/05b;

    .line 189
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 191
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 194
    move-result-object v3

    .line 195
    if-eqz v6, :cond_e9

    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, LX/1ar;

    .line 200
    iget v1, v0, LX/1ar;->A00:I

    .line 202
    invoke-static {v1}, LX/1dK;->A09(I)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_ff

    .line 208
    const/16 v0, 0xd

    .line 210
    if-eq v1, v0, :cond_ff

    .line 212
    const/16 v0, 0xe

    .line 214
    if-eq v1, v0, :cond_ff

    .line 216
    const/4 v0, 0x4

    .line 217
    if-eq v1, v0, :cond_e1

    .line 219
    const/4 v0, 0x7

    .line 220
    if-eq v1, v0, :cond_e1

    .line 222
    const/4 v0, 0x5

    .line 223
    if-ne v1, v0, :cond_e9

    .line 225
    :cond_e1
    invoke-static {v3, p2}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    .line 228
    move-result v0

    .line 229
    xor-int/lit8 v0, v0, 0x1

    .line 231
    if-nez v0, :cond_14

    .line 233
    :cond_e9
    if-eqz v5, :cond_111

    .line 235
    invoke-static {p2}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_111

    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, LX/1ar;

    .line 244
    iget v1, v0, LX/1ar;->A00:I

    .line 246
    const/16 v0, 0x49

    .line 248
    if-eq v1, v0, :cond_14

    .line 250
    const/16 v0, 0x4a

    .line 252
    if-ne v1, v0, :cond_111

    .line 254
    return v2

    .line 255
    :cond_ff
    move-object v0, p2

    .line 256
    check-cast v0, LX/1f3;

    .line 258
    iget-object v1, v0, LX/1f3;->A02:Ljava/util/List;

    .line 260
    if-eqz v1, :cond_14

    .line 262
    invoke-interface {v3}, LX/09I;->Cs8()LX/0Dh;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e9

    .line 272
    return v2

    .line 273
    :cond_111
    sget-object v3, LX/Aw9;->A00:LX/1dK;

    .line 275
    invoke-virtual {v3, p2}, LX/1dK;->A0a(LX/1AZ;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_165

    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, LX/1ar;

    .line 284
    iget v1, v0, LX/1ar;->A00:I

    .line 286
    sget-object v0, LX/AwQ;->A02:Ljava/util/Set;

    .line 288
    const/16 v0, 0x4e

    .line 290
    if-eq v1, v0, :cond_14

    .line 292
    const/16 v0, 0x6d

    .line 294
    if-eq v1, v0, :cond_14

    .line 296
    const/16 v0, 0xab

    .line 298
    if-eq v1, v0, :cond_14

    .line 300
    const/16 v0, 0x57

    .line 302
    if-eq v1, v0, :cond_14

    .line 304
    const/16 v0, 0x74

    .line 306
    if-eq v1, v0, :cond_14

    .line 308
    const/16 v0, 0x62

    .line 310
    if-eq v1, v0, :cond_14

    .line 312
    const/16 v0, 0x69

    .line 314
    if-eq v1, v0, :cond_14

    .line 316
    const/16 v0, 0x5f

    .line 318
    if-eq v1, v0, :cond_14

    .line 320
    const/16 v0, 0x66

    .line 322
    if-eq v1, v0, :cond_14

    .line 324
    const/16 v0, 0x4b

    .line 326
    if-eq v1, v0, :cond_14

    .line 328
    const/16 v0, 0x67

    .line 330
    if-eq v1, v0, :cond_14

    .line 332
    const/16 v0, 0x68

    .line 334
    if-eq v1, v0, :cond_14

    .line 336
    const/16 v0, 0x70

    .line 338
    if-eq v1, v0, :cond_14

    .line 340
    const/16 v0, 0x80

    .line 342
    if-eq v1, v0, :cond_14

    .line 344
    const/16 v0, 0x71

    .line 346
    if-eq v1, v0, :cond_14

    .line 348
    const/16 v0, 0x72

    .line 350
    if-eq v1, v0, :cond_14

    .line 352
    const/16 v0, 0x73

    .line 354
    if-ne v1, v0, :cond_165

    .line 356
    return v2

    .line 357
    :cond_165
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v3, p2}, LX/1dK;->A0a(LX/1AZ;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_18a

    .line 367
    move-object v0, p2

    .line 368
    check-cast v0, LX/1ar;

    .line 370
    iget v1, v0, LX/1ar;->A00:I

    .line 372
    const/16 v0, 0xad

    .line 374
    if-ne v1, v0, :cond_18a

    .line 376
    move-object v0, p2

    .line 377
    check-cast v0, LX/1f3;

    .line 379
    iget-object v1, v0, LX/1f3;->A02:Ljava/util/List;

    .line 381
    if-eqz v1, :cond_14

    .line 383
    invoke-interface {v7}, LX/09I;->Cs8()LX/0Dh;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_18a

    .line 393
    return v2

    .line 394
    :cond_18a
    if-eqz v6, :cond_196

    .line 396
    move-object v0, p2

    .line 397
    check-cast v0, LX/1ar;

    .line 399
    iget v1, v0, LX/1ar;->A00:I

    .line 401
    const/16 v0, 0x76

    .line 403
    if-ne v1, v0, :cond_196

    .line 405
    return v2

    .line 406
    :cond_196
    invoke-virtual {v3, p2}, LX/1dK;->A0a(LX/1AZ;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b2

    .line 412
    move-object v0, p2

    .line 413
    check-cast v0, LX/1ar;

    .line 415
    iget v1, v0, LX/1ar;->A00:I

    .line 417
    const/16 v0, 0x89

    .line 419
    if-eq v1, v0, :cond_14

    .line 421
    const/16 v0, 0x8a

    .line 423
    if-eq v1, v0, :cond_14

    .line 425
    const/16 v0, 0x96

    .line 427
    if-eq v1, v0, :cond_14

    .line 429
    const/16 v0, 0x97

    .line 431
    if-ne v1, v0, :cond_1b2

    .line 433
    return v2

    .line 434
    :cond_1b2
    invoke-static {p2}, LX/Aw9;->A0R(LX/1AZ;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_14

    .line 440
    invoke-static {p2}, LX/Aw9;->A0l(LX/1AZ;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_14

    .line 446
    invoke-static {p2}, LX/Aw9;->A0e(LX/1AZ;)Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_14

    .line 452
    invoke-static {p2}, LX/Aw9;->A0d(LX/1AZ;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_14

    .line 458
    invoke-static {p2}, LX/Aw9;->A0k(LX/1AZ;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_14

    .line 464
    invoke-static {p2}, LX/Aw9;->A0Q(LX/1AZ;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_14

    .line 470
    invoke-static {p2}, LX/Aw9;->A0f(LX/1AZ;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_14

    .line 476
    invoke-static {p2}, LX/Aw9;->A0V(LX/1AZ;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_14

    .line 482
    invoke-static {p2}, LX/Aw9;->A0g(LX/1AZ;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_14

    .line 488
    invoke-static {p2}, LX/Aw9;->A0j(LX/1AZ;)Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_14

    .line 494
    invoke-static {p2}, LX/Aw9;->A0m(LX/1AZ;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_14

    .line 500
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_20c

    .line 506
    iget-object v0, p0, LX/CFa;->A05:LX/05b;

    .line 508
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/09X;

    .line 514
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 516
    const-string v0, "newsletter_chats_migration_complete"

    .line 518
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_14

    .line 524
    :cond_20c
    iget-object v0, p0, LX/CFa;->A04:LX/05b;

    .line 526
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 528
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LX/09V;->A1F()Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_234

    .line 542
    if-nez v5, :cond_23b

    .line 544
    if-nez v3, :cond_14

    .line 546
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_23a

    .line 556
    const-string v0, "archiveutil/enableArchiveV2IfNeededForMessage/Enabling archive2.0"

    .line 558
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0}, LX/CFa;->A01()V

    .line 564
    :cond_234
    invoke-virtual {v1}, LX/09V;->A1G()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_14

    .line 570
    :cond_23a
    return v9

    .line 571
    :cond_23b
    if-nez v3, :cond_14

    .line 573
    return v9
.end method
