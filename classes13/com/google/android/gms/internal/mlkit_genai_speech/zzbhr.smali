.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    return-object v2

    .line 19
    :cond_13
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, p1, p0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .registers 7

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Ljava/lang/Double;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v4, Ljava/lang/Double;

    .line 18
    return-object v4

    .line 19
    :cond_13
    instance-of v0, v4, Ljava/lang/String;

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_30

    .line 25
    :try_start_19
    move-object v0, v4

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    invoke-static {v4, p1, v3, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "value \'%s\' for key \'%s\' is not a double"

    .line 43
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {v4, p1, v2}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    aput-object p0, v1, v3

    .line 54
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 56
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    if-eqz v0, :cond_37

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v5

    .line 22
    int-to-double v3, v5

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v1

    .line 27
    cmpl-double v0, v3, v1

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Number expected to be integer: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    instance-of v0, p0, Ljava/lang/String;

    .line 57
    const-string v3, "value \'%s\' for key \'%s\' is not an integer"

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eqz v0, :cond_54

    .line 63
    :try_start_3f
    move-object v0, p0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    invoke-static {p0, p1, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {p0, p1, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 14

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v8

    .line 4
    if-nez v8, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_c} :catch_138

    .line 12
    const-string v2, "Invalid duration string: "

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_126

    .line 17
    :try_start_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v5, -0x1

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x73

    .line 30
    if-ne v1, v0, :cond_126

    .line 32
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x2d

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v1, v0, :cond_58

    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const/4 v11, 0x1

    .line 46
    :goto_2e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v10, ""

    .line 58
    const/16 v0, 0x2e

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v1

    .line 64
    if-eq v1, v5, :cond_4c

    .line 66
    add-int/lit8 v0, v1, 0x1

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v0, :cond_81

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    const/4 v11, 0x0

    .line 89
    goto :goto_2e

    .line 90
    :goto_5a
    const/4 v9, 0x0

    .line 91
    :goto_5b
    const/16 v0, 0x9

    .line 93
    if-ge v9, v0, :cond_81

    .line 95
    mul-int/lit8 v3, v3, 0xa

    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-ge v9, v0, :cond_7e

    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x30

    .line 109
    if-lt v1, v0, :cond_130

    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x39

    .line 117
    if-gt v1, v0, :cond_130

    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x30

    .line 125
    add-int/2addr v3, v0

    .line 126
    :cond_7e
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_5b

    .line 129
    :cond_81
    const-wide/16 p0, 0x0

    .line 131
    cmp-long v0, v5, p0

    .line 133
    if-ltz v0, :cond_11c

    .line 135
    if-eqz v11, :cond_8b

    .line 137
    neg-long v5, v5

    .line 138
    neg-int v3, v3

    .line 139
    :cond_8b
    const v8, -0x3b9aca00

    .line 142
    const v11, 0x3b9aca00

    .line 145
    if-le v3, v8, :cond_95

    .line 147
    if-lt v3, v11, :cond_ad
    :try_end_95
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_95} :catch_138

    .line 149
    :cond_95
    :try_start_95
    div-int v0, v3, v11
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_97} :catch_114
    .catch Ljava/text/ParseException; {:try_start_95 .. :try_end_97} :catch_138

    .line 151
    int-to-long v1, v0

    .line 152
    add-long v9, v5, v1

    .line 154
    xor-long/2addr v1, v5

    .line 155
    xor-long/2addr v5, v9

    .line 156
    cmp-long v0, v5, p0

    .line 158
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 161
    move-result v5

    .line 162
    cmp-long v0, v1, p0

    .line 164
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 167
    move-result v0

    .line 168
    or-int/2addr v5, v0

    .line 169
    if-eqz v5, :cond_fb

    .line 171
    :try_start_ab
    rem-int/2addr v3, v11

    .line 172
    move-wide v5, v9

    .line 173
    :cond_ad
    cmp-long v0, v5, p0

    .line 175
    if-lez v0, :cond_b7

    .line 177
    if-gez v3, :cond_b7

    .line 179
    add-int/2addr v3, v11

    .line 180
    const-wide/16 v0, -0x1

    .line 182
    add-long/2addr v5, v0

    .line 183
    :cond_b7
    const-wide/16 v9, 0x1

    .line 185
    cmp-long v0, v5, p0

    .line 187
    if-gez v0, :cond_c1

    .line 189
    if-lez v3, :cond_c1

    .line 191
    add-int/2addr v3, v8

    .line 192
    add-long/2addr v5, v9

    .line 193
    :cond_c1
    const-wide v1, -0x4979cb9e00L

    .line 198
    cmp-long v0, v5, v1

    .line 200
    if-ltz v0, :cond_101

    .line 202
    const-wide v1, 0x4979cb9e00L

    .line 207
    cmp-long v0, v5, v1

    .line 209
    if-gtz v0, :cond_101

    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_d8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_d8} :catch_114
    .catch Ljava/text/ParseException; {:try_start_ab .. :try_end_d8} :catch_138

    .line 216
    move-result-wide v7

    .line 217
    int-to-long v5, v3

    .line 218
    add-long v2, v7, v5

    .line 220
    xor-long/2addr v5, v7

    .line 221
    xor-long/2addr v7, v2

    .line 222
    cmp-long v0, v7, p0

    .line 224
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 227
    move-result v1

    .line 228
    cmp-long v0, v5, p0

    .line 230
    if-gez v0, :cond_e9

    .line 232
    const/4 v4, 0x1

    .line 233
    :cond_e9
    or-int/2addr v1, v4

    .line 234
    if-nez v1, :cond_f6

    .line 236
    const/16 v0, 0x3f

    .line 238
    ushr-long/2addr v2, v0

    .line 239
    xor-long/2addr v2, v9

    .line 240
    const-wide v0, 0x7fffffffffffffffL

    .line 245
    add-long/2addr v2, v0

    .line 246
    :cond_f6
    :try_start_f6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
    :try_end_fb
    .catch Ljava/text/ParseException; {:try_start_f6 .. :try_end_fb} :catch_138

    .line 251
    :cond_fb
    :try_start_fb
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 253
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 256
    goto :goto_113

    .line 257
    :cond_101
    const-string v2, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 274
    move-result-object v0

    .line 275
    :goto_113
    throw v0
    :try_end_114
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fb .. :try_end_114} :catch_114
    .catch Ljava/text/ParseException; {:try_start_fb .. :try_end_114} :catch_138

    .line 276
    :catch_114
    :try_start_114
    const-string v0, "Duration value is out of range."

    .line 278
    new-instance v1, Ljava/text/ParseException;

    .line 280
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 283
    goto :goto_137

    .line 284
    :cond_11c
    invoke-static {v2, v8}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/text/ParseException;

    .line 290
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 293
    goto :goto_137

    .line 294
    :cond_126
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/text/ParseException;

    .line 300
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 303
    goto :goto_137

    .line 304
    :cond_130
    const-string v0, "Invalid nanoseconds."

    .line 306
    new-instance v1, Ljava/text/ParseException;

    .line 308
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 311
    :goto_137
    throw v1
    :try_end_138
    .catch Ljava/text/ParseException; {:try_start_114 .. :try_end_138} :catch_138

    .line 312
    :catch_138
    move-exception v0

    .line 313
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method

.method public static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    return-object v2

    .line 19
    :cond_13
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, p1, p0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static zzf(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_2f

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/util/Map;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v0, p0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const-string v0, "value %s for idx %d in %s is not object"

    .line 37
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-object p0
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    return-object v2

    .line 19
    :cond_13
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, p1, p0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public static zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_7
    return-object p1

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_7

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v0, p1, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 45
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 18
    return-object v2

    .line 19
    :cond_13
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, p1, p0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
