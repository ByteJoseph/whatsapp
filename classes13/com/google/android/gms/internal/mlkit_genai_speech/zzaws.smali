.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaww;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 14
    const-string v0, "attributes"

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 11
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 21
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 31
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "addresses"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v1, "attributes"

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v1, "loadBalancingPolicyConfig"

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 22
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 2
    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 2
    return-object v0
.end method
