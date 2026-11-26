.class public final LX/0y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0y8;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/0y8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0y8;->A00:LX/0y8;

    .line 7
    sget-object v2, LX/0vD;->A00:LX/0vD;

    .line 9
    const-string v1, "X.0y7"

    .line 11
    new-instance v0, LX/0vs;

    .line 13
    invoke-direct {v0, v1, v2}, LX/0vs;-><init>(Ljava/lang/String;LX/0vC;)V

    .line 16
    sput-object v0, LX/0y8;->A01:LX/0ub;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const-string v0, "Expected "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " at index "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", but was \'"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0}, LX/0un;->APc()Ljava/lang/String;

    .line 9
    move-result-object v10

    .line 10
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/16 v9, 0x20

    .line 19
    if-eq v3, v9, :cond_76

    .line 21
    const/16 v11, 0x24

    .line 23
    if-ne v3, v11, :cond_3e

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v20, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    :goto_1e
    const/16 v19, 0x4

    .line 32
    const-string v8, "a hexadecimal digit"

    .line 34
    const/16 v5, 0x8

    .line 36
    if-ge v9, v5, :cond_c0

    .line 38
    shl-long v3, v3, v19

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    ushr-int/lit8 v0, v6, 0x8

    .line 46
    if-nez v0, :cond_178

    .line 48
    sget-object v5, LX/JmH;->A02:[J

    .line 50
    aget-wide v1, v5, v6

    .line 52
    cmp-long v0, v1, v20

    .line 54
    if-ltz v0, :cond_178

    .line 56
    aget-wide v0, v5, v6

    .line 58
    or-long/2addr v3, v0

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    const-string v0, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    const/16 v0, 0x40

    .line 71
    if-le v3, v0, :cond_61

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "..."

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    :cond_61
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "\" of length "

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_76
    const/4 v7, 0x0

    .line 119
    const-wide/16 v14, 0x0

    .line 121
    const-wide/16 v3, 0x0

    .line 123
    :goto_7b
    const-string v11, "a hexadecimal digit"

    .line 125
    const/4 v13, 0x4

    .line 126
    const/16 v12, 0x10

    .line 128
    if-ge v7, v12, :cond_9e

    .line 130
    shl-long/2addr v3, v13

    .line 131
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    ushr-int/lit8 v0, v6, 0x8

    .line 137
    if-nez v0, :cond_99

    .line 139
    sget-object v5, LX/JmH;->A02:[J

    .line 141
    aget-wide v1, v5, v6

    .line 143
    cmp-long v0, v1, v14

    .line 145
    if-ltz v0, :cond_99

    .line 147
    aget-wide v0, v5, v6

    .line 149
    or-long/2addr v3, v0

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_7b

    .line 153
    :cond_99
    invoke-static {v10, v11, v7}, LX/0y8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    goto/16 :goto_17b

    .line 158
    :cond_9e
    const-wide/16 v1, 0x0

    .line 160
    :cond_a0
    shl-long/2addr v1, v13

    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v8

    .line 165
    ushr-int/lit8 v0, v8, 0x8

    .line 167
    if-nez v0, :cond_174

    .line 169
    sget-object v7, LX/JmH;->A02:[J

    .line 171
    aget-wide v5, v7, v8

    .line 173
    cmp-long v0, v5, v14

    .line 175
    if-ltz v0, :cond_174

    .line 177
    aget-wide v5, v7, v8

    .line 179
    or-long/2addr v1, v5

    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 182
    if-lt v12, v9, :cond_a0

    .line 184
    cmp-long v0, v3, v14

    .line 186
    if-nez v0, :cond_16e

    .line 188
    cmp-long v0, v1, v14

    .line 190
    goto/16 :goto_165

    .line 192
    :cond_c0
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v0

    .line 196
    const-string v12, "\'-\' (hyphen)"

    .line 198
    const/16 v7, 0x2d

    .line 200
    if-ne v0, v7, :cond_16a

    .line 202
    const/16 v9, 0x9

    .line 204
    const-wide/16 v17, 0x0

    .line 206
    :cond_ce
    shl-long v17, v17, v19

    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v5

    .line 212
    ushr-int/lit8 v0, v5, 0x8

    .line 214
    if-nez v0, :cond_178

    .line 216
    sget-object v16, LX/JmH;->A02:[J

    .line 218
    aget-wide v1, v16, v5

    .line 220
    cmp-long v0, v1, v20

    .line 222
    if-ltz v0, :cond_178

    .line 224
    aget-wide v0, v16, v5

    .line 226
    or-long v17, v17, v0

    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 230
    const/16 v5, 0xd

    .line 232
    if-lt v9, v5, :cond_ce

    .line 234
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v0

    .line 238
    if-ne v0, v7, :cond_16a

    .line 240
    const/16 v9, 0xe

    .line 242
    const-wide/16 v14, 0x0

    .line 244
    :cond_f4
    shl-long v14, v14, v19

    .line 246
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v5

    .line 250
    ushr-int/lit8 v0, v5, 0x8

    .line 252
    if-nez v0, :cond_178

    .line 254
    aget-wide v1, v16, v5

    .line 256
    cmp-long v0, v1, v20

    .line 258
    if-ltz v0, :cond_178

    .line 260
    aget-wide v0, v16, v5

    .line 262
    or-long/2addr v14, v0

    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 265
    const/16 v5, 0x12

    .line 267
    if-lt v9, v5, :cond_f4

    .line 269
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 272
    move-result v0

    .line 273
    if-ne v0, v7, :cond_16a

    .line 275
    const/16 v9, 0x13

    .line 277
    const-wide/16 v1, 0x0

    .line 279
    :cond_117
    shl-long v1, v1, v19

    .line 281
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 284
    move-result v13

    .line 285
    ushr-int/lit8 v0, v13, 0x8

    .line 287
    if-nez v0, :cond_178

    .line 289
    aget-wide v5, v16, v13

    .line 291
    cmp-long v0, v5, v20

    .line 293
    if-ltz v0, :cond_178

    .line 295
    aget-wide v5, v16, v13

    .line 297
    or-long/2addr v1, v5

    .line 298
    add-int/lit8 v9, v9, 0x1

    .line 300
    const/16 v5, 0x17

    .line 302
    if-lt v9, v5, :cond_117

    .line 304
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v0

    .line 308
    if-ne v0, v7, :cond_16a

    .line 310
    const/16 v9, 0x18

    .line 312
    const-wide/16 v12, 0x0

    .line 314
    :cond_13a
    shl-long v12, v12, v19

    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 319
    move-result v7

    .line 320
    ushr-int/lit8 v0, v7, 0x8

    .line 322
    if-nez v0, :cond_178

    .line 324
    aget-wide v5, v16, v7

    .line 326
    cmp-long v0, v5, v20

    .line 328
    if-ltz v0, :cond_178

    .line 330
    aget-wide v5, v16, v7

    .line 332
    or-long/2addr v12, v5

    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 335
    if-lt v9, v11, :cond_13a

    .line 337
    const/16 v0, 0x20

    .line 339
    shl-long/2addr v3, v0

    .line 340
    const/16 v0, 0x10

    .line 342
    shl-long v17, v17, v0

    .line 344
    or-long v3, v3, v17

    .line 346
    or-long/2addr v3, v14

    .line 347
    const/16 v0, 0x30

    .line 349
    shl-long/2addr v1, v0

    .line 350
    or-long/2addr v1, v12

    .line 351
    cmp-long v0, v3, v20

    .line 353
    if-nez v0, :cond_16e

    .line 355
    cmp-long v0, v1, v20

    .line 357
    :goto_165
    if-nez v0, :cond_16e

    .line 359
    sget-object v0, LX/0y7;->A01:LX/0y7;

    .line 361
    return-object v0

    .line 362
    :cond_16a
    invoke-static {v10, v12, v5}, LX/0y8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    goto :goto_17b

    .line 366
    :cond_16e
    new-instance v0, LX/0y7;

    .line 368
    invoke-direct {v0, v3, v4, v1, v2}, LX/0y7;-><init>(JJ)V

    .line 371
    return-object v0

    .line 372
    :cond_174
    invoke-static {v10, v11, v12}, LX/0y8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    goto :goto_17b

    .line 376
    :cond_178
    invoke-static {v10, v8, v9}, LX/0y8;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    :goto_17b
    const/4 v0, 0x0

    .line 380
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/0y8;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/KmH;->ATi(Ljava/lang/String;)V

    .line 15
    return-void
.end method
