.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

.field public zzd:Z

.field public zze:Ljava/io/InputStream;

.field public zzf:Ljava/util/Queue;

.field public zzg:Z

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbng;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbx;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb:I

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 12
    return-void
.end method

.method private final zzb(I)V
    .registers 6

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 2
    add-int/lit8 v2, p1, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v0, :cond_11

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_11

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_11

    .line 14
    :goto_e
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 16
    return-void

    .line 17
    :cond_11
    if-ne v3, v0, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_14
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 23
    goto :goto_e
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_22

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1f

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1c

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_19

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_25

    .line 22
    const-string v3, "null"

    .line 24
    goto :goto_27

    .line 25
    :cond_19
    const-string v3, "SUFFIX_SENT"

    .line 27
    goto :goto_27

    .line 28
    :cond_1c
    const-string v3, "ALL_MESSAGES_SENT"

    .line 30
    goto :goto_27

    .line 31
    :cond_1f
    const-string v3, "PREFIX_SENT"

    .line 33
    goto :goto_27

    .line 34
    :cond_22
    const-string v3, "INITIAL"

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    const-string v3, "CLOSED"

    .line 39
    :goto_27
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 41
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "[S="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "/NDM="

    .line 55
    invoke-static {v0, v1, v2}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public abstract zza(Landroid/os/Parcel;)I
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 2
    return-object v0
.end method

.method public final zzd(Ljava/io/InputStream;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zze:Ljava/io/InputStream;

    .line 13
    if-nez v0, :cond_12

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zze:Ljava/io/InputStream;

    .line 17
    return-void

    .line 18
    :cond_12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 3
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 3
    return-void
.end method

.method public final zzg()V
    .registers 12

    .line 0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_139

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    if-eq v0, v10, :cond_10

    .line 13
    if-eq v0, v7, :cond_16

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 24
    if-nez v0, :cond_1f

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 29
    if-eqz v0, :cond_f

    .line 31
    :cond_1f
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 39
    :try_start_27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 42
    move-result-object v3
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_127
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_27 .. :try_end_2b} :catch_134

    .line 43
    :try_start_2b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 54
    move-result-object v4

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzh:I

    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzh:I

    .line 61
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 66
    add-int/lit8 v0, v1, -0x1

    .line 68
    if-eqz v1, :cond_11c

    .line 70
    if-eqz v0, :cond_50

    .line 72
    if-eq v0, v10, :cond_4e

    .line 74
    if-eq v0, v7, :cond_fe

    .line 76
    goto/16 :goto_116

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    goto :goto_83

    .line 80
    :cond_50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza(Landroid/os/Parcel;)I

    .line 87
    move-result v0

    .line 88
    or-int/lit8 v1, v0, 0x1

    .line 90
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb(I)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_83

    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 101
    if-nez v0, :cond_83

    .line 103
    :goto_67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;->zzb(Landroid/os/Parcel;I)V

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 117
    move-result v1

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb:I

    .line 120
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzz(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 125
    int-to-long v0, v1

    .line 126
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;->zzl(J)V

    .line 129
    goto/16 :goto_10c

    .line 131
    :cond_83
    :goto_83
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 133
    if-nez v0, :cond_8a

    .line 135
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zze:Ljava/io/InputStream;

    .line 137
    goto :goto_94

    .line 138
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 140
    if-eqz v0, :cond_ea

    .line 142
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/io/InputStream;

    .line 148
    :goto_94
    if-eqz v8, :cond_ea

    .line 150
    or-int/lit8 v9, v1, 0x2

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 155
    move-result-object v7

    .line 156
    instance-of v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    move-object v0, v8

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;

    .line 163
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zza(Landroid/os/Parcel;)I

    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzj:I

    .line 169
    const/16 v7, 0x40

    .line 171
    goto :goto_d3

    .line 172
    :cond_ac
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza:I

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzc(I)[B

    .line 177
    move-result-object v4
    :try_end_b2
    .catchall {:try_start_2b .. :try_end_b2} :catchall_11d

    .line 178
    :try_start_b2
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_bc

    .line 184
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    goto :goto_cc

    .line 188
    :cond_bc
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {v7, v4, v6, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 194
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzj:I

    .line 196
    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzj:I

    .line 199
    array-length v0, v4

    .line 200
    const/16 v7, 0x80

    .line 202
    if-eq v1, v0, :cond_ce

    .line 204
    :goto_cc
    const/4 v10, 0x0

    .line 205
    const/4 v7, 0x0
    :try_end_ce
    .catchall {:try_start_b2 .. :try_end_ce} :catchall_111

    .line 206
    :cond_ce
    :try_start_ce
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 209
    if-nez v10, :cond_e7

    .line 211
    :goto_d3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 214
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 216
    add-int/lit8 v0, v1, 0x1

    .line 218
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 220
    if-lez v1, :cond_e5

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 224
    if-eqz v0, :cond_11c

    .line 226
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 229
    :cond_e5
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzj:I

    .line 231
    :cond_e7
    or-int/2addr v9, v7

    .line 232
    move v6, v9

    .line 233
    goto :goto_f0

    .line 234
    :cond_ea
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 239
    move v6, v1

    .line 240
    :goto_f0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 242
    if-eqz v0, :cond_109

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_109

    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb(I)V

    .line 254
    :cond_fe
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 257
    const/4 v0, 0x4

    .line 258
    or-int/lit8 v1, v6, 0x4

    .line 260
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb(I)V

    .line 263
    goto/16 :goto_67

    .line 265
    :cond_109
    move v1, v6

    .line 266
    goto/16 :goto_67
    :try_end_10c
    .catchall {:try_start_ce .. :try_end_10c} :catchall_11d

    .line 268
    :goto_10c
    :try_start_10c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 271
    goto/16 :goto_0
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_111} :catch_127
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_10c .. :try_end_111} :catch_134

    .line 273
    :catchall_111
    :try_start_111
    move-exception v0

    .line 274
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 277
    goto :goto_11b

    .line 278
    :goto_116
    new-instance v0, Ljava/lang/AssertionError;

    .line 280
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 283
    :goto_11b
    throw v0

    .line 284
    :cond_11c
    throw v2
    :try_end_11d
    .catchall {:try_start_111 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v1

    .line 286
    :try_start_11e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 289
    goto :goto_126
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :try_start_123
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    :goto_126
    throw v1
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_127} :catch_127
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_123 .. :try_end_127} :catch_134

    .line 295
    :catch_127
    move-exception v1

    .line 296
    :try_start_128
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 304
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 307
    throw v0
    :try_end_134
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_128 .. :try_end_134} :catch_134

    .line 308
    :catch_134
    move-exception v1

    .line 309
    const/4 v0, 0x5

    .line 310
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 312
    throw v1

    .line 313
    :cond_139
    throw v2
.end method

.method public final zzh()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzi()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    :goto_a
    if-nez v0, :cond_14

    .line 12
    return v2

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zze:Ljava/io/InputStream;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    return v1
.end method
