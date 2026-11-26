.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;
.source ""


# instance fields
.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 9
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .registers 7

    .line 0
    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 4
    if-eq v3, v0, :cond_22

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 8
    if-eq v3, v1, :cond_e

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 12
    if-ne v3, v0, :cond_13

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zzd()V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 21
    if-ne v0, v1, :cond_23

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 25
    if-eq v3, v0, :cond_22

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 29
    if-ne v3, v0, :cond_23

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_43

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_46

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_3c

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_50

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbko;)V

    .line 56
    :goto_38
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_4a

    .line 67
    :cond_43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 69
    goto :goto_4a

    .line 70
    :cond_46
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;

    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unsupported state:"

    .line 86
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 6

    .line 0
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "NameResolver returned no usable address. addrs="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", attrs="

    .line 30
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 44
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkk;

    .line 46
    if-eqz v0, :cond_48

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkk;

    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkk;->zza:Ljava/lang/Boolean;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    new-instance v0, Ljava/util/Random;

    .line 66
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 74
    if-nez v0, :cond_7d

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;-><init>()V

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 93
    move-result-object v3

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkj;

    .line 96
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)V

    .line 99
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;)V

    .line 102
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 104
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;

    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 116
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzb()V

    .line 122
    :goto_7a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zze(Ljava/util/List;)V

    .line 128
    goto :goto_7a
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 10
    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 21
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 24
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 7
    :cond_7
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzb()V

    .line 7
    :cond_7
    return-void
.end method
