.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:Ljava/lang/Object;

.field public final transient zzd:I


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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzc:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 9
    return-void
.end method

.method public static zzi(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;
    .registers 17

    .line 0
    if-nez p0, :cond_7

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 6
    return-object v1

    .line 7
    :cond_7
    const/4 v8, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_14

    .line 11
    invoke-static {p1, v0}, LX/N23;->A1G([Ljava/lang/Object;I)V

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 16
    invoke-direct {v1, v8, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    array-length v1, p1

    .line 21
    shr-int/2addr v1, v0

    .line 22
    const-string v0, "index"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzb(IILjava/lang/String;)I

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzg(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x2

    .line 32
    add-int/lit8 v13, v1, -0x1

    .line 34
    const/16 v0, 0x80

    .line 36
    const/4 v9, -0x1

    .line 37
    if-gt v1, v0, :cond_71

    .line 39
    new-array v5, v1, [B

    .line 41
    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2e
    if-ge v6, p0, :cond_11a

    .line 48
    add-int v9, v3, v3

    .line 50
    add-int v0, v6, v6

    .line 52
    aget-object v7, p1, v0

    .line 54
    invoke-static {v7, p1, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 65
    move-result v2

    .line 66
    :goto_42
    and-int/2addr v2, v13

    .line 67
    aget-byte v1, v5, v2

    .line 69
    const/16 v0, 0xff

    .line 71
    and-int/2addr v1, v0

    .line 72
    if-ne v1, v0, :cond_5a

    .line 74
    int-to-byte v0, v9

    .line 75
    aput-byte v0, v5, v2

    .line 77
    if-ge v3, v6, :cond_55

    .line 79
    aput-object v7, p1, v9

    .line 81
    xor-int/lit8 v0, v9, 0x1

    .line 83
    aput-object v4, p1, v0

    .line 85
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    :goto_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_2e

    .line 90
    :cond_5a
    invoke-static {v7, p1, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    xor-int/lit8 v1, v1, 0x1

    .line 98
    invoke-static {p1, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 104
    invoke-direct {v8, v7, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    aput-object v4, p1, v1

    .line 109
    goto :goto_57

    .line 110
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    const/4 v12, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    const v0, 0x8000

    .line 118
    if-gt v1, v0, :cond_ca

    .line 120
    new-array v5, v1, [S

    .line 122
    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_7f
    if-ge v6, p0, :cond_c3

    .line 129
    add-int v9, v4, v4

    .line 131
    add-int v0, v6, v6

    .line 133
    aget-object v7, p1, v0

    .line 135
    invoke-static {v7, p1, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 146
    move-result v2

    .line 147
    :goto_93
    and-int/2addr v2, v13

    .line 148
    aget-short v0, v5, v2

    .line 150
    int-to-char v1, v0

    .line 151
    const v0, 0xffff

    .line 154
    if-ne v1, v0, :cond_ac

    .line 156
    int-to-short v0, v9

    .line 157
    aput-short v0, v5, v2

    .line 159
    if-ge v4, v6, :cond_a7

    .line 161
    aput-object v7, p1, v9

    .line 163
    xor-int/lit8 v0, v9, 0x1

    .line 165
    aput-object v3, p1, v0

    .line 167
    :cond_a7
    add-int/lit8 v4, v4, 0x1

    .line 169
    :goto_a9
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_7f

    .line 172
    :cond_ac
    invoke-static {v7, p1, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    xor-int/lit8 v1, v1, 0x1

    .line 180
    invoke-static {p1, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 186
    invoke-direct {v8, v7, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    aput-object v3, p1, v1

    .line 191
    goto :goto_a9

    .line 192
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_93

    .line 195
    :cond_c3
    if-eq v4, p0, :cond_124

    .line 197
    invoke-static {v5, v4}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    goto :goto_122

    .line 202
    :cond_ca
    new-array v5, v1, [I

    .line 204
    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_d1
    if-ge v7, p0, :cond_110

    .line 211
    add-int v10, v6, v6

    .line 213
    add-int v0, v7, v7

    .line 215
    aget-object v4, p1, v0

    .line 217
    invoke-static {v4, p1, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 228
    move-result v2

    .line 229
    :goto_e5
    and-int/2addr v2, v13

    .line 230
    aget v1, v5, v2

    .line 232
    if-ne v1, v9, :cond_f9

    .line 234
    aput v10, v5, v2

    .line 236
    if-ge v6, v7, :cond_f4

    .line 238
    aput-object v4, p1, v10

    .line 240
    xor-int/lit8 v0, v10, 0x1

    .line 242
    aput-object v3, p1, v0

    .line 244
    :cond_f4
    add-int/lit8 v6, v6, 0x1

    .line 246
    :goto_f6
    add-int/lit8 v7, v7, 0x1

    .line 248
    goto :goto_d1

    .line 249
    :cond_f9
    invoke-static {v4, p1, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10d

    .line 255
    xor-int/lit8 v1, v1, 0x1

    .line 257
    invoke-static {p1, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 263
    invoke-direct {v8, v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    aput-object v3, p1, v1

    .line 268
    goto :goto_f6

    .line 269
    :cond_10d
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_e5

    .line 272
    :cond_110
    const/4 v1, 0x2

    .line 273
    if-eq v6, p0, :cond_125

    .line 275
    invoke-static {v5, v6}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    aput-object v8, v5, v1

    .line 281
    goto :goto_125

    .line 282
    :cond_11a
    const/4 v12, 0x0

    .line 283
    const/4 v11, 0x1

    .line 284
    if-eq v3, p0, :cond_124

    .line 286
    invoke-static {v5, v3}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    :goto_122
    aput-object v8, v5, v10

    .line 292
    :cond_124
    const/4 v1, 0x2

    .line 293
    :cond_125
    :goto_125
    instance-of v0, v5, [Ljava/lang/Object;

    .line 295
    if-eqz v0, :cond_144

    .line 297
    check-cast v5, [Ljava/lang/Object;

    .line 299
    aget-object v0, v5, v1

    .line 301
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 303
    move-object/from16 v1, p2

    .line 305
    if-eqz p2, :cond_14a

    .line 307
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 309
    aget-object v1, v5, v12

    .line 311
    aget-object v0, v5, v11

    .line 313
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 316
    move-result p0

    .line 317
    add-int v0, p0, p0

    .line 319
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    move-object v5, v1

    .line 324
    :cond_144
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 326
    invoke-direct {v1, v5, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 329
    return-object v1

    .line 330
    :cond_14a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;->zza()Ljava/lang/IllegalArgumentException;

    .line 333
    move-result-object v0

    .line 334
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_84

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    invoke-static {p1, v4}, LX/N25;->A1V(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_84

    .line 16
    invoke-static {v4, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzc:Ljava/lang/Object;

    .line 23
    if-eqz v5, :cond_84

    .line 25
    instance-of v0, v5, [B

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    check-cast v5, [B

    .line 32
    array-length v0, v5

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 42
    move-result v1

    .line 43
    :goto_2b
    and-int/2addr v1, v2

    .line 44
    aget-byte v3, v5, v1

    .line 46
    const/16 v0, 0xff

    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eq v3, v0, :cond_84

    .line 51
    invoke-static {p1, v4, v3}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5f

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    instance-of v0, v5, [S

    .line 62
    if-eqz v0, :cond_62

    .line 64
    check-cast v5, [S

    .line 66
    array-length v0, v5

    .line 67
    add-int/lit8 v2, v0, -0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 76
    move-result v1

    .line 77
    :goto_4d
    and-int/2addr v1, v2

    .line 78
    aget-short v0, v5, v1

    .line 80
    int-to-char v3, v0

    .line 81
    const v0, 0xffff

    .line 84
    if-eq v3, v0, :cond_84

    .line 86
    invoke-static {p1, v4, v3}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5f

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4d

    .line 95
    :cond_5f
    xor-int/lit8 v0, v3, 0x1

    .line 97
    goto :goto_7c

    .line 98
    :cond_62
    check-cast v5, [I

    .line 100
    array-length v0, v5

    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 110
    move-result v2

    .line 111
    :goto_6f
    and-int/2addr v2, v3

    .line 112
    aget v1, v5, v2

    .line 114
    if-eq v1, v6, :cond_84

    .line 116
    invoke-static {p1, v4, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_81

    .line 122
    xor-int/lit8 v0, v1, 0x1

    .line 124
    :goto_7c
    aget-object v0, v4, v0

    .line 126
    if-nez v0, :cond_14

    .line 128
    return-object v7

    .line 129
    :cond_81
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_6f

    .line 132
    :cond_84
    return-object v7
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 2
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;-><init>([Ljava/lang/Object;II)V

    .line 10
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;

    .line 7
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;[Ljava/lang/Object;II)V

    .line 10
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzd:I

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzb:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;

    .line 7
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;-><init>([Ljava/lang/Object;II)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)V

    .line 15
    return-object v0
.end method
