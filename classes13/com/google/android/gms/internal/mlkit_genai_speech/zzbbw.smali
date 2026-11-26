.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbng;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbx;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Parcel;)I
    .registers 13

    .line 0
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 2
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawf;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawf;

    .line 11
    iget v8, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v8, :cond_1e

    .line 16
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :cond_13
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 23
    if-eq v1, v0, :cond_7b

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 27
    if-eq v1, v0, :cond_7b

    .line 29
    return v7

    .line 30
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzh()[Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_26
    if-ge v6, v8, :cond_13

    .line 40
    add-int v2, v6, v6

    .line 42
    aget-object v1, v10, v2

    .line 44
    check-cast v1, [B

    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 53
    add-int/lit8 v0, v2, 0x1

    .line 55
    aget-object v5, v10, v0

    .line 57
    instance-of v0, v5, [B

    .line 59
    if-eqz v0, :cond_49

    .line 61
    check-cast v5, [B

    .line 63
    array-length v0, v5

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    :goto_46
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_26

    .line 73
    :cond_49
    instance-of v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;

    .line 83
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zza(Landroid/os/Parcel;)I

    .line 86
    goto :goto_46

    .line 87
    :cond_57
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza:I

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzc(I)[B

    .line 92
    move-result-object v3

    .line 93
    :try_start_5d
    check-cast v5, Ljava/io/InputStream;

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    array-length v1, v3

    .line 97
    if-ge v2, v1, :cond_6d

    .line 99
    sub-int v0, v1, v2

    .line 101
    invoke-virtual {v5, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 104
    move-result v0

    .line 105
    if-eq v0, v4, :cond_6d

    .line 107
    add-int/2addr v2, v0

    .line 108
    goto :goto_60

    .line 109
    :cond_6d
    if-eq v2, v1, :cond_7e

    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    if-lez v2, :cond_77

    .line 116
    invoke-virtual {p1, v3, v7, v2}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_77
    .catchall {:try_start_5d .. :try_end_77} :catchall_87

    .line 119
    :cond_77
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 122
    goto :goto_46

    .line 123
    :cond_7b
    const/16 v0, 0x10

    .line 125
    return v0

    .line 126
    :cond_7e
    :try_start_7e
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 128
    const-string v0, "Metadata value too large"

    .line 130
    invoke-static {v1, v0}, LX/Qam;->A0h(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 133
    move-result-object v0

    .line 134
    throw v0
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 139
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
