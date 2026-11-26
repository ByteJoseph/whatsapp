.class public LX/MJn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/HashSet;

.field public static final A0L:Ljava/util/HashSet;

.field public static final A0M:Ljava/util/HashSet;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashSet;

.field public A0F:LX/M4g;

.field public A0G:LX/MyK;

.field public A0H:Z

.field public final A0I:LX/08s;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const/16 v0, 0x32

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "DOM"

    .line 7
    aput-object v0, v6, v1

    .line 9
    const/16 v23, 0x1

    .line 11
    const-string v0, "INTL"

    .line 13
    aput-object v0, v6, v23

    .line 15
    const/16 v22, 0x2

    .line 17
    const-string v0, "POSTAL"

    .line 19
    aput-object v0, v6, v22

    .line 21
    const/4 v3, 0x3

    .line 22
    const-string v0, "PARCEL"

    .line 24
    aput-object v0, v6, v3

    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v0, "HOME"

    .line 29
    aput-object v0, v6, v2

    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "WORK"

    .line 34
    aput-object v0, v6, v1

    .line 36
    const/16 v21, 0x6

    .line 38
    const-string v0, "PREF"

    .line 40
    aput-object v0, v6, v21

    .line 42
    const/16 v20, 0x7

    .line 44
    const-string v0, "VOICE"

    .line 46
    aput-object v0, v6, v20

    .line 48
    const/16 v19, 0x8

    .line 50
    const-string v0, "FAX"

    .line 52
    aput-object v0, v6, v19

    .line 54
    const/16 v18, 0x9

    .line 56
    const-string v0, "MSG"

    .line 58
    aput-object v0, v6, v18

    .line 60
    const/16 v17, 0xa

    .line 62
    const-string v0, "CELL"

    .line 64
    aput-object v0, v6, v17

    .line 66
    const/16 v16, 0xb

    .line 68
    const-string v0, "PAGER"

    .line 70
    aput-object v0, v6, v16

    .line 72
    const/16 v15, 0xc

    .line 74
    const-string v0, "BBS"

    .line 76
    aput-object v0, v6, v15

    .line 78
    const/16 v14, 0xd

    .line 80
    const-string v0, "MODEM"

    .line 82
    aput-object v0, v6, v14

    .line 84
    const/16 v13, 0xe

    .line 86
    const-string v0, "CAR"

    .line 88
    aput-object v0, v6, v13

    .line 90
    const/16 v12, 0xf

    .line 92
    const-string v0, "ISDN"

    .line 94
    aput-object v0, v6, v12

    .line 96
    const/16 v11, 0x10

    .line 98
    const-string v0, "VIDEO"

    .line 100
    aput-object v0, v6, v11

    .line 102
    const/16 v10, 0x11

    .line 104
    const-string v0, "AOL"

    .line 106
    aput-object v0, v6, v10

    .line 108
    const/16 v9, 0x12

    .line 110
    const-string v0, "APPLELINK"

    .line 112
    aput-object v0, v6, v9

    .line 114
    const/16 v5, 0x13

    .line 116
    const-string v0, "ATTMAIL"

    .line 118
    aput-object v0, v6, v5

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v7, 0x14

    .line 123
    const-string v0, "CIS"

    .line 125
    aput-object v0, v6, v7

    .line 127
    const-string v4, "EWORLD"

    .line 129
    const/16 v0, 0x15

    .line 131
    aput-object v4, v6, v0

    .line 133
    const-string v4, "INTERNET"

    .line 135
    const/16 v0, 0x16

    .line 137
    aput-object v4, v6, v0

    .line 139
    const-string v4, "IBMMAIL"

    .line 141
    const/16 v0, 0x17

    .line 143
    aput-object v4, v6, v0

    .line 145
    const-string v4, "MCIMAIL"

    .line 147
    const/16 v0, 0x18

    .line 149
    aput-object v4, v6, v0

    .line 151
    const-string v4, "POWERSHARE"

    .line 153
    const/16 v0, 0x19

    .line 155
    aput-object v4, v6, v0

    .line 157
    const-string v4, "PRODIGY"

    .line 159
    const/16 v0, 0x1a

    .line 161
    aput-object v4, v6, v0

    .line 163
    const-string v4, "TLX"

    .line 165
    const/16 v0, 0x1b

    .line 167
    aput-object v4, v6, v0

    .line 169
    const-string v4, "X400"

    .line 171
    const/16 v0, 0x1c

    .line 173
    aput-object v4, v6, v0

    .line 175
    const-string v4, "GIF"

    .line 177
    const/16 v0, 0x1d

    .line 179
    aput-object v4, v6, v0

    .line 181
    const-string v4, "CGM"

    .line 183
    const/16 v0, 0x1e

    .line 185
    aput-object v4, v6, v0

    .line 187
    const-string v4, "WMF"

    .line 189
    const/16 v0, 0x1f

    .line 191
    aput-object v4, v6, v0

    .line 193
    const-string v4, "BMP"

    .line 195
    const/16 v0, 0x20

    .line 197
    aput-object v4, v6, v0

    .line 199
    const-string v4, "MET"

    .line 201
    const/16 v0, 0x21

    .line 203
    aput-object v4, v6, v0

    .line 205
    const-string v4, "PMB"

    .line 207
    const/16 v0, 0x22

    .line 209
    aput-object v4, v6, v0

    .line 211
    const-string v4, "DIB"

    .line 213
    const/16 v0, 0x23

    .line 215
    aput-object v4, v6, v0

    .line 217
    const-string v4, "PICT"

    .line 219
    const/16 v0, 0x24

    .line 221
    aput-object v4, v6, v0

    .line 223
    const-string v4, "TIFF"

    .line 225
    const/16 v0, 0x25

    .line 227
    aput-object v4, v6, v0

    .line 229
    const-string v4, "PDF"

    .line 231
    const/16 v0, 0x26

    .line 233
    aput-object v4, v6, v0

    .line 235
    const-string v4, "PS"

    .line 237
    const/16 v0, 0x27

    .line 239
    aput-object v4, v6, v0

    .line 241
    const-string v4, "JPEG"

    .line 243
    const/16 v0, 0x28

    .line 245
    aput-object v4, v6, v0

    .line 247
    const-string v4, "QTIME"

    .line 249
    const/16 v0, 0x29

    .line 251
    aput-object v4, v6, v0

    .line 253
    const-string v4, "MPEG"

    .line 255
    const/16 v0, 0x2a

    .line 257
    aput-object v4, v6, v0

    .line 259
    const-string v4, "MPEG2"

    .line 261
    const/16 v0, 0x2b

    .line 263
    aput-object v4, v6, v0

    .line 265
    const-string v4, "AVI"

    .line 267
    const/16 v0, 0x2c

    .line 269
    aput-object v4, v6, v0

    .line 271
    const-string v4, "WAVE"

    .line 273
    const/16 v0, 0x2d

    .line 275
    aput-object v4, v6, v0

    .line 277
    const-string v4, "AIFF"

    .line 279
    const/16 v0, 0x2e

    .line 281
    aput-object v4, v6, v0

    .line 283
    const-string v4, "PCM"

    .line 285
    const/16 v0, 0x2f

    .line 287
    aput-object v4, v6, v0

    .line 289
    const-string v4, "X509"

    .line 291
    const/16 v0, 0x30

    .line 293
    aput-object v4, v6, v0

    .line 295
    const-string v4, "PGP"

    .line 297
    const/16 v0, 0x31

    .line 299
    invoke-static {v4, v6, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, LX/MJn;->A0P:Ljava/util/HashSet;

    .line 309
    new-array v4, v2, [Ljava/lang/String;

    .line 311
    const-string v0, "INLINE"

    .line 313
    aput-object v0, v4, v8

    .line 315
    const-string v6, "URL"

    .line 317
    aput-object v6, v4, v23

    .line 319
    const-string v0, "CONTENT-ID"

    .line 321
    aput-object v0, v4, v22

    .line 323
    const-string v0, "CID"

    .line 325
    invoke-static {v0, v4, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 332
    move-result-object v0

    .line 333
    sput-object v0, LX/MJn;->A0M:Ljava/util/HashSet;

    .line 335
    new-array v4, v7, [Ljava/lang/String;

    .line 337
    const-string v0, "BEGIN"

    .line 339
    aput-object v0, v4, v8

    .line 341
    const-string v0, "LOGO"

    .line 343
    aput-object v0, v4, v23

    .line 345
    const-string v0, "PHOTO"

    .line 347
    aput-object v0, v4, v22

    .line 349
    const-string v0, "LABEL"

    .line 351
    aput-object v0, v4, v3

    .line 353
    const-string v0, "FN"

    .line 355
    aput-object v0, v4, v2

    .line 357
    const-string v0, "TITLE"

    .line 359
    aput-object v0, v4, v1

    .line 361
    const-string v0, "SOUND"

    .line 363
    aput-object v0, v4, v21

    .line 365
    const-string v0, "VERSION"

    .line 367
    aput-object v0, v4, v20

    .line 369
    const-string v0, "TEL"

    .line 371
    aput-object v0, v4, v19

    .line 373
    const-string v0, "EMAIL"

    .line 375
    aput-object v0, v4, v18

    .line 377
    const-string v0, "TZ"

    .line 379
    aput-object v0, v4, v17

    .line 381
    const-string v0, "GEO"

    .line 383
    aput-object v0, v4, v16

    .line 385
    const-string v0, "NOTE"

    .line 387
    aput-object v0, v4, v15

    .line 389
    aput-object v6, v4, v14

    .line 391
    const-string v0, "BDAY"

    .line 393
    aput-object v0, v4, v13

    .line 395
    const-string v0, "ROLE"

    .line 397
    aput-object v0, v4, v12

    .line 399
    const-string v0, "REV"

    .line 401
    aput-object v0, v4, v11

    .line 403
    const-string v0, "UID"

    .line 405
    aput-object v0, v4, v10

    .line 407
    const-string v0, "KEY"

    .line 409
    aput-object v0, v4, v9

    .line 411
    const-string v0, "MAILER"

    .line 413
    invoke-static {v0, v4, v5}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 420
    move-result-object v0

    .line 421
    sput-object v0, LX/MJn;->A0L:Ljava/util/HashSet;

    .line 423
    new-array v1, v1, [Ljava/lang/String;

    .line 425
    const-string v0, "7BIT"

    .line 427
    aput-object v0, v1, v8

    .line 429
    const-string v0, "8BIT"

    .line 431
    aput-object v0, v1, v23

    .line 433
    const-string v0, "QUOTED-PRINTABLE"

    .line 435
    aput-object v0, v1, v22

    .line 437
    const-string v0, "BASE64"

    .line 439
    aput-object v0, v1, v3

    .line 441
    const-string v0, "B"

    .line 443
    invoke-static {v0, v1, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 450
    move-result-object v0

    .line 451
    sput-object v0, LX/MJn;->A0K:Ljava/util/HashSet;

    .line 453
    const-string v0, "type=(.*?)[:;]"

    .line 455
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458
    move-result-object v0

    .line 459
    sput-object v0, LX/MJn;->A0N:Ljava/util/regex/Pattern;

    .line 461
    const-string v0, "waid=(.*?)[:;]"

    .line 463
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 466
    move-result-object v0

    .line 467
    sput-object v0, LX/MJn;->A0O:Ljava/util/regex/Pattern;

    .line 469
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-boolean v0, LX/MCJ;->A02:Z

    .line 268435458
    invoke-direct {p0, v0}, LX/MJn;-><init>(Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/MJn;->A0J:Z

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MJn;->A0E:Ljava/util/HashSet;

    .line 11
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MJn;->A0I:LX/08s;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/MJn;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "."

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, 0x1

    .line 10
    if-lez v4, :cond_66

    .line 12
    iget-boolean v0, p2, LX/MJn;->A0H:Z

    .line 14
    if-nez v0, :cond_27

    .line 16
    invoke-virtual {p2}, LX/MJn;->A02()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/MJn;->A0C:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_66

    .line 24
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_66

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p2, LX/MJn;->A0H:Z

    .line 39
    :cond_27
    iget-object v2, p2, LX/MJn;->A0C:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_66

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-le v0, v4, :cond_66

    .line 49
    invoke-static {v3, v4, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v4, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_66

    .line 63
    if-eqz p1, :cond_67

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x2e

    .line 71
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 78
    const-string v1, ":"

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    invoke-static {v2, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 89
    move-result v0

    .line 90
    if-lt v0, v4, :cond_66

    .line 92
    invoke-static {v4, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return-object v6

    .line 103
    :cond_67
    iput-boolean v3, p2, LX/MJn;->A0H:Z

    .line 105
    return-object v2
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/MtG;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MtG;

    .line 7
    iget-object v0, v2, LX/MtG;->A00:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iput-object v1, v2, LX/MtG;->A00:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, v2, LX/MJn;->A0G:LX/MyK;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    return-object v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/MJn;->A0G:LX/MyK;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-interface {v0}, LX/MyK;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/MtG;

    .line 4
    if-eqz v0, :cond_15d

    .line 6
    check-cast v3, LX/MtG;

    .line 8
    iget-boolean v0, v3, LX/MJn;->A0H:Z

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iput-boolean v10, v3, LX/MJn;->A0H:Z

    .line 15
    iget-object v0, v3, LX/MJn;->A0C:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_15c

    .line 19
    const-string v1, "Lookahead line is null"

    .line 21
    new-instance v0, LX/Lif;

    .line 23
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/16 v9, 0x4000

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v7, v8

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v1, 0x4000

    .line 35
    :cond_23
    :goto_23
    iget-object v0, v3, LX/MJn;->A0G:LX/MyK;

    .line 37
    if-eqz v0, :cond_147

    .line 39
    invoke-interface {v0}, LX/MyK;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_147

    .line 45
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 48
    move-result v12

    .line 49
    const/4 v11, 0x1

    .line 50
    if-lez v12, :cond_144

    .line 52
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    const/16 v0, 0x20

    .line 58
    if-eq v2, v0, :cond_44

    .line 60
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v2

    .line 64
    const/16 v0, 0x9

    .line 66
    if-ne v2, v0, :cond_144

    .line 68
    :cond_44
    const/4 v13, 0x1

    .line 69
    :goto_45
    iget-boolean v5, v3, LX/MJn;->A0J:Z

    .line 71
    if-nez v5, :cond_54

    .line 73
    if-le v12, v9, :cond_61

    .line 75
    :cond_4b
    if-nez v7, :cond_158

    .line 77
    iget-object v0, v3, LX/MtG;->A00:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_23

    .line 81
    iput-object v8, v3, LX/MtG;->A00:Ljava/lang/String;

    .line 83
    return-object v0

    .line 84
    :cond_54
    if-eqz v13, :cond_116

    .line 86
    sub-int v4, v12, v11

    .line 88
    iget v0, v3, LX/MtG;->A01:I

    .line 90
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v2

    .line 94
    const/4 v0, 0x1

    .line 95
    if-gt v4, v2, :cond_62

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    :cond_62
    :goto_62
    if-eqz v12, :cond_4b

    .line 100
    if-nez v0, :cond_4b

    .line 102
    if-eqz v13, :cond_139

    .line 104
    if-eqz v7, :cond_c3

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 109
    move-result v12

    .line 110
    invoke-static {v6}, LX/3dD;->A1U(I)Z

    .line 113
    move-result v13

    .line 114
    invoke-static {v14, v11}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    if-eqz v5, :cond_bc

    .line 123
    if-gez v6, :cond_97

    .line 125
    const/4 v0, -0x2

    .line 126
    invoke-static {v6, v0}, LX/2Ae;->A1V(II)Z

    .line 129
    move-result v11

    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result v4

    .line 134
    :goto_86
    if-ge v12, v4, :cond_b7

    .line 136
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 139
    move-result v2

    .line 140
    const/16 v0, 0x22

    .line 142
    if-eq v2, v0, :cond_b2

    .line 144
    const/16 v0, 0x3a

    .line 146
    if-ne v2, v0, :cond_b4

    .line 148
    if-nez v11, :cond_b4

    .line 150
    move v6, v12

    .line 151
    :cond_97
    :goto_97
    if-nez v13, :cond_a5

    .line 153
    if-ltz v6, :cond_a5

    .line 155
    iget v1, v3, LX/MtG;->A01:I

    .line 157
    invoke-static {v7, v6}, LX/MH2;->A01(Ljava/lang/CharSequence;I)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a5

    .line 163
    const/16 v1, 0x4000

    .line 165
    :cond_a5
    invoke-static {v7, v6, v1}, LX/MH2;->A02(Ljava/lang/CharSequence;II)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_23

    .line 171
    invoke-static {v7, v6}, LX/MCJ;->A00(Ljava/lang/CharSequence;I)V

    .line 174
    :goto_ae
    move v15, v5

    .line 175
    :goto_af
    move-object v7, v8

    .line 176
    goto/16 :goto_23

    .line 178
    :cond_b2
    xor-int/lit8 v11, v11, 0x1

    .line 180
    :cond_b4
    add-int/lit8 v12, v12, 0x1

    .line 182
    goto :goto_86

    .line 183
    :cond_b7
    const/4 v6, -0x1

    .line 184
    if-eqz v11, :cond_97

    .line 186
    const/4 v6, -0x2

    .line 187
    goto :goto_97

    .line 188
    :cond_bc
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 191
    move-result v0

    .line 192
    if-le v0, v9, :cond_23

    .line 194
    goto :goto_ae

    .line 195
    :cond_c3
    iget-object v0, v3, LX/MtG;->A00:Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_12f

    .line 199
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v7

    .line 203
    iput-object v8, v3, LX/MtG;->A00:Ljava/lang/String;

    .line 205
    invoke-static {v14, v11}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    if-eqz v5, :cond_10f

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 219
    move-result v2

    .line 220
    :goto_dc
    if-ge v6, v2, :cond_108

    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x22

    .line 228
    if-eq v1, v0, :cond_103

    .line 230
    const/16 v0, 0x3a

    .line 232
    if-ne v1, v0, :cond_105

    .line 234
    if-nez v4, :cond_105

    .line 236
    if-ltz v6, :cond_10c

    .line 238
    iget v1, v3, LX/MtG;->A01:I

    .line 240
    invoke-static {v7, v6}, LX/MH2;->A01(Ljava/lang/CharSequence;I)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f8

    .line 246
    const/16 v1, 0x4000

    .line 248
    :cond_f8
    :goto_f8
    invoke-static {v7, v6, v1}, LX/MH2;->A02(Ljava/lang/CharSequence;II)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_23

    .line 254
    invoke-static {v7, v6}, LX/MCJ;->A00(Ljava/lang/CharSequence;I)V

    .line 257
    :goto_101
    move v15, v5

    .line 258
    goto :goto_af

    .line 259
    :cond_103
    xor-int/lit8 v4, v4, 0x1

    .line 261
    :cond_105
    add-int/lit8 v6, v6, 0x1

    .line 263
    goto :goto_dc

    .line 264
    :cond_108
    const/4 v6, -0x1

    .line 265
    if-eqz v4, :cond_10c

    .line 267
    const/4 v6, -0x2

    .line 268
    :cond_10c
    const/16 v1, 0x4000

    .line 270
    goto :goto_f8

    .line 271
    :cond_10f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 274
    move-result v0

    .line 275
    if-le v0, v9, :cond_23

    .line 277
    goto :goto_101

    .line 278
    :cond_116
    iget v4, v3, LX/MtG;->A01:I

    .line 280
    invoke-static {v14}, LX/MH2;->A00(Ljava/lang/CharSequence;)I

    .line 283
    move-result v2

    .line 284
    invoke-static {v14, v2}, LX/MH2;->A01(Ljava/lang/CharSequence;I)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_124

    .line 290
    const/16 v4, 0x4000

    .line 292
    :cond_124
    invoke-static {v14, v2, v4}, LX/MH2;->A02(Ljava/lang/CharSequence;II)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_62

    .line 298
    invoke-static {v14, v2}, LX/MCJ;->A00(Ljava/lang/CharSequence;I)V

    .line 301
    goto/16 :goto_62

    .line 303
    :cond_12f
    if-nez v15, :cond_23

    .line 305
    const-string v1, "Space exists at the beginning of the line"

    .line 307
    new-instance v0, LX/Lif;

    .line 309
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 313
    :cond_139
    iget-object v0, v3, LX/MtG;->A00:Ljava/lang/String;

    .line 315
    iput-object v14, v3, LX/MtG;->A00:Ljava/lang/String;

    .line 317
    if-nez v0, :cond_15c

    .line 319
    if-nez v7, :cond_158

    .line 321
    const/4 v15, 0x0

    .line 322
    goto/16 :goto_23

    .line 324
    :cond_144
    const/4 v13, 0x0

    .line 325
    goto/16 :goto_45

    .line 327
    :cond_147
    if-nez v7, :cond_158

    .line 329
    iget-object v0, v3, LX/MtG;->A00:Ljava/lang/String;

    .line 331
    if-eqz v0, :cond_150

    .line 333
    iput-object v8, v3, LX/MtG;->A00:Ljava/lang/String;

    .line 335
    return-object v0

    .line 336
    :cond_150
    const-string v1, "Reached end of buffer."

    .line 338
    new-instance v0, LX/Lif;

    .line 340
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_158
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    :cond_15c
    return-object v0

    .line 349
    :cond_15d
    iget-boolean v0, v3, LX/MJn;->A0H:Z

    .line 351
    if-eqz v0, :cond_16b

    .line 353
    const/4 v0, 0x0

    .line 354
    iput-boolean v0, v3, LX/MJn;->A0H:Z

    .line 356
    iget-object v0, v3, LX/MJn;->A0C:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    return-object v2

    .line 363
    :cond_16b
    invoke-virtual {v3}, LX/MJn;->A01()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_188

    .line 369
    iget-boolean v0, v3, LX/MJn;->A0J:Z

    .line 371
    if-nez v0, :cond_17d

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    move-result v1

    .line 377
    const/16 v0, 0x4000

    .line 379
    if-ge v1, v0, :cond_16b

    .line 381
    :cond_17d
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_16b

    .line 391
    return-object v2

    .line 392
    :cond_188
    const-string v1, "Reached end of buffer."

    .line 394
    new-instance v0, LX/Lif;

    .line 396
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v4, "="

    .line 7
    invoke-static {v0, v4, v5}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4c

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\r\n"

    .line 30
    :goto_1e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, LX/MJn;->A01()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3d

    .line 39
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4, v5}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    const-string v1, "File ended during parsing quoted-printable String"

    .line 63
    new-instance v0, LX/Lif;

    .line 65
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    return-object p1
.end method

.method public A04(Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "="

    .line 3
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    array-length v0, v2

    .line 17
    if-ne v0, v3, :cond_172

    .line 19
    aget-object v0, v2, v1

    .line 21
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, v2, v0

    .line 28
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "TYPE"

    .line 34
    if-eqz v4, :cond_2e

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    :goto_2a
    invoke-virtual {p0, v2}, LX/MJn;->A05(Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-string v3, "VALUE"

    .line 48
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5f

    .line 54
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    sget-object v1, LX/MJn;->A0M:Ljava/util/HashSet;

    .line 59
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_143

    .line 69
    const-string v0, "X-"

    .line 71
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_143

    .line 77
    const-string v0, "Unknown value \""

    .line 79
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "\""

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Lif;

    .line 91
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    const-string v3, "ENCODING"

    .line 97
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9f

    .line 103
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    instance-of v0, p0, LX/MtG;

    .line 108
    if-eqz v0, :cond_94

    .line 110
    sget-object v1, LX/MtG;->A02:Ljava/util/HashSet;

    .line 112
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    :goto_78
    if-nez v0, :cond_176

    .line 122
    const-string v0, "X-"

    .line 124
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_176

    .line 130
    const-string v0, "Unknown encoding \""

    .line 132
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "\""

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Lif;

    .line 144
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_94
    sget-object v1, LX/MJn;->A0K:Ljava/util/HashSet;

    .line 150
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    goto :goto_78

    .line 159
    :cond_9f
    const-string v3, "CHARSET"

    .line 161
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_143

    .line 167
    const-string v8, "LANGUAGE"

    .line 169
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_14a

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const-string v0, "-"

    .line 181
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 184
    move-result-object v0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v0, v2, v1}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    const/4 v11, 0x1

    .line 195
    if-nez v0, :cond_10e

    .line 197
    invoke-static {v4}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 200
    move-result-object v3

    .line 201
    :cond_c9
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10e

    .line 207
    invoke-static {v3}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c9

    .line 213
    invoke-static {v4, v3}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    :goto_d9
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    array-length v9, v10

    .line 222
    const/4 v0, 0x2

    .line 223
    const-string v6, "\""

    .line 225
    const-string v5, "Invalid Language: \""

    .line 227
    if-gt v9, v0, :cond_182

    .line 229
    aget-object v4, v10, v1

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    move-result v3

    .line 235
    :goto_eb
    if-ge v12, v3, :cond_111

    .line 237
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x61

    .line 243
    if-lt v1, v0, :cond_103

    .line 245
    const/16 v0, 0x7a

    .line 247
    if-le v1, v0, :cond_10b

    .line 249
    :cond_f9
    invoke-static {v5, v2, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/Lif;

    .line 255
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_103
    const/16 v0, 0x41

    .line 261
    if-lt v1, v0, :cond_f9

    .line 263
    const/16 v0, 0x5a

    .line 265
    if-gt v1, v0, :cond_f9

    .line 267
    :cond_10b
    add-int/lit8 v12, v12, 0x1

    .line 269
    goto :goto_eb

    .line 270
    :cond_10e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 272
    goto :goto_d9

    .line 273
    :cond_111
    if-le v9, v11, :cond_13c

    .line 275
    aget-object v4, v10, v11

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    move-result v3

    .line 281
    :goto_119
    if-ge v7, v3, :cond_13c

    .line 283
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v1

    .line 287
    const/16 v0, 0x61

    .line 289
    if-lt v1, v0, :cond_131

    .line 291
    const/16 v0, 0x7a

    .line 293
    if-le v1, v0, :cond_139

    .line 295
    :cond_127
    invoke-static {v5, v2, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/Lif;

    .line 301
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_131
    const/16 v0, 0x41

    .line 307
    if-lt v1, v0, :cond_127

    .line 309
    const/16 v0, 0x5a

    .line 311
    if-gt v1, v0, :cond_127

    .line 313
    :cond_139
    add-int/lit8 v7, v7, 0x1

    .line 315
    goto :goto_119

    .line 316
    :cond_13c
    iget-object v0, p0, LX/MJn;->A0F:LX/M4g;

    .line 318
    if-eqz v0, :cond_2d

    .line 320
    iput-object v8, v0, LX/M4g;->A01:Ljava/lang/String;

    .line 322
    goto :goto_158

    .line 323
    :cond_143
    iget-object v0, p0, LX/MJn;->A0F:LX/M4g;

    .line 325
    if-eqz v0, :cond_2d

    .line 327
    iput-object v3, v0, LX/M4g;->A01:Ljava/lang/String;

    .line 329
    goto :goto_158

    .line 330
    :cond_14a
    const-string v0, "X-"

    .line 332
    invoke-static {v4, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15c

    .line 338
    iget-object v0, p0, LX/MJn;->A0F:LX/M4g;

    .line 340
    if-eqz v0, :cond_2d

    .line 342
    iput-object v4, v0, LX/M4g;->A01:Ljava/lang/String;

    .line 344
    :goto_158
    invoke-virtual {v0, v2}, LX/M4g;->A00(Ljava/lang/String;)V

    .line 347
    return-void

    .line 348
    :cond_15c
    const-string v0, "WAID"

    .line 350
    if-eqz v4, :cond_18c

    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18c

    .line 358
    iget-object v1, p0, LX/MJn;->A0F:LX/M4g;

    .line 360
    if-eqz v1, :cond_2d

    .line 362
    const-string v0, "waId"

    .line 364
    iput-object v0, v1, LX/M4g;->A01:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, v2}, LX/M4g;->A00(Ljava/lang/String;)V

    .line 369
    return-void

    .line 370
    :cond_172
    aget-object v2, v2, v1

    .line 372
    goto/16 :goto_2a

    .line 374
    :cond_176
    iget-object v0, p0, LX/MJn;->A0F:LX/M4g;

    .line 376
    if-eqz v0, :cond_17f

    .line 378
    iput-object v3, v0, LX/M4g;->A01:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v2}, LX/M4g;->A00(Ljava/lang/String;)V

    .line 383
    :cond_17f
    iput-object v2, p0, LX/MJn;->A0B:Ljava/lang/String;

    .line 385
    return-void

    .line 386
    :cond_182
    invoke-static {v5, v2, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    new-instance v0, LX/Lif;

    .line 392
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :cond_18c
    const-string v0, "Unknown type \""

    .line 398
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "\""

    .line 404
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/Lif;

    .line 410
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .registers 9

    .line 0
    instance-of v1, p0, LX/MtG;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_69

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v6, 0x1

    .line 9
    new-array v1, v6, [Ljava/lang/String;

    .line 11
    const-string v0, ","

    .line 13
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_66

    .line 23
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_66

    .line 33
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1b

    .line 39
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    iget-object v5, p0, LX/MJn;->A0F:LX/M4g;

    .line 45
    if-eqz v5, :cond_97

    .line 47
    const-string v0, "TYPE"

    .line 49
    iput-object v0, v5, LX/M4g;->A01:Ljava/lang/String;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_97

    .line 61
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    const/4 v0, 0x2

    .line 70
    if-lt v2, v0, :cond_5f

    .line 72
    const-string v1, "\""

    .line 74
    invoke-static {v1, v6, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-static {v1, v6, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    sub-int/2addr v2, v6

    .line 87
    invoke-static {v6, v2, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-virtual {v5, v0}, LX/M4g;->A00(Ljava/lang/String;)V

    .line 94
    goto :goto_37

    .line 95
    :cond_5f
    const-string v0, "[_$!<|>!$_]"

    .line 97
    invoke-static {v3, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_5b

    .line 102
    :cond_66
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 104
    goto :goto_2b

    .line 105
    :cond_69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    sget-object v0, LX/MJn;->A0P:Ljava/util/HashSet;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8c

    .line 116
    const-string v0, "X-"

    .line 118
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8c

    .line 124
    iget-object v1, p0, LX/MJn;->A0E:Ljava/util/HashSet;

    .line 126
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8c

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v0, "Type unsupported by vCard 2.1: "

    .line 137
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_8c
    iget-object v1, p0, LX/MJn;->A0F:LX/M4g;

    .line 142
    if-eqz v1, :cond_97

    .line 144
    const-string v0, "TYPE"

    .line 146
    iput-object v0, v1, LX/M4g;->A01:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, p1}, LX/M4g;->A00(Ljava/lang/String;)V

    .line 151
    :cond_97
    return-void
.end method
