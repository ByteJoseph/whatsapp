.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawl;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 31
    const-string v0, "Could not find policy \'"

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 39
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 2
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 10

    .line 0
    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 2
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v6, :cond_3f

    .line 7
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 11
    const-string v0, "using default policy"

    .line 13
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_3a
    :try_end_12
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcs; {:try_start_7 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcq;

    .line 35
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc()V

    .line 46
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcr;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 57
    return-object v0

    .line 58
    :goto_3a
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;

    .line 60
    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;Ljava/lang/Object;)V

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v0, :cond_7c

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcp;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc()V

    .line 86
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawl;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 100
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 104
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 106
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-static {v1, v0, v2, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Load balancer changed from {0} to {1}"

    .line 121
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_7c
    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;->zzb:Ljava/lang/Object;

    .line 126
    if-eqz v6, :cond_93

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 132
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 134
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 136
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 138
    new-array v1, v5, [Ljava/lang/Object;

    .line 140
    aput-object v6, v1, v7

    .line 142
    const-string v0, "Load-balancing config: {0}"

    .line 144
    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_93
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 151
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 153
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 155
    const/4 v1, 0x0

    .line 156
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;

    .line 158
    invoke-direct {v0, v3, v2, v6, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaww;)V

    .line 161
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final zzc()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 8
    return-void
.end method
