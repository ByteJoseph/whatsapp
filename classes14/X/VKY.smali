.class public LX/VKY;
.super LX/VKN;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, LX/Umj;->A03(Ljava/lang/String;)[B

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/VKY;->A00:[B

    .line 268435465
    :try_start_9
    invoke-virtual {p0}, LX/VKY;->A0X()Ljava/util/Date;

    .line 268435468
    return-void
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_d} :catch_d

    .line 268435469
    :catch_d
    move-exception v1

    .line 268435470
    const-string v0, "invalid date string: "

    .line 268435472
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-lt v1, v0, :cond_2d

    .line 7
    iput-object p1, p0, LX/VKY;->A00:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/VKY;->A0L(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/VKY;->A0L(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0}, LX/VKY;->A0L(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, v0}, LX/VKY;->A0L(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "illegal characters in GeneralizedTime string"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v0, "GeneralizedTime string too short"

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/16 v4, 0xe

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1d

    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x30

    .line 20
    if-gt v0, v1, :cond_1d

    .line 22
    const/16 v0, 0x39

    .line 24
    if-gt v1, v0, :cond_1d

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    add-int/lit8 v1, v2, -0x1

    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    if-le v1, v0, :cond_44

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    :cond_43
    return-object p0

    .line 68
    :cond_44
    if-ne v1, v5, :cond_4d

    .line 70
    invoke-static {v2, v6}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "00"

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_43

    .line 80
    invoke-static {v2, v6}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "0"

    .line 86
    goto :goto_2c
.end method

.method private A0J()Ljava/text/SimpleDateFormat;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/VKY;->A0Y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const-string v0, "yyyyMMddHHmmss.SSSz"

    .line 8
    :goto_8
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 10
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v1, "Z"

    .line 16
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 18
    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    return-object v3

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/VKY;->A0a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const-string v0, "yyyyMMddHHmmssz"

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/VKY;->A0Z()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const-string v0, "yyyyMMddHHmmz"

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    const-string v0, "yyyyMMddHHz"

    .line 45
    goto :goto_8
.end method

.method public static A0K(Ljava/lang/Object;)LX/VKY;
    .registers 2

    .line 0
    if-eqz p0, :cond_26

    .line 2
    instance-of v0, p0, LX/VKY;

    .line 4
    if-nez v0, :cond_26

    .line 6
    instance-of v0, p0, [B

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    :try_start_a
    check-cast p0, [B

    .line 12
    invoke-static {p0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/VKY;

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception p0

    .line 20
    const-string v0, "encoding error in getInstance: "

    .line 22
    invoke-static {v0, p0}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "illegal object in getInstance: "

    .line 33
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast p0, LX/VKY;

    .line 40
    return-object p0
.end method

.method private A0L(I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/VKY;->A00:[B

    .line 2
    array-length v0, v1

    .line 3
    if-le v0, p1, :cond_10

    .line 5
    aget-byte v2, v1, p1

    .line 7
    const/16 v0, 0x30

    .line 9
    if-lt v2, v0, :cond_10

    .line 11
    const/16 v1, 0x39

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v2, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKY;->A00:[B

    .line 2
    new-instance v0, LX/VJT;

    .line 4
    invoke-direct {v0, v1}, LX/VKY;-><init>([B)V

    .line 7
    return-object v0
.end method

.method public A0R()LX/VKN;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VKY;->A00:[B

    .line 2
    new-instance v0, LX/VJT;

    .line 4
    invoke-direct {v0, v1}, LX/VKY;-><init>([B)V

    .line 7
    return-object v0
.end method

.method public A0W()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v0, p0, LX/VKY;->A00:[B

    .line 2
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v6

    .line 10
    add-int/lit8 v3, v6, -0x1

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x5a

    .line 18
    if-ne v2, v0, :cond_1f

    .line 20
    invoke-static {v3, v1}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "GMT+00:00"

    .line 26
    :goto_1a
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_1f
    add-int/lit8 v0, v6, -0x6

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    const/16 v5, 0x2b

    .line 39
    const-string v7, "GMT"

    .line 41
    const/16 v3, 0x2d

    .line 43
    if-eq v0, v3, :cond_2f

    .line 45
    if-ne v0, v5, :cond_38

    .line 47
    :cond_2f
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v0, v6, -0x9

    .line 53
    if-ne v2, v0, :cond_38

    .line 55
    return-object v1

    .line 56
    :cond_38
    add-int/lit8 v4, v6, -0x5

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_101

    .line 64
    if-eq v0, v5, :cond_101

    .line 66
    add-int/lit8 v2, v6, -0x3

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v0

    .line 72
    if-eq v0, v3, :cond_ef

    .line 74
    if-eq v0, v5, :cond_ef

    .line 76
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v3

    .line 80
    const-string v5, ":"

    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    .line 89
    move-result v4

    .line 90
    const-string v8, "+"

    .line 92
    if-gez v4, :cond_6d

    .line 94
    neg-int v4, v4

    .line 95
    const-string v2, "-"

    .line 97
    :goto_61
    const v0, 0x36ee80

    .line 100
    div-int v6, v4, v0

    .line 102
    mul-int/2addr v0, v6

    .line 103
    sub-int/2addr v4, v0

    .line 104
    const v0, 0xea60

    .line 107
    div-int/2addr v4, v0

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    move-object v2, v8

    .line 110
    goto :goto_61

    .line 111
    :goto_6f
    :try_start_6f
    invoke-virtual {v9}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c3

    .line 117
    invoke-virtual {p0}, LX/VKY;->A0Y()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-static {v1}, LX/VKY;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    :cond_7f
    invoke-direct {p0}, LX/VKY;->A0J()Ljava/text/SimpleDateFormat;

    .line 130
    move-result-object v10

    .line 131
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {v1, v7, v2, v11}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    const/16 v1, 0xa

    .line 140
    if-ge v6, v1, :cond_95

    .line 142
    const-string v0, "0"

    .line 144
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_99

    .line 149
    :cond_95
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    if-ge v4, v1, :cond_a8

    .line 161
    const-string v0, "0"

    .line 163
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_ac

    .line 168
    :cond_a8
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    invoke-static {v0, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c3

    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    const/4 v0, -0x1

    .line 191
    if-eqz v1, :cond_c2

    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_c2
    add-int/2addr v6, v0
    :try_end_c3
    .catch Ljava/text/ParseException; {:try_start_6f .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    :cond_c3
    invoke-static {v7, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0xa

    .line 201
    if-ge v6, v1, :cond_ea

    .line 203
    const-string v0, "0"

    .line 205
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    :goto_d1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    if-ge v4, v1, :cond_e5

    .line 217
    const-string v0, "0"

    .line 219
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    :goto_df
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_1a

    .line 229
    :cond_e5
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_df

    .line 234
    :cond_ea
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_d1

    .line 239
    :cond_ef
    invoke-static {v2, v1}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, ":00"

    .line 255
    goto/16 :goto_1a

    .line 257
    :cond_101
    invoke-static {v4, v1}, LX/VKN;->A09(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    add-int/lit8 v2, v6, -0x2

    .line 266
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v0}, LX/TaT;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    return-object v1
.end method

.method public A0X()Ljava/util/Date;
    .registers 6

    .line 0
    iget-object v0, p0, LX/VKY;->A00:[B

    .line 2
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v4, "Z"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    invoke-virtual {p0}, LX/VKY;->A0Y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    const-string v0, "yyyyMMddHHmmss.SSS\'Z\'"

    .line 23
    :goto_17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 25
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_1c
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 30
    invoke-direct {v0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    :goto_24
    invoke-virtual {p0}, LX/VKY;->A0Y()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v2}, LX/VKY;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/UeD;->A00(Ljava/util/Date;)Ljava/util/Date;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-virtual {p0}, LX/VKY;->A0a()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const-string v0, "yyyyMMddHHmmss\'Z\'"

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    invoke-virtual {p0}, LX/VKY;->A0Z()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const-string v0, "yyyyMMddHHmm\'Z\'"

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    const-string v0, "yyyyMMddHH\'Z\'"

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    const/16 v0, 0x2d

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_87

    .line 84
    const/16 v0, 0x2b

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 89
    move-result v0

    .line 90
    if-gtz v0, :cond_87

    .line 92
    invoke-virtual {p0}, LX/VKY;->A0Y()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    const-string v0, "yyyyMMddHHmmss.SSS"

    .line 100
    :goto_64
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 102
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_1c

    .line 114
    :cond_72
    invoke-virtual {p0}, LX/VKY;->A0a()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    const-string v0, "yyyyMMddHHmmss"

    .line 122
    goto :goto_64

    .line 123
    :cond_7b
    invoke-virtual {p0}, LX/VKY;->A0Z()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    const-string v0, "yyyyMMddHHmm"

    .line 131
    goto :goto_64

    .line 132
    :cond_84
    const-string v0, "yyyyMMddHH"

    .line 134
    goto :goto_64

    .line 135
    :cond_87
    invoke-virtual {p0}, LX/VKY;->A0W()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-direct {p0}, LX/VKY;->A0J()Ljava/text/SimpleDateFormat;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_24
.end method

.method public A0Y()Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/VKY;->A00:[B

    .line 4
    array-length v0, v1

    .line 5
    if-eq v2, v0, :cond_12

    .line 7
    aget-byte v1, v1, v2

    .line 9
    const/16 v0, 0x2e

    .line 11
    if-ne v1, v0, :cond_13

    .line 13
    const/16 v0, 0xe

    .line 15
    if-ne v2, v0, :cond_13

    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_2
.end method

.method public A0Z()Z
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, LX/VKY;->A0L(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-direct {p0, v0}, LX/VKY;->A0L(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A0a()Z
    .registers 3

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-direct {p0, v0}, LX/VKY;->A0L(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-direct {p0, v0}, LX/VKY;->A0L(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VKY;->A00:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A00([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
