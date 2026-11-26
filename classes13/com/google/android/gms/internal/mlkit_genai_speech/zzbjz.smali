.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkh;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 2
    iget-boolean v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 16
    invoke-static {p1, v0, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    const-string v7, "onSubchannelState"

    .line 22
    const-string v8, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 24
    const-string v6, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 26
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 36
    invoke-static {p1, v0, v1, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    const-string v7, "onSubchannelState"

    .line 42
    const-string v8, "Received health status {0} for subchannel {1}"

    .line 44
    const-string v6, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 46
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 53
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1d

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 63
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 65
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc()Ljava/net/SocketAddress;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v2, v0, :cond_1d

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 79
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V

    .line 82
    return-void
.end method
