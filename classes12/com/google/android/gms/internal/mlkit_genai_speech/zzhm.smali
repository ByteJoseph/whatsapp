.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:[Ljava/lang/Object;

.field public zzb:I

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    add-int/2addr p1, p1

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 11
    return-void
.end method

.method private final zzb(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 2
    array-length v0, v1

    .line 3
    add-int/2addr p1, p1

    .line 4
    if-le p1, v0, :cond_10

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;->zzd(II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;
    .registers 8

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb(I)V

    .line 17
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    .line 21
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb(I)V

    .line 46
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 53
    add-int v0, v1, v1

    .line 55
    aput-object v4, v2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    aput-object v3, v2, v0

    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 65
    goto :goto_15

    .line 66
    :cond_42
    return-object p0
.end method
