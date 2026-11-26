.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;
.source ""


# instance fields
.field public final zza:Ljava/net/SocketAddress;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;->zza:Ljava/net/SocketAddress;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;->zzc:Ljava/util/Collection;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;)V

    .line 5
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "directaddress"

    .line 2
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final zzd()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;->zzc:Ljava/util/Collection;

    .line 2
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
