.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

.field public static final synthetic zzd:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 3
    return-void
.end method

.method public static zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 3

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 4
    return-object v0

    .line 5
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;-><init>([Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public static zzi(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 2
    return-object v0
.end method

.method public static zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p0, v2, v1

    .line 6
    aget-object v0, v2, v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;

    .line 13
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;-><init>([Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method public static zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 5

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;-><init>([Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method

.method public static zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 6

    .line 0
    const/4 v2, 0x3

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;-><init>([Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
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

.method public final addAll(ILjava/util/Collection;)Z
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_53

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v3, v0, :cond_52

    .line 20
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v3, :cond_53

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v1, :cond_4f

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_34

    .line 78
    return v4

    .line 79
    :cond_4f
    if-nez v0, :cond_52

    .line 81
    return v5

    .line 82
    :cond_52
    return v4

    .line 83
    :cond_53
    return v5
.end method

.method public final hashCode()I
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
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_14

    .line 10
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-ltz v1, :cond_12

    .line 11
    invoke-static {p1, p0, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    return v1

    .line 18
    :cond_12
    return v2
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
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

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzg(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public zza([Ljava/lang/Object;I)I
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_12

    .line 7
    add-int v1, p2, v2

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p1, v1

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    add-int/2addr p2, v3

    .line 19
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzib;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzg(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    if-nez p2, :cond_14

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;II)V

    .line 25
    return-object v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "index"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzb(IILjava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;I)V

    .line 23
    return-object v0
.end method
