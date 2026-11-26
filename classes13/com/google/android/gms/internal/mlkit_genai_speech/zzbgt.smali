.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zza:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public abstract zzb()V
.end method

.method public final zzc(Ljava/lang/Object;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zza:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    move-result v1

    .line 6
    if-eqz p2, :cond_11

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zza()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_10

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zzb()V

    .line 29
    return-void
.end method

.method public final varargs zzd([Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_2
    aget-object v1, p1, v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zza:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-lt v2, v0, :cond_2

    .line 19
    return v3
.end method

.method public final zze()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zza:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
