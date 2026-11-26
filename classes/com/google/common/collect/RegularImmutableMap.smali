.class public final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/common/collect/ImmutableMap;

.field public static final serialVersionUID:J


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient hashTable:Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 9
    return-void
.end method

.method public static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_7

    .line 2
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 4
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 6
    return-object v1

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p0, v3, :cond_1f

    .line 11
    aget-object v1, p1, v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    aget-object v0, p1, v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1, v0}, LX/0AR;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 27
    invoke-direct {v1, v0, p1, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    array-length v0, p1

    .line 32
    shr-int/2addr v0, v3

    .line 33
    invoke-static {p0, v0}, LX/07L;->A02(II)V

    .line 36
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, [Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    check-cast v2, [Ljava/lang/Object;

    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v0, v2, v0

    .line 53
    check-cast v0, LX/0AX;

    .line 55
    if-eqz p2, :cond_52

    .line 57
    iput-object v0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:LX/0AX;

    .line 59
    aget-object v1, v2, v1

    .line 61
    aget-object v0, v2, v3

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0

    .line 69
    mul-int/lit8 v0, p0, 0x2

    .line 71
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v2, v1

    .line 76
    :cond_4c
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 78
    invoke-direct {v0, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-virtual {v0}, LX/0AX;->exception()Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    move/from16 v9, p1

    .line 5
    if-ne v9, v3, :cond_15

    .line 7
    aget-object v1, p0, v15

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    aget-object v0, p0, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1, v0}, LX/0AR;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v7

    .line 21
    :cond_15
    move/from16 v1, p2

    .line 23
    add-int/lit8 v14, p2, -0x1

    .line 25
    const/16 v0, 0x80

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v13, 0x2

    .line 30
    if-gt v1, v0, :cond_86

    .line 32
    new-array v4, v1, [B

    .line 34
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_27
    if-ge v6, v9, :cond_76

    .line 41
    mul-int/lit8 v0, v6, 0x2

    .line 43
    mul-int/lit8 v11, v5, 0x2

    .line 45
    aget-object v10, p0, v0

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 52
    aget-object v2, p0, v0

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v10, v2}, LX/0AR;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/0AW;->smear(I)I

    .line 67
    move-result v12

    .line 68
    :goto_44
    and-int/2addr v12, v14

    .line 69
    aget-byte v1, v4, v12

    .line 71
    const/16 v0, 0xff

    .line 73
    and-int/2addr v1, v0

    .line 74
    if-ne v1, v0, :cond_5c

    .line 76
    int-to-byte v0, v11

    .line 77
    aput-byte v0, v4, v12

    .line 79
    if-ge v5, v6, :cond_57

    .line 81
    aput-object v10, p0, v11

    .line 83
    xor-int/lit8 v0, v11, 0x1

    .line 85
    aput-object v2, p0, v0

    .line 87
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 89
    :goto_59
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_27

    .line 92
    :cond_5c
    aget-object v0, p0, v1

    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_73

    .line 100
    xor-int/lit8 v1, v1, 0x1

    .line 102
    aget-object v0, p0, v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v7, LX/0AX;

    .line 109
    invoke-direct {v7, v10, v2, v0}, LX/0AX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    aput-object v2, p0, v1

    .line 114
    goto :goto_59

    .line 115
    :cond_73
    add-int/lit8 v12, v12, 0x1

    .line 117
    goto :goto_44

    .line 118
    :cond_76
    if-ne v5, v9, :cond_79

    .line 120
    return-object v4

    .line 121
    :cond_79
    new-array v1, v8, [Ljava/lang/Object;

    .line 123
    aput-object v4, v1, v15

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v3

    .line 131
    aput-object v7, v1, v13

    .line 133
    return-object v1

    .line 134
    :cond_86
    const v0, 0x8000

    .line 137
    if-gt v1, v0, :cond_f2

    .line 139
    new-array v4, v1, [S

    .line 141
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_92
    if-ge v6, v9, :cond_e2

    .line 148
    mul-int/lit8 v0, v6, 0x2

    .line 150
    mul-int/lit8 v11, v5, 0x2

    .line 152
    aget-object v10, p0, v0

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 159
    aget-object v2, p0, v0

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v10, v2}, LX/0AR;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/0AW;->smear(I)I

    .line 174
    move-result v12

    .line 175
    :goto_af
    and-int/2addr v12, v14

    .line 176
    aget-short v1, v4, v12

    .line 178
    const v0, 0xffff

    .line 181
    and-int/2addr v1, v0

    .line 182
    if-ne v1, v0, :cond_c8

    .line 184
    int-to-short v0, v11

    .line 185
    aput-short v0, v4, v12

    .line 187
    if-ge v5, v6, :cond_c3

    .line 189
    aput-object v10, p0, v11

    .line 191
    xor-int/lit8 v0, v11, 0x1

    .line 193
    aput-object v2, p0, v0

    .line 195
    :cond_c3
    add-int/lit8 v5, v5, 0x1

    .line 197
    :goto_c5
    add-int/lit8 v6, v6, 0x1

    .line 199
    goto :goto_92

    .line 200
    :cond_c8
    aget-object v0, p0, v1

    .line 202
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_df

    .line 208
    xor-int/lit8 v1, v1, 0x1

    .line 210
    aget-object v0, p0, v1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v7, LX/0AX;

    .line 217
    invoke-direct {v7, v10, v2, v0}, LX/0AX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    aput-object v2, p0, v1

    .line 222
    goto :goto_c5

    .line 223
    :cond_df
    add-int/lit8 v12, v12, 0x1

    .line 225
    goto :goto_af

    .line 226
    :cond_e2
    if-ne v5, v9, :cond_e5

    .line 228
    return-object v4

    .line 229
    :cond_e5
    new-array v1, v8, [Ljava/lang/Object;

    .line 231
    aput-object v4, v1, v15

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v1, v3

    .line 239
    aput-object v7, v1, v13

    .line 241
    return-object v1

    .line 242
    :cond_f2
    new-array v6, v1, [I

    .line 244
    invoke-static {v6, v10}, Ljava/util/Arrays;->fill([II)V

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_f9
    if-ge v5, v9, :cond_144

    .line 251
    mul-int/lit8 v0, v5, 0x2

    .line 253
    mul-int/lit8 v12, v4, 0x2

    .line 255
    aget-object v11, p0, v0

    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    xor-int/lit8 v0, v0, 0x1

    .line 262
    aget-object v3, p0, v0

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {v11, v3}, LX/0AR;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/0AW;->smear(I)I

    .line 277
    move-result v2

    .line 278
    :goto_116
    and-int/2addr v2, v14

    .line 279
    aget v1, v6, v2

    .line 281
    if-ne v1, v10, :cond_12a

    .line 283
    aput v12, v6, v2

    .line 285
    if-ge v4, v5, :cond_125

    .line 287
    aput-object v11, p0, v12

    .line 289
    xor-int/lit8 v0, v12, 0x1

    .line 291
    aput-object v3, p0, v0

    .line 293
    :cond_125
    add-int/lit8 v4, v4, 0x1

    .line 295
    :goto_127
    add-int/lit8 v5, v5, 0x1

    .line 297
    goto :goto_f9

    .line 298
    :cond_12a
    aget-object v0, p0, v1

    .line 300
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_141

    .line 306
    xor-int/lit8 v1, v1, 0x1

    .line 308
    aget-object v0, p0, v1

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance v7, LX/0AX;

    .line 315
    invoke-direct {v7, v11, v3, v0}, LX/0AX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    aput-object v3, p0, v1

    .line 320
    goto :goto_127

    .line 321
    :cond_141
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_116

    .line 324
    :cond_144
    const/4 v2, 0x1

    .line 325
    if-ne v4, v9, :cond_148

    .line 327
    return-object v6

    .line 328
    :cond_148
    new-array v1, v8, [Ljava/lang/Object;

    .line 330
    aput-object v6, v1, v15

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v1, v2

    .line 338
    aput-object v7, v1, v13

    .line 340
    return-object v1
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    if-eqz p4, :cond_85

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    if-ne p2, v1, :cond_18

    .line 268435463
    aget-object v0, p1, v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435468
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_85

    .line 268435474
    aget-object v0, p1, v1

    .line 268435476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435479
    return-object v0

    .line 268435480
    :cond_18
    if-eqz p0, :cond_85

    .line 268435482
    instance-of v0, p0, [B

    .line 268435484
    if-eqz v0, :cond_3e

    .line 268435486
    check-cast p0, [B

    .line 268435488
    array-length v0, p0

    .line 268435489
    add-int/lit8 v2, v0, -0x1

    .line 268435491
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 268435494
    move-result v0

    .line 268435495
    invoke-static {v0}, LX/0AW;->smear(I)I

    .line 268435498
    move-result v1

    .line 268435499
    :goto_2b
    and-int/2addr v1, v2

    .line 268435500
    aget-byte v3, p0, v1

    .line 268435502
    const/16 v0, 0xff

    .line 268435504
    and-int/2addr v3, v0

    .line 268435505
    if-eq v3, v0, :cond_85

    .line 268435507
    aget-object v0, p1, v3

    .line 268435509
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435512
    move-result v0

    .line 268435513
    if-nez v0, :cond_80

    .line 268435515
    add-int/lit8 v1, v1, 0x1

    .line 268435517
    goto :goto_2b

    .line 268435518
    :cond_3e
    instance-of v0, p0, [S

    .line 268435520
    if-eqz v0, :cond_63

    .line 268435522
    check-cast p0, [S

    .line 268435524
    array-length v0, p0

    .line 268435525
    add-int/lit8 v2, v0, -0x1

    .line 268435527
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 268435530
    move-result v0

    .line 268435531
    invoke-static {v0}, LX/0AW;->smear(I)I

    .line 268435534
    move-result v1

    .line 268435535
    :goto_4f
    and-int/2addr v1, v2

    .line 268435536
    aget-short v3, p0, v1

    .line 268435538
    const v0, 0xffff

    .line 268435541
    and-int/2addr v3, v0

    .line 268435542
    if-eq v3, v0, :cond_85

    .line 268435544
    aget-object v0, p1, v3

    .line 268435546
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435549
    move-result v0

    .line 268435550
    if-nez v0, :cond_80

    .line 268435552
    add-int/lit8 v1, v1, 0x1

    .line 268435554
    goto :goto_4f

    .line 268435555
    :cond_63
    check-cast p0, [I

    .line 268435557
    array-length v2, p0

    .line 268435558
    sub-int/2addr v2, v1

    .line 268435559
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 268435562
    move-result v0

    .line 268435563
    invoke-static {v0}, LX/0AW;->smear(I)I

    .line 268435566
    move-result v1

    .line 268435567
    :goto_6f
    and-int/2addr v1, v2

    .line 268435568
    aget v3, p0, v1

    .line 268435570
    const/4 v0, -0x1

    .line 268435571
    if-eq v3, v0, :cond_85

    .line 268435573
    aget-object v0, p1, v3

    .line 268435575
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435578
    move-result v0

    .line 268435579
    if-nez v0, :cond_80

    .line 268435581
    add-int/lit8 v1, v1, 0x1

    .line 268435583
    goto :goto_6f

    .line 268435584
    :cond_80
    xor-int/lit8 v0, v3, 0x1

    .line 268435586
    aget-object v0, p1, v0

    .line 268435588
    return-object v0

    .line 268435589
    :cond_85
    return-object v4
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 7
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 10
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 5
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 7
    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 10
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 15
    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x1

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 10
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->writeReplace()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
