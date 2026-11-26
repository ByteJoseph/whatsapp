.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;
.source ""


# instance fields
.field public final zza:Ljava/net/SocketAddress;

.field public final zzb:Ljava/net/InetSocketAddress;

.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavp;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 3
    const-string v0, "proxyAddress"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "targetAddress"

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 20
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 26
    const-string v0, "The proxy address %s is not resolved"

    .line 28
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 11
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 21
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

    .line 31
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

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
    const-string v1, "proxyAddr"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v1, "targetAddr"

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 18
    const-string v1, "headers"

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 25
    const-string v1, "username"

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "hasPassword"

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zzb()Ljava/net/InetSocketAddress;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 2
    return-object v0
.end method
