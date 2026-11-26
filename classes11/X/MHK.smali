.class public abstract LX/MHK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x5b

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x7b

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v12

    .line 18
    const/16 v0, 0x201c

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v11

    .line 24
    const/16 v0, 0x2018

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v10

    .line 30
    const/16 v0, 0xab

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v9

    .line 36
    const/16 v0, 0xbf

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v8

    .line 42
    const/16 v0, 0xa1

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v7

    .line 48
    const/16 v0, 0x40

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v6

    .line 54
    const/16 v0, 0x23

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x2f

    .line 62
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object v1

    .line 66
    const/16 v5, 0xb

    .line 68
    new-array v0, v5, [Ljava/lang/Character;

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static {v4, v3, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    aput-object v12, v0, v4

    .line 78
    const/4 v13, 0x3

    .line 79
    aput-object v11, v0, v13

    .line 81
    const/4 v12, 0x4

    .line 82
    aput-object v10, v0, v12

    .line 84
    const/4 v11, 0x5

    .line 85
    aput-object v9, v0, v11

    .line 87
    const/4 v10, 0x6

    .line 88
    aput-object v8, v0, v10

    .line 90
    const/4 v9, 0x7

    .line 91
    aput-object v7, v0, v9

    .line 93
    const/16 v8, 0x8

    .line 95
    aput-object v6, v0, v8

    .line 97
    const/16 v7, 0x9

    .line 99
    aput-object v2, v0, v7

    .line 101
    const/16 v6, 0xa

    .line 103
    invoke-static {v1, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/MHK;->A02:Ljava/util/Set;

    .line 109
    const/16 v0, 0x22

    .line 111
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x27

    .line 117
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    move-result-object v1

    .line 121
    new-array v0, v4, [Ljava/lang/Character;

    .line 123
    aput-object v2, v0, v15

    .line 125
    invoke-static {v1, v0, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/MHK;->A00:Ljava/util/Set;

    .line 131
    const/16 v0, 0x2e

    .line 133
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    move-result-object v26

    .line 137
    const/16 v0, 0x2c

    .line 139
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    move-result-object v25

    .line 143
    const/16 v0, 0x21

    .line 145
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    move-result-object v24

    .line 149
    const/16 v0, 0x3f

    .line 151
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    move-result-object v23

    .line 155
    const/16 v0, 0x3b

    .line 157
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    move-result-object v22

    .line 161
    const/16 v0, 0x3a

    .line 163
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    move-result-object v21

    .line 167
    const/16 v0, 0x29

    .line 169
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    move-result-object v20

    .line 173
    const/16 v0, 0x5d

    .line 175
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 178
    move-result-object v19

    .line 179
    const/16 v0, 0x7d

    .line 181
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    move-result-object v18

    .line 185
    const/16 v0, 0x2026

    .line 187
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    move-result-object v17

    .line 191
    const/16 v0, 0x25

    .line 193
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    move-result-object v4

    .line 197
    const/16 v0, 0x201d

    .line 199
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    move-result-object v3

    .line 203
    const/16 v0, 0x2019

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    move-result-object v2

    .line 209
    const/16 v0, 0xbb

    .line 211
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    move-result-object v1

    .line 215
    const/16 v16, 0x1

    .line 217
    const/16 v0, 0xe

    .line 219
    const/4 v14, 0x2

    .line 220
    new-array v0, v0, [Ljava/lang/Character;

    .line 222
    aput-object v26, v0, v15

    .line 224
    aput-object v25, v0, v16

    .line 226
    aput-object v24, v0, v14

    .line 228
    aput-object v23, v0, v13

    .line 230
    aput-object v22, v0, v12

    .line 232
    aput-object v21, v0, v11

    .line 234
    aput-object v20, v0, v10

    .line 236
    aput-object v19, v0, v9

    .line 238
    aput-object v18, v0, v8

    .line 240
    aput-object v17, v0, v7

    .line 242
    aput-object v4, v0, v6

    .line 244
    aput-object v3, v0, v5

    .line 246
    const/16 v4, 0xc

    .line 248
    aput-object v2, v0, v4

    .line 250
    const/16 v2, 0xd

    .line 252
    invoke-static {v1, v0, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/MHK;->A01:Ljava/util/Set;

    .line 258
    const/16 v0, 0x10

    .line 260
    new-array v3, v0, [LX/0VG;

    .line 262
    const/16 v1, 0xe00

    .line 264
    const/16 v0, 0xeff

    .line 266
    invoke-static {v3, v1, v0, v15}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 269
    const/16 v15, 0x1000

    .line 271
    const/16 v1, 0x109f

    .line 273
    move/from16 v0, v16

    .line 275
    invoke-static {v3, v15, v1, v0}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 278
    const/16 v1, 0x1780

    .line 280
    const/16 v0, 0x17ff

    .line 282
    invoke-static {v3, v1, v0, v14}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 285
    const/16 v1, 0x19e0

    .line 287
    const/16 v0, 0x19ff

    .line 289
    invoke-static {v3, v1, v0, v13}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 292
    const/16 v1, 0x2e80

    .line 294
    const/16 v0, 0x2fdf

    .line 296
    invoke-static {v3, v1, v0, v12}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 299
    const/16 v1, 0x2ff0

    .line 301
    const/16 v0, 0x312f

    .line 303
    invoke-static {v3, v1, v0, v11}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 306
    const/16 v1, 0x3190

    .line 308
    const/16 v0, 0x31ff

    .line 310
    invoke-static {v3, v1, v0, v10}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 313
    const/16 v1, 0x3400

    .line 315
    const/16 v0, 0x4dbf

    .line 317
    invoke-static {v3, v1, v0, v9}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 320
    const/16 v1, 0x4e00

    .line 322
    const v0, 0x9fff

    .line 325
    invoke-static {v3, v1, v0, v8}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 328
    const v1, 0xa9e0

    .line 331
    const v0, 0xa9ff

    .line 334
    invoke-static {v3, v1, v0, v7}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 337
    const v1, 0xaa60

    .line 340
    const v0, 0xaa7f

    .line 343
    invoke-static {v3, v1, v0, v6}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 346
    const v1, 0xf900

    .line 349
    const v0, 0xfaff

    .line 352
    invoke-static {v3, v1, v0, v5}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 355
    const v1, 0xfe30

    .line 358
    const v0, 0xfe4f

    .line 361
    invoke-static {v3, v1, v0, v4}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 364
    const v1, 0xff00

    .line 367
    const v0, 0xffef

    .line 370
    invoke-static {v3, v1, v0, v2}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 373
    const v2, 0x1aff0

    .line 376
    const v1, 0x1b16f

    .line 379
    const/16 v0, 0xe

    .line 381
    invoke-static {v3, v2, v1, v0}, LX/MHK;->A00([Ljava/lang/Object;III)V

    .line 384
    const/high16 v2, 0x20000

    .line 386
    const v0, 0x3ffff

    .line 389
    new-instance v1, LX/0VG;

    .line 391
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 394
    const/16 v0, 0xf

    .line 396
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 399
    move-result-object v0

    .line 400
    sput-object v0, LX/MHK;->A03:Ljava/util/List;

    .line 402
    return-void
.end method

.method public static A00([Ljava/lang/Object;III)V
    .registers 5

    .line 0
    new-instance v0, LX/0VG;

    .line 2
    invoke-direct {v0, p1, p2}, LX/0VG;-><init>(II)V

    .line 5
    aput-object v0, p0, p3

    .line 7
    return-void
.end method

.method public static final A01(I)Z
    .registers 5

    .line 0
    sget-object v1, LX/MHK;->A03:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0VE;

    .line 30
    iget v1, v0, LX/0VE;->A00:I

    .line 32
    iget v0, v0, LX/0VE;->A01:I

    .line 34
    if-gt p0, v0, :cond_12

    .line 36
    if-gt v1, p0, :cond_12

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method
