.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field public static final zzc:Lsun/misc/Unsafe;

.field public static final zzd:Ljava/lang/Class;

.field public static final zze:Z

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

.field public static final zzg:Z

.field public static final zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzg()Lsun/misc/Unsafe;

    .line 3
    move-result-object v3

    .line 4
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc:Lsun/misc/Unsafe;

    .line 6
    const-class v0, Llibcore/io/Memory;

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd:Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzv(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    sput-boolean v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zze:Z

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzv(Ljava/lang/Class;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v3, :cond_22

    .line 27
    if-eqz v2, :cond_30

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzair;

    .line 31
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzair;-><init>(Lsun/misc/Unsafe;)V

    .line 34
    :cond_22
    :goto_22
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 36
    const-string v5, "getLong"

    .line 38
    const-string v6, "objectFieldOffset"

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 47
    goto :goto_38

    .line 48
    :cond_30
    if-eqz v1, :cond_22

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiq;

    .line 52
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiq;-><init>(Lsun/misc/Unsafe;)V

    .line 55
    goto :goto_22

    .line 56
    :goto_38
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    new-array v1, v3, [Ljava/lang/Class;

    .line 62
    const-class v0, Ljava/lang/reflect/Field;

    .line 64
    aput-object v0, v1, v9

    .line 66
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    new-array v1, v4, [Ljava/lang/Class;

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 73
    aput-object v0, v1, v9

    .line 75
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    aput-object v0, v1, v3

    .line 79
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzB()Ljava/lang/reflect/Field;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_5f

    .line 89
    goto :goto_5e
    :try_end_5a
    .catchall {:try_start_38 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh(Ljava/lang/Throwable;)V

    .line 94
    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    .line 95
    :cond_5f
    sput-boolean v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzg:Z

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 99
    if-eqz v0, :cond_dd

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 103
    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v7

    .line 107
    new-array v1, v3, [Ljava/lang/Class;

    .line 109
    const-class v0, Ljava/lang/reflect/Field;

    .line 111
    aput-object v0, v1, v9

    .line 113
    invoke-virtual {v7, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    const-string v1, "arrayBaseOffset"

    .line 118
    new-array v0, v3, [Ljava/lang/Class;

    .line 120
    const-class v2, Ljava/lang/Class;

    .line 122
    aput-object v2, v0, v9

    .line 124
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    const-string v1, "arrayIndexScale"

    .line 129
    new-array v0, v3, [Ljava/lang/Class;

    .line 131
    aput-object v2, v0, v9

    .line 133
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    const-string v2, "getInt"

    .line 138
    new-array v1, v4, [Ljava/lang/Class;

    .line 140
    const-class v8, Ljava/lang/Object;

    .line 142
    aput-object v8, v1, v9

    .line 144
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    aput-object v0, v1, v3

    .line 148
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    const-string v2, "putInt"

    .line 153
    const/4 v6, 0x3

    .line 154
    new-array v1, v6, [Ljava/lang/Class;

    .line 156
    aput-object v8, v1, v9

    .line 158
    aput-object v0, v1, v3

    .line 160
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    aput-object v0, v1, v4

    .line 164
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    new-array v0, v4, [Ljava/lang/Class;

    .line 169
    aput-object v8, v0, v9

    .line 171
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 173
    aput-object v2, v0, v3

    .line 175
    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    const-string v1, "putLong"

    .line 180
    new-array v0, v6, [Ljava/lang/Class;

    .line 182
    aput-object v8, v0, v9

    .line 184
    aput-object v2, v0, v3

    .line 186
    aput-object v2, v0, v4

    .line 188
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    const-string v1, "getObject"

    .line 193
    new-array v0, v4, [Ljava/lang/Class;

    .line 195
    aput-object v8, v0, v9

    .line 197
    aput-object v2, v0, v3

    .line 199
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    const-string v1, "putObject"

    .line 204
    new-array v0, v6, [Ljava/lang/Class;

    .line 206
    aput-object v8, v0, v9

    .line 208
    aput-object v2, v0, v3

    .line 210
    aput-object v8, v0, v4

    .line 212
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_de
    :try_end_d9
    .catchall {:try_start_67 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh(Ljava/lang/Throwable;)V

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    :goto_de
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 224
    const-class v0, [B

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zza:J

    .line 233
    const-class v0, [Z

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 241
    const-class v0, [I

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 249
    const-class v0, [J

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 257
    const-class v0, [F

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 265
    const-class v0, [D

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 273
    const-class v0, [Ljava/lang/Object;

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzB()Ljava/lang/reflect/Field;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_128

    .line 287
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 289
    if-eqz v0, :cond_128

    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 293
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 296
    :cond_128
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 299
    move-result-object v1

    .line 300
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    if-eq v1, v0, :cond_131

    .line 304
    const/4 v3, 0x0

    .line 305
    :cond_131
    sput-boolean v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzb:Z

    .line 307
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zzA(Ljava/lang/Class;)I
    .registers 2

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public static zzB()Ljava/lang/reflect/Field;
    .registers 3

    .line 0
    const-class v1, Ljava/nio/Buffer;

    .line 2
    const-string v0, "effectiveDirectAddress"

    .line 4
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v2

    .line 8
    goto :goto_a
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-nez v2, :cond_1e

    .line 12
    const-string v0, "address"

    .line 14
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_14
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-eqz v2, :cond_1f

    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return-object v2

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    return-object v2
.end method

.method public static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static zzD(Ljava/lang/Object;JB)V
    .registers 9

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    const-wide/16 v1, -0x4

    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v3

    .line 11
    long-to-int v0, p1

    .line 12
    xor-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {v0, v3, p3}, LX/N26;->A04(III)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 21
    return-void
.end method

.method public static zzE(Ljava/lang/Object;JB)V
    .registers 9

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    const-wide/16 v1, -0x4

    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v3

    .line 11
    long-to-int v0, p1

    .line 12
    invoke-static {v0, v3, p3}, LX/N26;->A04(III)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 19
    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaip;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsun/misc/Unsafe;

    .line 12
    goto :goto_e
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-object v1, v5

    .line 14
    :goto_e
    if-nez v1, :cond_11

    .line 16
    return-object v5

    .line 17
    :cond_11
    :try_start_11
    const-class v0, [B

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 22
    return-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;

    .line 25
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    const-string v2, "getUnsafe"

    .line 33
    const-string v1, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 35
    const-string v0, "com.google.protobuf.UnsafeUtil"

    .line 37
    invoke-virtual {v4, v3, v0, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v5
.end method

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 20
    const-string v0, "logMissingMethod"

    .line 22
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static synthetic zzi(Ljava/lang/Object;JZ)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzD(Ljava/lang/Object;JB)V

    .line 3
    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JZ)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzE(Ljava/lang/Object;JB)V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzD(Ljava/lang/Object;JB)V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzE(Ljava/lang/Object;JB)V

    .line 3
    return-void
.end method

.method public static zzm(Ljava/lang/Object;JZ)V
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzc(Ljava/lang/Object;JZ)V

    .line 5
    return-void
.end method

.method public static zzn([BJB)V
    .registers 7

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zza:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzd(Ljava/lang/Object;JB)V

    .line 8
    return-void
.end method

.method public static zzo(Ljava/lang/Object;JD)V
    .registers 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zze(Ljava/lang/Object;JD)V

    .line 5
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JF)V
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzf(Ljava/lang/Object;JF)V

    .line 5
    return-void
.end method

.method public static zzq(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method public static zzr(Ljava/lang/Object;JJ)V
    .registers 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    return-void
.end method

.method public static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .registers 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    const-wide/16 v0, -0x4

    .line 6
    and-long/2addr v0, p1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v2

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    xor-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2, v2}, LX/N26;->A05(JI)I

    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .registers 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 4
    const-wide/16 v0, -0x4

    .line 6
    and-long/2addr v0, p1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, LX/N26;->A05(JI)I

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static zzv(Ljava/lang/Class;)Z
    .registers 11

    .line 0
    const-class v9, [B

    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_3
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd:Ljava/lang/Class;

    .line 5
    const-string v2, "peekLong"

    .line 7
    const/4 v6, 0x2

    .line 8
    new-array v1, v6, [Ljava/lang/Class;

    .line 10
    aput-object p0, v1, v8

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v5, 0x1

    .line 15
    aput-object v0, v1, v5

    .line 17
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    const-string v2, "pokeLong"

    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v1, v4, [Ljava/lang/Class;

    .line 25
    aput-object p0, v1, v8

    .line 27
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v0, v1, v5

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v0, v1, v6

    .line 35
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    const-string v3, "pokeInt"

    .line 40
    new-array v1, v4, [Ljava/lang/Class;

    .line 42
    aput-object p0, v1, v8

    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v0, v1, v5

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    aput-object v2, v1, v6

    .line 52
    invoke-virtual {v7, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v1, "peekInt"

    .line 57
    new-array v0, v6, [Ljava/lang/Class;

    .line 59
    aput-object p0, v0, v8

    .line 61
    aput-object v2, v0, v5

    .line 63
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v2, "pokeByte"

    .line 68
    new-array v1, v6, [Ljava/lang/Class;

    .line 70
    aput-object p0, v1, v8

    .line 72
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v0, v1, v5

    .line 76
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v1, "peekByte"

    .line 81
    new-array v0, v5, [Ljava/lang/Class;

    .line 83
    aput-object p0, v0, v8

    .line 85
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    const-string v1, "pokeByteArray"

    .line 90
    const/4 v3, 0x4

    .line 91
    new-array v0, v3, [Ljava/lang/Class;

    .line 93
    aput-object p0, v0, v8

    .line 95
    aput-object v9, v0, v5

    .line 97
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    aput-object v2, v0, v6

    .line 101
    aput-object v2, v0, v4

    .line 103
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    const-string v1, "peekByteArray"

    .line 108
    new-array v0, v3, [Ljava/lang/Class;

    .line 110
    aput-object p0, v0, v8

    .line 112
    aput-object v9, v0, v5

    .line 114
    aput-object v2, v0, v6

    .line 116
    aput-object v2, v0, v4

    .line 118
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    return v5
    :try_end_7a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    return v8
.end method

.method public static zzw(Ljava/lang/Object;J)Z
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static zzx()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 2
    return v0
.end method

.method public static zzy()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzg:Z

    .line 2
    return v0
.end method

.method public static zzz(Ljava/lang/Class;)I
    .registers 2

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    return v0
.end method
