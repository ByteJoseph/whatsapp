.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "method"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 10
    const-string v0, "headers"

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 17
    const-string v0, "callOptions"

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 24
    const-string v0, "pickDetailsConsumer"

    .line 26
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 8
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "[method="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " headers="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " callOptions="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 2
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 2
    return-object v0
.end method
