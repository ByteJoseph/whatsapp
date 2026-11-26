.class public abstract LX/P5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P5f;->A00:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method public static A00([B)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "flags"
        }
    .end annotation

    .line 0
    :try_start_0
    array-length v9, p0

    .line 1
    sget-object v7, LX/NZ5;->A00:[B

    .line 3
    div-int/lit8 v0, v9, 0x3

    .line 5
    mul-int/lit8 v1, v0, 0x4

    .line 7
    rem-int/lit8 v0, v9, 0x3

    .line 9
    if-lez v0, :cond_d

    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 13
    :cond_d
    new-array v4, v1, [B

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v6, 0xa

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_15
    add-int/lit8 v1, v8, 0x3

    .line 23
    if-gt v1, v9, :cond_2d

    .line 25
    invoke-static {p0, v7, v4, v8, v5}, LX/N27;->A0L([B[B[BII)V

    .line 28
    add-int/lit8 v0, v5, 0x4

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 32
    if-nez v3, :cond_2a

    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 36
    aput-byte v6, v4, v0

    .line 38
    move v8, v1

    .line 39
    const/16 v3, 0x13

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    move v5, v0

    .line 43
    move v8, v1

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    add-int/lit8 v0, v9, -0x1

    .line 47
    const/16 v3, 0x3d

    .line 49
    if-ne v8, v0, :cond_34

    .line 51
    goto :goto_48

    .line 52
    :cond_34
    add-int/lit8 v0, v9, -0x2

    .line 54
    if-ne v8, v0, :cond_53

    .line 56
    add-int/lit8 v2, v8, 0x1

    .line 58
    aget-byte v0, p0, v8

    .line 60
    and-int/lit16 v1, v0, 0xff

    .line 62
    shl-int/2addr v1, v6

    .line 63
    aget-byte v0, p0, v2

    .line 65
    invoke-static {v7, v0, v1, v4, v5}, LX/N20;->A03([BII[BI)I

    .line 68
    move-result v0

    .line 69
    aput-byte v3, v4, v0

    .line 71
    goto :goto_53

    .line 72
    :goto_48
    aget-byte v0, p0, v8

    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 76
    shl-int/2addr v0, v2

    .line 77
    invoke-static {v7, v5, v0, v4}, LX/N20;->A02([BII[B)I

    .line 80
    move-result v0

    .line 81
    aput-byte v3, v4, v0

    .line 83
    :cond_53
    :goto_53
    const-string v1, "US-ASCII"

    .line 85
    new-instance v0, Ljava/lang/String;

    .line 87
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 90
    return-object v0
    :try_end_5b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "flags"
        }
    .end annotation

    .line 0
    sget-object v0, LX/P5f;->A00:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v7

    .line 6
    array-length v6, v7

    .line 7
    mul-int/lit8 v0, v6, 0x3

    .line 9
    div-int/lit8 v5, v0, 0x4

    .line 11
    new-array v4, v5, [B

    .line 13
    sget-object v3, LX/NZ4;->A00:[I

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_13
    const/4 v13, 0x3

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v9, v6, :cond_2c

    .line 25
    if-nez v12, :cond_58

    .line 27
    :goto_1b
    add-int/lit8 v0, v9, 0x4

    .line 29
    if-gt v0, v6, :cond_4d

    .line 31
    invoke-static {v7, v3, v9}, LX/N27;->A01([B[II)I

    .line 34
    move-result v8

    .line 35
    if-ltz v8, :cond_4d

    .line 37
    invoke-static {v4, v2, v8}, LX/N26;->A1U([BII)V

    .line 40
    add-int/lit8 v2, v2, 0x3

    .line 42
    move v9, v0

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    if-eq v12, v1, :cond_71

    .line 46
    if-eq v12, v14, :cond_44

    .line 48
    if-eq v12, v13, :cond_35

    .line 50
    if-eq v12, v11, :cond_71

    .line 52
    goto :goto_4f

    .line 53
    :cond_35
    add-int/lit8 v1, v2, 0x1

    .line 55
    shr-int/lit8 v0, v8, 0xa

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v4, v2

    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 62
    shr-int/lit8 v0, v8, 0x2

    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, v4, v1

    .line 67
    goto :goto_4f

    .line 68
    :cond_44
    add-int/lit8 v1, v2, 0x1

    .line 70
    shr-int/lit8 v0, v8, 0x4

    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, v4, v2

    .line 75
    move v2, v1

    .line 76
    goto :goto_4f

    .line 77
    :cond_4d
    if-lt v9, v6, :cond_58

    .line 79
    :goto_4f
    if-eq v2, v5, :cond_c3

    .line 81
    new-array v1, v2, [B

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    return-object v1

    .line 88
    :cond_58
    add-int/lit8 p0, v9, 0x1

    .line 90
    aget-byte v0, v7, v9

    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 94
    aget v10, v3, v0

    .line 96
    const/4 v9, -0x1

    .line 97
    if-eqz v12, :cond_a4

    .line 99
    if-eq v12, v1, :cond_9f

    .line 101
    const/4 v1, -0x2

    .line 102
    if-eq v12, v14, :cond_b0

    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v12, v13, :cond_7d

    .line 107
    if-eq v12, v11, :cond_78

    .line 109
    if-ne v12, v0, :cond_bd

    .line 111
    if-eq v10, v9, :cond_bd

    .line 113
    :cond_71
    :goto_71
    const-string v0, "bad base-64"

    .line 115
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    if-eq v10, v1, :cond_9a

    .line 122
    if-eq v10, v9, :cond_bd

    .line 124
    goto :goto_71

    .line 125
    :cond_7d
    if-ltz v10, :cond_8a

    .line 127
    shl-int/lit8 v0, v8, 0x6

    .line 129
    or-int/2addr v10, v0

    .line 130
    invoke-static {v4, v2, v10}, LX/N26;->A1U([BII)V

    .line 133
    add-int/lit8 v2, v2, 0x3

    .line 135
    move v8, v10

    .line 136
    const/4 v12, 0x0

    .line 137
    goto :goto_bd

    .line 138
    :cond_8a
    if-ne v10, v1, :cond_9c

    .line 140
    add-int/lit8 v1, v2, 0x1

    .line 142
    shr-int/lit8 v0, v8, 0x2

    .line 144
    int-to-byte v0, v0

    .line 145
    aput-byte v0, v4, v1

    .line 147
    shr-int/lit8 v0, v8, 0xa

    .line 149
    int-to-byte v0, v0

    .line 150
    aput-byte v0, v4, v2

    .line 152
    add-int/lit8 v2, v2, 0x2

    .line 154
    :cond_9a
    const/4 v12, 0x5

    .line 155
    goto :goto_bd

    .line 156
    :cond_9c
    if-eq v10, v9, :cond_bd

    .line 158
    goto :goto_71

    .line 159
    :cond_9f
    if-gez v10, :cond_a9

    .line 161
    if-eq v10, v9, :cond_bd

    .line 163
    goto :goto_71

    .line 164
    :cond_a4
    if-gez v10, :cond_ac

    .line 166
    if-eq v10, v9, :cond_bd

    .line 168
    goto :goto_71

    .line 169
    :cond_a9
    shl-int/lit8 v0, v8, 0x6

    .line 171
    or-int/2addr v10, v0

    .line 172
    :cond_ac
    add-int/lit8 v12, v12, 0x1

    .line 174
    move v8, v10

    .line 175
    goto :goto_bd

    .line 176
    :cond_b0
    if-gez v10, :cond_a9

    .line 178
    if-ne v10, v1, :cond_c0

    .line 180
    add-int/lit8 v1, v2, 0x1

    .line 182
    shr-int/lit8 v0, v8, 0x4

    .line 184
    int-to-byte v0, v0

    .line 185
    aput-byte v0, v4, v2

    .line 187
    move v2, v1

    .line 188
    const/4 v12, 0x4

    .line 189
    :cond_bd
    :goto_bd
    move v9, p0

    .line 190
    goto/16 :goto_13

    .line 192
    :cond_c0
    if-eq v10, v9, :cond_bd

    .line 194
    goto :goto_71

    .line 195
    :cond_c3
    return-object v4
.end method
