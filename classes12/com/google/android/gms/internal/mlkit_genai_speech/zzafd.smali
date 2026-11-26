.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;


# instance fields
.field public zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zzb:[B

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 6
    return-void
.end method

.method public static zzk(III)I
    .registers 6

    .line 0
    or-int v2, p0, p1

    .line 2
    sub-int v1, p1, p0

    .line 4
    or-int/2addr v2, v1

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v2, v0

    .line 8
    if-gez v2, :cond_2d

    .line 10
    if-ltz p0, :cond_28

    .line 12
    if-ge p1, p0, :cond_1b

    .line 14
    const-string v0, "Beginning index larger than ending index: "

    .line 16
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", "

    .line 22
    invoke-static {v0, v1, p1}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "End index: "

    .line 29
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " >= "

    .line 35
    invoke-static {v0, v1, p2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0}, LX/N26;->A0V(I)Ljava/lang/IndexOutOfBoundsException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return v1
.end method

.method public static zzl([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .registers 6

    .line 0
    if-nez p2, :cond_5

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 4
    return-object v0

    .line 5
    :cond_5
    add-int v1, p1, p2

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 11
    invoke-static {p0, p2, p1}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 20
    return-object v0
.end method

.method public static zzm([BZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 5
    return-object v0

    .line 6
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 11
    return-object v0
.end method

.method public static bridge synthetic zzn([BI[BII)Z
    .registers 8

    .line 0
    add-int v2, p1, p4

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 6
    add-int/2addr p4, p3

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 11
    :goto_b
    if-ge p1, v2, :cond_1a

    .line 13
    aget-byte v1, p0, p1

    .line 15
    aget-byte v0, p2, p3

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_26

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_20

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 26
    if-eqz v1, :cond_21

    .line 28
    if-eqz v0, :cond_21

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v3
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzd(III)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 18
    :cond_12
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x32

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gt v3, v0, :cond_25

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4, v2, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 32
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/16 v0, 0x2f

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "..."

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_17
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd(III)I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
.end method

.method public abstract zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeu;)V
.end method

.method public abstract zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z
.end method
