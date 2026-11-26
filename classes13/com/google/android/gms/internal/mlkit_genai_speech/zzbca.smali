.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public zza:Ljava/io/InputStream;

.field public final zzb:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zzb:Landroid/os/Parcelable;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zze(Z)V

    .line 12
    return-void
.end method

.method private final zzb()Ljava/io/InputStream;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zza:Ljava/io/InputStream;

    .line 2
    if-nez v1, :cond_1c

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zzb:Landroid/os/Parcelable;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zza:Ljava/io/InputStream;

    .line 28
    :cond_1c
    return-object v1
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zzb()Ljava/io/InputStream;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final close()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zza:Ljava/io/InputStream;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    :cond_7
    return-void
.end method

.method public final mark(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zza:Ljava/io/InputStream;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final read()I
    .registers 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zzb()Ljava/io/InputStream;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zzb()Ljava/io/InputStream;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final reset()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zza:Ljava/io/InputStream;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    :cond_7
    return-void
.end method

.method public final skip(J)J
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-gtz v0, :cond_7

    .line 6
    return-wide v1

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zzb()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zzb:Landroid/os/Parcelable;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ParcelableInputStream[V: "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza(Landroid/os/Parcel;)I
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zzb:Landroid/os/Parcelable;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {v2}, Landroid/os/Parcelable;->describeContents()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method
