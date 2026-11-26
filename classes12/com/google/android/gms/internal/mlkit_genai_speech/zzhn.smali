.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public transient zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public transient zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
    .registers 4

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;

    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;-><init>(I)V

    .line 16
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;

    .line 19
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 21
    if-nez v1, :cond_26

    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzi(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 33
    if-nez v1, :cond_26

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x4

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;->zza()Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 2
    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
    .registers 3

    .line 0
    const-string p0, "optional-module-barcode"

    .line 2
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzi(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhz;->zza(Ljava/util/Set;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 10
    :cond_a
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_27

    .line 6
    invoke-static {v1}, LX/N26;->A0k(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {v3, v2, v1}, LX/N25;->A13(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/N26;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string/jumbo v0, "size cannot be negative but was: "

    .line 42
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 10
    :cond_a
    return-object v0
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 10
    :cond_a
    return-object v0
.end method
