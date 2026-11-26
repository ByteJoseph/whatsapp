.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxh;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
.source ""


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 5
    const-string v2, "-bin"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 13
    const-string v0, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 15
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string v0, "marshaller"

    .line 20
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {v0, p1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
