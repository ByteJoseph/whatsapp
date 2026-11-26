.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public zzb:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 5
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zzb:Ljava/io/ByteArrayInputStream;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final read()I
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 268435458
    if-eqz v0, :cond_12

    .line 268435460
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzl()[B

    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435466
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435469
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zzb:Ljava/io/ByteArrayInputStream;

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 268435474
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zzb:Ljava/io/ByteArrayInputStream;

    .line 268435476
    if-eqz v0, :cond_1b

    .line 268435478
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435481
    move-result v0

    .line 268435482
    return v0

    .line 268435483
    :cond_1b
    const/4 v0, -0x1

    .line 268435484
    return v0
.end method

.method public final read([BII)I
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_34

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v3, :cond_11

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zzb:Ljava/io/ByteArrayInputStream;

    .line 16
    :cond_10
    return v4

    .line 17
    :cond_11
    if-lt p3, v3, :cond_25

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 21
    invoke-direct {v1, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;-><init>([BII)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzB()V

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zzb:Ljava/io/ByteArrayInputStream;

    .line 36
    return v3

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzl()[B

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 45
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zzb:Ljava/io/ByteArrayInputStream;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbog;->zzb:Ljava/io/ByteArrayInputStream;

    .line 54
    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method
