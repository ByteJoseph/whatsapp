.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;


# instance fields
.field public zza:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza:Z

    .line 5
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 268435456
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 268435459
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final clear()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 3
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2e

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_2d

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v2, :cond_2e

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    return v4
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_6
    if-ge v2, v3, :cond_15

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    return v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3

    .line 268435456
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 3
    invoke-static {p1, p0}, LX/N26;->A1X(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final zza()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final zzb()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza:Z

    .line 7
    :cond_7
    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza:Z

    .line 2
    return v0
.end method
