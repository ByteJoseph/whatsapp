.class public abstract LX/0SG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 7
    const/16 v0, 0xa

    .line 9
    new-instance v1, LX/1Ri;

    .line 11
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 14
    const-string v0, "bm bo dz id ig ii in ja jbo jv jw kde kea km ko lkt lo ms my nqo osa root sah ses sg su th to vi wo yo yue zh"

    .line 16
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x15

    .line 21
    new-instance v1, LX/1Ri;

    .line 23
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 26
    const-string v0, "am as bn fa gu hi kn zu"

    .line 28
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0x1d

    .line 33
    new-instance v1, LX/1Ri;

    .line 35
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 38
    const-string v0, "ff fr hy kab"

    .line 40
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x1e

    .line 45
    new-instance v2, LX/1Ri;

    .line 47
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 50
    const-string v1, "pt"

    .line 52
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/16 v0, 0x1f

    .line 59
    new-instance v1, LX/1Ri;

    .line 61
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 64
    const-string v0, "ast ca de en et fi fy gl ia io it ji nl pt_PT sc scn sv sw ur yi"

    .line 66
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 69
    const/16 v0, 0x20

    .line 71
    new-instance v2, LX/1Ri;

    .line 73
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 76
    const-string/jumbo v1, "si"

    .line 79
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 v0, 0x21

    .line 86
    new-instance v1, LX/1Ri;

    .line 88
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 91
    const-string v0, "ak bho guw ln mg nso pa ti wa"

    .line 93
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 96
    const/16 v0, 0x22

    .line 98
    new-instance v2, LX/1Ri;

    .line 100
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 103
    const-string/jumbo v1, "tzm"

    .line 106
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/16 v0, 0x23

    .line 113
    new-instance v1, LX/1Ri;

    .line 115
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 118
    const-string v0, "af an asa az bem bez bg brx ce cgg chr ckb dv ee el eo es eu fo fur gsw ha haw hu jgo jmc ka kaj kcg kk kkj kl ks ksb ku ky lb lg mas mgo ml mn mr nah nb nd ne nn nnh no nr ny nyn om or os pap ps rm rof rwk saq sd sdh seh sn so sq ss ssy st syr ta te teo tig tk tn tr ts ug uz ve vo vun wae xh xog"

    .line 120
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v2, LX/1Ri;

    .line 126
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 129
    const-string v1, "da"

    .line 131
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v2, LX/1Ri;

    .line 139
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 142
    const-string v1, "is"

    .line 144
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/4 v0, 0x2

    .line 150
    new-instance v2, LX/1Ri;

    .line 152
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 155
    const-string v1, "mk"

    .line 157
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v0, 0x3

    .line 163
    new-instance v1, LX/1Ri;

    .line 165
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 168
    const-string v0, "ceb fil tl"

    .line 170
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x4

    .line 174
    new-instance v1, LX/1Ri;

    .line 176
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 179
    const-string v0, "lv prg"

    .line 181
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x5

    .line 185
    new-instance v2, LX/1Ri;

    .line 187
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 190
    const-string v1, "lag"

    .line 192
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/4 v0, 0x6

    .line 198
    new-instance v2, LX/1Ri;

    .line 200
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 203
    const-string v1, "ksh"

    .line 205
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/4 v0, 0x7

    .line 211
    new-instance v1, LX/1Ri;

    .line 213
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 216
    const-string v0, "iu naq se sma smi smj smn sms"

    .line 218
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 221
    const/16 v0, 0x8

    .line 223
    new-instance v2, LX/1Ri;

    .line 225
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 228
    const-string/jumbo v1, "shi"

    .line 231
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const/16 v0, 0x9

    .line 238
    new-instance v1, LX/1Ri;

    .line 240
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 243
    const-string v0, "mo ro"

    .line 245
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 248
    const/16 v0, 0xb

    .line 250
    new-instance v1, LX/1Ri;

    .line 252
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 255
    const-string v0, "bs hr sh sr"

    .line 257
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 260
    const/16 v0, 0xc

    .line 262
    new-instance v2, LX/1Ri;

    .line 264
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 267
    const-string v1, "gd"

    .line 269
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v0, 0xd

    .line 276
    new-instance v2, LX/1Ri;

    .line 278
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 281
    const-string/jumbo v1, "sl"

    .line 284
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const/16 v0, 0xe

    .line 291
    new-instance v1, LX/1Ri;

    .line 293
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 296
    const-string v0, "dsb hsb"

    .line 298
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 301
    const/16 v0, 0xf

    .line 303
    new-instance v1, LX/1Ri;

    .line 305
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 308
    const-string v0, "he iw"

    .line 310
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 313
    const/16 v0, 0x10

    .line 315
    new-instance v1, LX/1Ri;

    .line 317
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 320
    const-string v0, "cs sk"

    .line 322
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 325
    const/16 v0, 0x11

    .line 327
    new-instance v2, LX/1Ri;

    .line 329
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 332
    const-string v1, "pl"

    .line 334
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const/16 v0, 0x12

    .line 341
    new-instance v2, LX/1Ri;

    .line 343
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 346
    const-string v1, "be"

    .line 348
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const/16 v0, 0x13

    .line 355
    new-instance v2, LX/1Ri;

    .line 357
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 360
    const-string v1, "lt"

    .line 362
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 364
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const/16 v0, 0x14

    .line 369
    new-instance v2, LX/1Ri;

    .line 371
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 374
    const-string v1, "mt"

    .line 376
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/16 v0, 0x16

    .line 383
    new-instance v1, LX/1Ri;

    .line 385
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 388
    const-string v0, "ru uk"

    .line 390
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 393
    const/16 v0, 0x17

    .line 395
    new-instance v2, LX/1Ri;

    .line 397
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 400
    const-string v1, "br"

    .line 402
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const/16 v0, 0x18

    .line 409
    new-instance v2, LX/1Ri;

    .line 411
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 414
    const-string v1, "ga"

    .line 416
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const/16 v0, 0x19

    .line 423
    new-instance v2, LX/1Ri;

    .line 425
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 428
    const-string v1, "gv"

    .line 430
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 432
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const/16 v0, 0x1a

    .line 437
    new-instance v2, LX/1Ri;

    .line 439
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 442
    const-string v1, "kw"

    .line 444
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const/16 v0, 0x1b

    .line 451
    new-instance v1, LX/1Ri;

    .line 453
    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    .line 456
    const-string v0, "ar ars"

    .line 458
    invoke-static {v1, v0}, LX/0SG;->A00(LX/0SG;Ljava/lang/String;)V

    .line 461
    const/16 v0, 0x1c

    .line 463
    new-instance v2, LX/1Ri;

    .line 465
    invoke-direct {v2, v0}, LX/1Ri;-><init>(I)V

    .line 468
    const-string v1, "cy"

    .line 470
    sget-object v0, LX/0SG;->A00:Ljava/util/Map;

    .line 472
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return-void
.end method

.method public static A00(LX/0SG;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v7

    .line 6
    array-length v6, v7

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    if-ge v5, v6, :cond_40

    .line 10
    aget-object v1, v7, v5

    .line 12
    sget-object v4, LX/0SG;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "pt_PT"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    sget-object v0, LX/0Rz;->A00:LX/0Er;

    .line 27
    invoke-virtual {v0}, LX/0Er;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const-string v1, "pt_"

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_8

    .line 64
    :cond_40
    return-void
.end method


# virtual methods
.method public abstract A01(DIJJJ)I
.end method
