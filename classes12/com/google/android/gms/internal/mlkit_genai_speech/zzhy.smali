.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;

.field public static final zzd:[Ljava/lang/Object;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:[Ljava/lang/Object;

.field public final transient zze:I

.field public final transient zzf:I

.field public final transient zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzd:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;

    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;

    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzb:[Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zze:I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzc:[Ljava/lang/Object;

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzf:I

    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzg:I

    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_22

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzc:[Ljava/lang/Object;

    .line 5
    array-length v0, v2

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 15
    move-result v1

    .line 16
    :goto_10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzf:I

    .line 18
    and-int/2addr v1, v0

    .line 19
    aget-object v0, v2, v1

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return v3
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zze:I

    .line 2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzg:I

    .line 2
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzb:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzg:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    add-int/2addr p2, v1

    .line 9
    return p2
.end method

.method public final zzb()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzg:I

    .line 2
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzib;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final zzf()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzb:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzb:[Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zzg:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzl()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
