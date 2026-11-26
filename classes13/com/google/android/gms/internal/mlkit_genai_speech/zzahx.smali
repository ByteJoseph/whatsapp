.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final zza:[Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;


# instance fields
.field public zzc:[Ljava/lang/Object;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zza:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;-><init>([Ljava/lang/Object;IZ)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zza:[Ljava/lang/Object;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;-><init>([Ljava/lang/Object;IZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 7
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 2
    return-object v0
.end method

.method public static zzf(I)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/N25;->A00(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final zzg(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 2
    invoke-static {p1}, LX/Qan;->A0a(I)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final zzh(I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzg(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 3
    if-ltz p1, :cond_3a

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 7
    if-gt p1, v2, :cond_3a

    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_25

    .line 16
    sub-int/2addr v2, p1

    .line 17
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 22
    aput-object p2, v0, p1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 30
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 40
    move-result v0

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzg(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 268435456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 268435459
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 268435461
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 268435463
    array-length v0, v2

    .line 268435464
    if-ne v1, v0, :cond_14

    .line 268435466
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 268435469
    move-result v0

    .line 268435470
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435473
    move-result-object v2

    .line 268435474
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 268435476
    :cond_14
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 268435478
    add-int/lit8 v0, v1, 0x1

    .line 268435480
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 268435482
    aput-object p1, v2, v1

    .line 268435484
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzh(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 5
    aget-object v0, v0, p1

    .line 7
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzh(I)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 8
    aget-object v1, v2, p1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 12
    invoke-static {v2, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaer;->zza()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzh(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 8
    aget-object v1, v0, p1

    .line 10
    aput-object p2, v0, p1

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 2
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 2
    if-lt p1, v0, :cond_18

    .line 4
    if-nez p1, :cond_11

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zza:[Ljava/lang/Object;

    .line 8
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzd:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 13
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;-><init>([Ljava/lang/Object;IZ)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzc:[Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
