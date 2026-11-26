.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

.field public final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

.field public final zzg:Ljava/util/concurrent/Executor;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

.field public final zzj:Ljava/util/IdentityHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayk;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zza:Ljava/lang/Integer;

    .line 5
    const-string v0, "defaultPort not set"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zza:I

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 18
    const-string v0, "proxyDetector not set"

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 27
    const-string v0, "syncContext not set"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 36
    const-string v0, "serviceConfigParser not set"

    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzg:Ljava/util/concurrent/Executor;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzj:Ljava/util/IdentityHashMap;

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 72
    :goto_48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzj:Ljava/util/IdentityHashMap;

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_48
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "defaultPort"

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zza:I

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v1, "proxyDetector"

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v1, "syncContext"

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 25
    const-string v1, "serviceConfigParser"

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 32
    const-string v1, "customArgs"

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzj:Ljava/util/IdentityHashMap;

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 39
    const-string v1, "scheduledExecutorService"

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 46
    const-string v1, "channelLogger"

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 53
    const-string v1, "executor"

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 60
    const-string v1, "overrideAuthority"

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 66
    const-string v1, "metricRecorder"

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 73
    const-string v1, "nameResolverRegistry"

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 77
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zza:I

    .line 2
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 2
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 2
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzj:Ljava/util/IdentityHashMap;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final zzg()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final zzh()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "ScheduledExecutorService not set in Builder"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
