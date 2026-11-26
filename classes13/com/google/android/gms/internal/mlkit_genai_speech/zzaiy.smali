.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-void
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    :cond_9
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzb:Z

    .line 11
    return-void
.end method

.method public static zza(Ljava/lang/String;[BII)I
    .registers 15

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_5
    add-int v6, p2, p3

    .line 7
    const/16 v5, 0x80

    .line 9
    if-ge v7, v8, :cond_1b

    .line 11
    add-int v1, v7, p2

    .line 13
    if-ge v1, v6, :cond_1b

    .line 15
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    if-ge v0, v5, :cond_1b

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, v1

    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1b
    if-ne v7, v8, :cond_1f

    .line 29
    add-int/2addr p2, v8

    .line 30
    return p2

    .line 31
    :cond_1f
    add-int v4, p2, v7

    .line 33
    :goto_21
    if-ge v7, v8, :cond_be

    .line 35
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v1

    .line 39
    if-ge v1, v5, :cond_34

    .line 41
    if-ge v4, v6, :cond_38

    .line 43
    add-int/lit8 v9, v4, 0x1

    .line 45
    int-to-byte v0, v1

    .line 46
    aput-byte v0, p1, v4

    .line 48
    :goto_30
    move v4, v9

    .line 49
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    const/16 v0, 0x800

    .line 54
    if-ge v1, v0, :cond_4b

    .line 56
    :cond_38
    add-int/lit8 v0, v6, -0x2

    .line 58
    if-gt v4, v0, :cond_4b

    .line 60
    add-int/lit8 v3, v4, 0x1

    .line 62
    add-int/lit8 v9, v4, 0x2

    .line 64
    ushr-int/lit8 v0, v1, 0x6

    .line 66
    or-int/lit16 v0, v0, 0x3c0

    .line 68
    int-to-byte v0, v0

    .line 69
    aput-byte v0, p1, v4

    .line 71
    :goto_47
    invoke-static {v1, p1, v3}, LX/N21;->A10(I[BI)V

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    const v3, 0xdfff

    .line 78
    const v2, 0xd800

    .line 81
    if-lt v1, v2, :cond_55

    .line 83
    if-le v1, v3, :cond_6c

    .line 85
    :cond_55
    add-int/lit8 v0, v6, -0x3

    .line 87
    if-gt v4, v0, :cond_6c

    .line 89
    add-int/lit8 v2, v4, 0x1

    .line 91
    add-int/lit8 v3, v4, 0x2

    .line 93
    add-int/lit8 v9, v4, 0x3

    .line 95
    ushr-int/lit8 v0, v1, 0xc

    .line 97
    or-int/lit16 v0, v0, 0x1e0

    .line 99
    int-to-byte v0, v0

    .line 100
    aput-byte v0, p1, v4

    .line 102
    ushr-int/lit8 v0, v1, 0x6

    .line 104
    invoke-static {v0, p1, v2}, LX/N21;->A10(I[BI)V

    .line 107
    goto :goto_47

    .line 108
    :cond_6c
    add-int/lit8 v0, v6, -0x4

    .line 110
    if-gt v4, v0, :cond_9f

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    if-eq v7, v8, :cond_b1

    .line 116
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v10

    .line 120
    invoke-static {v1, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b1

    .line 126
    add-int/lit8 v9, v4, 0x1

    .line 128
    add-int/lit8 v3, v4, 0x2

    .line 130
    add-int/lit8 v2, v4, 0x3

    .line 132
    invoke-static {v1, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 135
    move-result v1

    .line 136
    ushr-int/lit8 v0, v1, 0x12

    .line 138
    or-int/lit16 v0, v0, 0xf0

    .line 140
    int-to-byte v0, v0

    .line 141
    aput-byte v0, p1, v4

    .line 143
    ushr-int/lit8 v0, v1, 0xc

    .line 145
    invoke-static {v0, p1, v9}, LX/N21;->A10(I[BI)V

    .line 148
    ushr-int/lit8 v0, v1, 0x6

    .line 150
    invoke-static {v0, p1, v3}, LX/N21;->A10(I[BI)V

    .line 153
    add-int/lit8 v4, v4, 0x4

    .line 155
    invoke-static {v1, p1, v2}, LX/N21;->A10(I[BI)V

    .line 158
    goto :goto_31

    .line 159
    :cond_9f
    if-lt v1, v2, :cond_b6

    .line 161
    if-gt v1, v3, :cond_b6

    .line 163
    add-int/lit8 v0, v7, 0x1

    .line 165
    if-eq v0, v8, :cond_b1

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b6

    .line 177
    :cond_b1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiv;->zza(Ljava/lang/String;[BII)I

    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_b6
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 184
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_be
    return v4
.end method

.method public static zzb(Ljava/lang/String;)I
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    if-ge v4, v5, :cond_13

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x80

    .line 14
    if-ge v1, v0, :cond_13

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    move v3, v5

    .line 20
    :goto_14
    if-ge v4, v5, :cond_5d

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x800

    .line 28
    if-ge v0, v2, :cond_26

    .line 30
    rsub-int/lit8 v0, v0, 0x7f

    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    :goto_26
    if-ge v4, v5, :cond_5c

    .line 40
    :try_start_28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_2f

    .line 46
    goto :goto_46

    .line 47
    :cond_2f
    add-int/lit8 v6, v6, 0x2

    .line 49
    const v0, 0xd800

    .line 52
    if-lt v1, v0, :cond_4b

    .line 54
    const v0, 0xdfff

    .line 57
    if-gt v1, v0, :cond_4b

    .line 59
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x10000

    .line 65
    if-lt v1, v0, :cond_4e

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_4b

    .line 70
    :goto_46
    rsub-int/lit8 v0, v1, 0x7f

    .line 72
    ushr-int/lit8 v0, v0, 0x1f

    .line 74
    add-int/2addr v6, v0

    .line 75
    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_26

    .line 78
    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaix;

    .line 80
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaix;-><init>(II)V

    .line 83
    throw v0
    :try_end_54
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaix; {:try_start_28 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    move-result-object v0

    .line 90
    array-length v0, v0

    .line 91
    return v0

    .line 92
    :cond_5c
    add-int/2addr v3, v6

    .line 93
    :cond_5d
    if-lt v3, v5, :cond_60

    .line 95
    return v3

    .line 96
    :cond_60
    int-to-long v3, v3

    .line 97
    const-string v0, "UTF-8 length does not fit in int: "

    .line 99
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x100000000L

    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v2}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static zzc([BII)Ljava/lang/String;
    .registers 15

    .line 0
    if-eqz p2, :cond_aa

    .line 2
    array-length v3, p0

    .line 3
    sub-int v1, v3, p1

    .line 5
    or-int v0, p1, p2

    .line 7
    sub-int/2addr v1, p2

    .line 8
    or-int/2addr v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_92

    .line 12
    add-int v3, p1, p2

    .line 14
    new-array v10, p2, [C

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_11
    if-ge p1, v3, :cond_20

    .line 19
    aget-byte v0, p0, p1

    .line 21
    if-ltz v0, :cond_20

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v1, v11, 0x1

    .line 27
    int-to-char v0, v0

    .line 28
    aput-char v0, v10, v11

    .line 30
    move v11, v1

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    :goto_20
    if-ge p1, v3, :cond_8c

    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 36
    aget-byte v6, p0, p1

    .line 38
    if-ltz v6, :cond_3e

    .line 40
    add-int/lit8 v1, v11, 0x1

    .line 42
    int-to-char v0, v6

    .line 43
    aput-char v0, v10, v11

    .line 45
    move v11, v1

    .line 46
    move p1, v5

    .line 47
    :goto_2f
    if-ge p1, v3, :cond_20

    .line 49
    aget-byte v0, p0, p1

    .line 51
    if-ltz v0, :cond_20

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    int-to-char v0, v0

    .line 58
    aput-char v0, v10, v11

    .line 60
    move v11, v1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3e
    const/16 v0, -0x20

    .line 64
    const-string v1, "Protocol message had invalid UTF-8."

    .line 66
    if-ge v6, v0, :cond_51

    .line 68
    if-ge v5, v3, :cond_7d

    .line 70
    add-int/lit8 v4, v11, 0x1

    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 74
    aget-byte v0, p0, v5

    .line 76
    invoke-static {v6, v0, v10, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiu;->zzc(BB[CI)V

    .line 79
    :goto_4f
    move v11, v4

    .line 80
    goto :goto_20

    .line 81
    :cond_51
    const/16 v0, -0x10

    .line 83
    if-ge v6, v0, :cond_67

    .line 85
    add-int/lit8 v0, v3, -0x1

    .line 87
    if-ge v5, v0, :cond_82

    .line 89
    add-int/lit8 v4, v11, 0x1

    .line 91
    add-int/lit8 v0, p1, 0x2

    .line 93
    aget-byte v1, p0, v5

    .line 95
    add-int/lit8 p1, p1, 0x3

    .line 97
    aget-byte v0, p0, v0

    .line 99
    invoke-static {v6, v1, v0, v10, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiu;->zzb(BBB[CI)V

    .line 102
    goto :goto_4f

    .line 103
    :cond_67
    add-int/lit8 v0, v3, -0x2

    .line 105
    if-ge v5, v0, :cond_87

    .line 107
    add-int/lit8 v1, p1, 0x2

    .line 109
    aget-byte v7, p0, v5

    .line 111
    add-int/lit8 v0, p1, 0x3

    .line 113
    aget-byte v8, p0, v1

    .line 115
    add-int/lit8 p1, p1, 0x4

    .line 117
    aget-byte v9, p0, v0

    .line 119
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiu;->zza(BBBB[CI)V

    .line 122
    add-int/lit8 v11, v11, 0x2

    .line 124
    goto :goto_20

    .line 125
    :cond_7d
    invoke-static {v1}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {v1}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {v1}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    new-instance v0, Ljava/lang/String;

    .line 142
    invoke-direct {v0, v10, v2, v11}, Ljava/lang/String;-><init>([CII)V

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    invoke-static {v0}, LX/N24;->A0f([Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    const-string v0, ""

    .line 172
    return-object v0
.end method
