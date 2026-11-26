.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public zza:[Ljava/lang/Object;

.field public zzb:I

.field public zzc:Ljava/util/Map;

.field public zzd:Z

.field public volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

.field public zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 268435461
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 268435463
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 2
    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzm(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)Ljava/util/Map;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)[Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method private final zzl(Ljava/lang/Comparable;)I
    .registers 6

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 2
    add-int/lit8 v3, v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v3, :cond_38

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 9
    aget-object v0, v0, v3

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_19

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    :goto_17
    neg-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_19
    if-nez v0, :cond_1c

    .line 27
    return v3

    .line 28
    :cond_1c
    :goto_1c
    add-int v0, v2, v3

    .line 30
    div-int/lit8 v1, v0, 0x2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 34
    aget-object v0, v0, v1

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 40
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_33

    .line 46
    add-int/lit8 v3, v1, -0x1

    .line 48
    :goto_30
    if-gt v2, v3, :cond_38

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    if-lez v0, :cond_3b

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 55
    goto :goto_30

    .line 56
    :cond_38
    add-int/lit8 v0, v2, 0x1

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    return v1
.end method

.method private final zzm(I)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 5
    aget-object v0, v2, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 20
    invoke-static {v2, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_53

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzn()Ljava/util/SortedMap;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 53
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Comparable;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 69
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 72
    aput-object v0, v4, v3

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 83
    :cond_53
    return-object v6
.end method

.method private final zzn()Ljava/util/SortedMap;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 13
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    if-nez v0, :cond_1e

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 32
    check-cast v0, Ljava/util/SortedMap;

    .line 34
    return-object v0
.end method

.method private final zzo()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 2
    if-nez v0, :cond_5

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


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    :cond_1a
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzl(Ljava/lang/Comparable;)I

    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_48

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v5, v0, :cond_47

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 29
    if-ne v3, v0, :cond_33

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_3c

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_42

    .line 60
    :cond_3c
    if-eq v3, v5, :cond_48

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_47
    return v4

    .line 72
    :cond_48
    return v6
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzl(Ljava/lang/Comparable;)I

    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_13

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 10
    aget-object v0, v0, v1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_11

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v2

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1f

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 27
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 30
    move-result v1

    .line 31
    :cond_1f
    return v1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzl(Ljava/lang/Comparable;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_10

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzm(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final size()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public zza()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    :goto_e
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    :goto_1a
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_e
.end method

.method public final zzc()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 2
    return v0
.end method

.method public final zzd()Ljava/lang/Iterable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzl(Ljava/lang/Comparable;)I

    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, v3

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 25
    const/16 v1, 0x10

    .line 27
    if-nez v2, :cond_21

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 33
    :cond_21
    add-int/lit8 v0, v3, 0x1

    .line 35
    neg-int v3, v0

    .line 36
    if-lt v3, v1, :cond_2f

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzn()Ljava/util/SortedMap;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 49
    if-ne v0, v1, :cond_48

    .line 51
    const/16 v1, 0xf

    .line 53
    aget-object v0, v2, v1

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzn()Ljava/util/SortedMap;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 74
    add-int/lit8 v1, v3, 0x1

    .line 76
    rsub-int/lit8 v0, v3, 0xf

    .line 78
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 85
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 88
    aput-object v0, v1, v3

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 2
    if-ge p1, v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 16
    throw v0
.end method

.method public final zzj()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 2
    return v0
.end method
