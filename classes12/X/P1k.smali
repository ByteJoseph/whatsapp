.class public final LX/P1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/reflect/Field;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:[I

.field public final A0S:[Ljava/lang/Object;

.field public final A0T:LX/Ojc;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/P1k;->A0C:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, LX/P1k;->A0D:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/P1k;->A0E:I

    .line 15
    iput v0, p0, LX/P1k;->A0F:I

    .line 17
    iput v0, p0, LX/P1k;->A0G:I

    .line 19
    iput v0, p0, LX/P1k;->A0H:I

    .line 21
    iput-object p1, p0, LX/P1k;->A06:Ljava/lang/Class;

    .line 23
    new-instance v4, LX/Ojc;

    .line 25
    invoke-direct {v4, p2}, LX/Ojc;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v4, p0, LX/P1k;->A0T:LX/Ojc;

    .line 30
    iput-object p3, p0, LX/P1k;->A0S:[Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/P1k;->A0I:I

    .line 38
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/P1k;->A0M:I

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_6c

    .line 47
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 50
    move-result v2

    .line 51
    iput v2, p0, LX/P1k;->A0N:I

    .line 53
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/P1k;->A0J:I

    .line 63
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/P1k;->A0K:I

    .line 69
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/P1k;->A0P:I

    .line 75
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/P1k;->A0L:I

    .line 81
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/P1k;->A0O:I

    .line 87
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/P1k;->A0Q:I

    .line 93
    invoke-virtual {v4}, LX/Ojc;->A00()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    new-array v3, v0, [I

    .line 101
    :cond_65
    iput-object v3, p0, LX/P1k;->A0R:[I

    .line 103
    shl-int/lit8 v0, v2, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iput v0, p0, LX/P1k;->A00:I

    .line 108
    :cond_6c
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1d

    .line 13
    aget-object v1, v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v1

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, v0, 0x28

    .line 43
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Field "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " for "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " not found. Known fields are "

    .line 70
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, LX/P1k;->A0T:LX/Ojc;

    .line 4
    iget v1, v11, LX/Ojc;->A00:I

    .line 6
    iget-object v0, v11, LX/Ojc;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_143

    .line 14
    invoke-virtual {v11}, LX/Ojc;->A00()I

    .line 17
    move-result v0

    .line 18
    iput v0, v12, LX/P1k;->A01:I

    .line 20
    invoke-virtual {v11}, LX/Ojc;->A00()I

    .line 23
    move-result v10

    .line 24
    iput v10, v12, LX/P1k;->A02:I

    .line 26
    and-int/lit16 v9, v10, 0xff

    .line 28
    iput v9, v12, LX/P1k;->A03:I

    .line 30
    iget v8, v12, LX/P1k;->A01:I

    .line 32
    iget v7, v12, LX/P1k;->A0C:I

    .line 34
    if-ge v8, v7, :cond_27

    .line 36
    iput v8, v12, LX/P1k;->A0C:I

    .line 38
    move v7, v8

    .line 39
    :cond_27
    iget v0, v12, LX/P1k;->A0D:I

    .line 41
    if-le v8, v0, :cond_2d

    .line 43
    iput v8, v12, LX/P1k;->A0D:I

    .line 45
    :cond_2d
    sget-object v6, LX/UBZ;->A09:LX/UBZ;

    .line 47
    iget v5, v6, LX/UBZ;->id:I

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v9, v5, :cond_11b

    .line 52
    iget v0, v12, LX/P1k;->A0E:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, v12, LX/P1k;->A0E:I

    .line 58
    :cond_3a
    :goto_3a
    iget v0, v12, LX/P1k;->A0H:I

    .line 60
    add-int/lit8 v13, v0, 0x1

    .line 62
    iput v13, v12, LX/P1k;->A0H:I

    .line 64
    sget-object v0, LX/PDx;->A03:Ljava/lang/Class;

    .line 66
    const/16 v0, 0x28

    .line 68
    if-lt v8, v0, :cond_116

    .line 70
    int-to-long v2, v8

    .line 71
    int-to-long v0, v7

    .line 72
    sub-long/2addr v2, v0

    .line 73
    int-to-long v0, v13

    .line 74
    const-wide/16 v17, 0x2

    .line 76
    mul-long v17, v17, v0

    .line 78
    const-wide/16 v15, 0x3

    .line 80
    add-long v17, v17, v15

    .line 82
    add-long/2addr v0, v15

    .line 83
    const-wide/16 v13, 0xa

    .line 85
    add-long/2addr v2, v13

    .line 86
    mul-long/2addr v0, v15

    .line 87
    add-long v17, v17, v0

    .line 89
    cmp-long v0, v2, v17

    .line 91
    if-lez v0, :cond_116

    .line 93
    iget v0, v12, LX/P1k;->A0G:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    :goto_61
    iput v0, v12, LX/P1k;->A0G:I

    .line 99
    and-int/lit16 v0, v10, 0x400

    .line 101
    if-eqz v0, :cond_71

    .line 103
    iget-object v2, v12, LX/P1k;->A0R:[I

    .line 105
    iget v1, v12, LX/P1k;->A0B:I

    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 109
    iput v0, v12, LX/P1k;->A0B:I

    .line 111
    aput v8, v2, v1

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    iput-object v0, v12, LX/P1k;->A07:Ljava/lang/Object;

    .line 116
    iput-object v0, v12, LX/P1k;->A08:Ljava/lang/Object;

    .line 118
    iput-object v0, v12, LX/P1k;->A09:Ljava/lang/Object;

    .line 120
    if-le v9, v5, :cond_ad

    .line 122
    invoke-virtual {v11}, LX/Ojc;->A00()I

    .line 125
    move-result v0

    .line 126
    iput v0, v12, LX/P1k;->A04:I

    .line 128
    iget v1, v12, LX/P1k;->A03:I

    .line 130
    sget-object v0, LX/UBZ;->A01:LX/UBZ;

    .line 132
    iget v0, v0, LX/UBZ;->id:I

    .line 134
    add-int/lit8 v0, v0, 0x33

    .line 136
    if-eq v1, v0, :cond_136

    .line 138
    sget-object v0, LX/UBZ;->A03:LX/UBZ;

    .line 140
    iget v0, v0, LX/UBZ;->id:I

    .line 142
    add-int/lit8 v0, v0, 0x33

    .line 144
    if-eq v1, v0, :cond_136

    .line 146
    sget-object v0, LX/UBZ;->A02:LX/UBZ;

    .line 148
    iget v0, v0, LX/UBZ;->id:I

    .line 150
    add-int/lit8 v0, v0, 0x33

    .line 152
    if-ne v1, v0, :cond_ac

    .line 154
    :cond_9a
    iget v0, v12, LX/P1k;->A0I:I

    .line 156
    and-int/lit8 v0, v0, 0x1

    .line 158
    if-ne v0, v4, :cond_ac

    .line 160
    :goto_a0
    iget-object v2, v12, LX/P1k;->A0S:[Ljava/lang/Object;

    .line 162
    iget v1, v12, LX/P1k;->A00:I

    .line 164
    add-int/lit8 v0, v1, 0x1

    .line 166
    iput v0, v12, LX/P1k;->A00:I

    .line 168
    aget-object v0, v2, v1

    .line 170
    iput-object v0, v12, LX/P1k;->A08:Ljava/lang/Object;

    .line 172
    :cond_ac
    return v4

    .line 173
    :cond_ad
    iget-object v3, v12, LX/P1k;->A06:Ljava/lang/Class;

    .line 175
    iget-object v2, v12, LX/P1k;->A0S:[Ljava/lang/Object;

    .line 177
    iget v1, v12, LX/P1k;->A00:I

    .line 179
    add-int/lit8 v0, v1, 0x1

    .line 181
    iput v0, v12, LX/P1k;->A00:I

    .line 183
    aget-object v0, v2, v1

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v3, v0}, LX/P1k;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v12, LX/P1k;->A0A:Ljava/lang/reflect/Field;

    .line 193
    iget v0, v12, LX/P1k;->A0I:I

    .line 195
    and-int/lit8 v0, v0, 0x1

    .line 197
    if-ne v0, v4, :cond_d5

    .line 199
    iget v1, v12, LX/P1k;->A03:I

    .line 201
    sget-object v0, LX/UBZ;->A03:LX/UBZ;

    .line 203
    iget v0, v0, LX/UBZ;->id:I

    .line 205
    if-gt v1, v0, :cond_d5

    .line 207
    invoke-virtual {v11}, LX/Ojc;->A00()I

    .line 210
    move-result v0

    .line 211
    iput v0, v12, LX/P1k;->A05:I

    .line 213
    :cond_d5
    iget v1, v12, LX/P1k;->A03:I

    .line 215
    sget-object v0, LX/UBZ;->A01:LX/UBZ;

    .line 217
    iget v0, v0, LX/UBZ;->id:I

    .line 219
    if-eq v1, v0, :cond_12f

    .line 221
    sget-object v0, LX/UBZ;->A03:LX/UBZ;

    .line 223
    iget v0, v0, LX/UBZ;->id:I

    .line 225
    if-eq v1, v0, :cond_12f

    .line 227
    sget-object v0, LX/UBZ;->A05:LX/UBZ;

    .line 229
    iget v0, v0, LX/UBZ;->id:I

    .line 231
    if-eq v1, v0, :cond_136

    .line 233
    sget-object v0, LX/UBZ;->A08:LX/UBZ;

    .line 235
    iget v0, v0, LX/UBZ;->id:I

    .line 237
    if-eq v1, v0, :cond_136

    .line 239
    sget-object v0, LX/UBZ;->A02:LX/UBZ;

    .line 241
    iget v0, v0, LX/UBZ;->id:I

    .line 243
    if-eq v1, v0, :cond_9a

    .line 245
    sget-object v0, LX/UBZ;->A06:LX/UBZ;

    .line 247
    iget v0, v0, LX/UBZ;->id:I

    .line 249
    if-eq v1, v0, :cond_9a

    .line 251
    sget-object v0, LX/UBZ;->A07:LX/UBZ;

    .line 253
    iget v0, v0, LX/UBZ;->id:I

    .line 255
    if-eq v1, v0, :cond_9a

    .line 257
    iget v0, v6, LX/UBZ;->id:I

    .line 259
    if-ne v1, v0, :cond_ac

    .line 261
    iget v1, v12, LX/P1k;->A00:I

    .line 263
    add-int/lit8 v0, v1, 0x1

    .line 265
    iput v0, v12, LX/P1k;->A00:I

    .line 267
    aget-object v0, v2, v1

    .line 269
    iput-object v0, v12, LX/P1k;->A09:Ljava/lang/Object;

    .line 271
    iget v0, v12, LX/P1k;->A02:I

    .line 273
    and-int/lit16 v0, v0, 0x800

    .line 275
    if-eqz v0, :cond_ac

    .line 277
    goto :goto_a0

    .line 278
    :cond_116
    add-int/lit8 v0, v8, 0x1

    .line 280
    sub-int/2addr v0, v7

    .line 281
    goto/16 :goto_61

    .line 283
    :cond_11b
    sget-object v0, LX/UBZ;->A04:LX/UBZ;

    .line 285
    iget v0, v0, LX/UBZ;->id:I

    .line 287
    if-lt v9, v0, :cond_3a

    .line 289
    sget-object v0, LX/UBZ;->A08:LX/UBZ;

    .line 291
    iget v0, v0, LX/UBZ;->id:I

    .line 293
    if-gt v9, v0, :cond_3a

    .line 295
    iget v0, v12, LX/P1k;->A0F:I

    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 299
    iput v0, v12, LX/P1k;->A0F:I

    .line 301
    goto/16 :goto_3a

    .line 303
    :cond_12f
    iget-object v0, v12, LX/P1k;->A0A:Ljava/lang/reflect/Field;

    .line 305
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_140

    .line 310
    :cond_136
    iget-object v2, v12, LX/P1k;->A0S:[Ljava/lang/Object;

    .line 312
    iget v1, v12, LX/P1k;->A00:I

    .line 314
    add-int/lit8 v0, v1, 0x1

    .line 316
    iput v0, v12, LX/P1k;->A00:I

    .line 318
    aget-object v0, v2, v1

    .line 320
    :goto_140
    iput-object v0, v12, LX/P1k;->A07:Ljava/lang/Object;

    .line 322
    return v4

    .line 323
    :cond_143
    const/4 v0, 0x0

    .line 324
    return v0
.end method
