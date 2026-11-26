.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

.field public final zzb:Ljava/util/Map;

.field public final zzc:Ljava/util/Map;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

.field public final zze:Ljava/lang/Object;

.field public final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 5
    invoke-static {p2}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 15
    invoke-static {p3}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 29
    if-eqz p6, :cond_2a

    .line 31
    invoke-static {p6}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzf:Ljava/util/Map;

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_45

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_45

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 62
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v3

    .line 69
    :cond_45
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 10
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "defaultMethodConfig"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v1, "serviceMethodMap"

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v1, "serviceMap"

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 25
    const-string v1, "retryThrottling"

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 32
    const-string v1, "loadBalancingConfig"

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 36
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjn;

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjo;)V

    .line 27
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzb:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzc:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 26
    :cond_1a
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 2
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzf:Ljava/util/Map;

    .line 2
    return-object v0
.end method
