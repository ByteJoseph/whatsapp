.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

.field public zzd:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd:Z

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zza:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;
    .registers 3

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 11
    return-object v1
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .registers 5

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgi;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 11
    iput-object p2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzb:Ljava/lang/Object;

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zza:Ljava/lang/String;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd:Z

    .line 2
    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x7b

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 22
    const-string v2, ""

    .line 24
    :goto_18
    if-eqz v3, :cond_55

    .line 26
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgi;

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzb:Ljava/lang/Object;

    .line 30
    if-nez v0, :cond_24

    .line 32
    if-nez v1, :cond_24

    .line 34
    if-nez v5, :cond_4e

    .line 36
    :cond_24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zza:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {v4, v0}, LX/Qal;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    :cond_2e
    if-eqz v1, :cond_51

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_51

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    :goto_4c
    const-string v2, ", "

    .line 78
    :cond_4e
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_4c

    .line 85
    :cond_55
    invoke-static {v4}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .registers 6

    .line 0
    const-string v1, "backoffMultiplier"

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 7
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 7
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 3
    move-result-object v0

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzb:Ljava/lang/Object;

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zza:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 7
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzb:Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd:Z

    .line 3
    return-object p0
.end method
