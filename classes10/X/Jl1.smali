.class public final LX/Jl1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:LX/Jl1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Jl1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jl1;->A01:LX/Jl1;

    .line 7
    const/16 v0, 0xc

    .line 9
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Jl1;->A00:LX/1Fq;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/Jf9;)LX/Kmf;
    .registers 7

    .line 0
    const-string v2, "PrivateABPropsResponseParser/parseUserFilter unknown filter type: "

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    iget-object v1, p1, LX/Jf9;->A03:Ljava/lang/String;

    .line 5
    const-string v0, "LeafFilter"

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b9

    .line 13
    iget-object v1, p1, LX/Jf9;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v3

    .line 23
    const/16 v0, 0x8ac

    .line 25
    if-eq v3, v0, :cond_80

    .line 27
    const/16 v0, 0x8de

    .line 29
    if-eq v3, v0, :cond_75

    .line 31
    const/16 v0, 0x8ed

    .line 33
    if-eq v3, v0, :cond_6b

    .line 35
    const/16 v0, 0x91b

    .line 37
    if-eq v3, v0, :cond_61

    .line 39
    const/16 v0, 0x925

    .line 41
    if-eq v3, v0, :cond_56

    .line 43
    const/16 v0, 0x979

    .line 45
    if-eq v3, v0, :cond_4b

    .line 47
    const/16 v0, 0x988

    .line 49
    if-eq v3, v0, :cond_41

    .line 51
    const/16 v0, 0x9b7

    .line 53
    if-ne v3, v0, :cond_88

    .line 55
    const-string v0, "NE"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_88

    .line 63
    const/4 v3, 0x5

    .line 64
    goto :goto_94

    .line 65
    :cond_41
    const-string v0, "LT"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_88

    .line 73
    const/4 v3, 0x6

    .line 74
    goto :goto_94

    .line 75
    :cond_4b
    const-string v0, "LE"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_88

    .line 83
    const/16 v3, 0x8

    .line 85
    goto :goto_94

    .line 86
    :cond_56
    const-string v0, "IN"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_88

    .line 94
    const/16 v3, 0xa

    .line 96
    goto :goto_94

    .line 97
    :cond_61
    const-string v0, "ID"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_88

    .line 105
    const/4 v3, 0x3

    .line 106
    goto :goto_94

    .line 107
    :cond_6b
    const-string v0, "GT"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_88

    .line 115
    const/4 v3, 0x7

    .line 116
    goto :goto_94

    .line 117
    :cond_75
    const-string v0, "GE"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_88

    .line 125
    const/16 v3, 0x9

    .line 127
    goto :goto_94

    .line 128
    :cond_80
    const-string v0, "EQ"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_93

    .line 136
    :cond_88
    const-string v0, "PrivateABPropsResponseParser/parseLeafOperator unknown operator: "

    .line 138
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, ", defaulting to EQ"

    .line 144
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    :cond_93
    const/4 v3, 0x4

    .line 148
    :goto_94
    iget-object v2, p1, LX/Jf9;->A05:Ljava/lang/String;

    .line 150
    if-eqz v2, :cond_135

    .line 152
    const/4 v0, 0x3

    .line 153
    if-eq v3, v0, :cond_b3

    .line 155
    const/16 v0, 0xa

    .line 157
    if-eq v3, v0, :cond_a9

    .line 159
    iget-object v0, p1, LX/Jf9;->A04:Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_135

    .line 163
    new-instance v1, LX/K4l;

    .line 165
    invoke-direct {v1, v2, v3, v0}, LX/K4l;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    return-object v1

    .line 169
    :cond_a9
    iget-object v0, p1, LX/Jf9;->A06:Ljava/util/List;

    .line 171
    if-eqz v0, :cond_135

    .line 173
    new-instance v1, LX/K4l;

    .line 175
    invoke-direct {v1, v2, v0}, LX/K4l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    return-object v1

    .line 179
    :cond_b3
    new-instance v1, LX/K4l;

    .line 181
    invoke-direct {v1, v2}, LX/K4l;-><init>(Ljava/lang/String;)V

    .line 184
    return-object v1

    .line 185
    :cond_b9
    const-string v0, "ParentFilter"

    .line 187
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_132

    .line 193
    iget-object v3, p1, LX/Jf9;->A02:Ljava/lang/String;

    .line 195
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x9e3

    .line 205
    if-eq v1, v0, :cond_ec

    .line 207
    const v0, 0xfdb7

    .line 210
    if-eq v1, v0, :cond_e3

    .line 212
    const v0, 0x12eb3

    .line 215
    if-ne v1, v0, :cond_f6

    .line 217
    const-string v0, "NOT"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f6

    .line 225
    const/4 v3, 0x2

    .line 226
    goto :goto_102

    .line 227
    :cond_e3
    const-string v0, "AND"

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    goto :goto_101

    .line 236
    :cond_ec
    const-string v0, "OR"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f6

    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_102

    .line 246
    :cond_f6
    const-string v0, "PrivateABPropsResponseParser/parseParentOperator unknown operator: "

    .line 248
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, ", defaulting to AND"

    .line 254
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 257
    :goto_101
    const/4 v3, 0x0

    .line 258
    :goto_102
    iget-object v1, p1, LX/Jf9;->A00:LX/Jf9;

    .line 260
    if-eqz v1, :cond_10d

    .line 262
    sget-object v0, LX/Jl1;->A01:LX/Jl1;

    .line 264
    invoke-direct {v0, v1}, LX/Jl1;->A00(LX/Jf9;)LX/Kmf;

    .line 267
    move-result-object v2

    .line 268
    goto :goto_10e

    .line 269
    :cond_10d
    move-object v2, v4

    .line 270
    :goto_10e
    if-eqz v3, :cond_11b

    .line 272
    const/4 v0, 0x1

    .line 273
    if-eq v3, v0, :cond_11b

    .line 275
    if-eqz v2, :cond_131

    .line 277
    new-instance v1, LX/K4k;

    .line 279
    invoke-direct {v1, v2}, LX/K4k;-><init>(LX/Kmf;)V

    .line 282
    return-object v1

    .line 283
    :cond_11b
    iget-object v1, p1, LX/Jf9;->A01:LX/Jf9;

    .line 285
    if-eqz v1, :cond_126

    .line 287
    sget-object v0, LX/Jl1;->A01:LX/Jl1;

    .line 289
    invoke-direct {v0, v1}, LX/Jl1;->A00(LX/Jf9;)LX/Kmf;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_127

    .line 294
    :cond_126
    move-object v0, v4

    .line 295
    :goto_127
    if-eqz v2, :cond_131

    .line 297
    if-eqz v0, :cond_131

    .line 299
    new-instance v1, LX/K4k;

    .line 301
    invoke-direct {v1, v2, v0, v3}, LX/K4k;-><init>(LX/Kmf;LX/Kmf;I)V

    .line 304
    return-object v1

    .line 305
    :cond_131
    return-object v4

    .line 306
    :cond_132
    invoke-static {v2, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_135
    return-object v4
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_136} :catch_136

    .line 310
    :catch_136
    move-exception v1

    .line 311
    const-string v0, "PrivateABPropsResponseParser/parseUserFilter error"

    .line 313
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    return-object v4
.end method

.method public static final A01(LX/Jl1;Ljava/lang/String;)LX/Kmf;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    sget-object v1, LX/Jl1;->A00:LX/1Fq;

    .line 9
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_2b

    .line 11
    :try_start_b
    invoke-static {p1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_f} :catch_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_2b

    .line 15
    :try_start_f
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 17
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Jf9;->A07:[LX/00q;

    .line 23
    sget-object v0, LX/KNU;->A00:LX/KNU;

    .line 25
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jf9;

    .line 31
    invoke-direct {p0, v0}, LX/Jl1;->A00(LX/Jf9;)LX/Kmf;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_2b

    .line 36
    :catch_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "PrivateABPropsResponseParser/parseUserFilterFromString error parsing: "

    .line 46
    invoke-static {v0, p1, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/Jl1;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x561960e6

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PrivateExperimentsResponseParser"

    .line 2
    return-object v0
.end method
