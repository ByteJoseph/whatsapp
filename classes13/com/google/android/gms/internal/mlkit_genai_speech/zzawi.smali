.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:[[Ljava/lang/Object;


# instance fields
.field public zzb:Ljava/util/List;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public zzd:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [I

    .line 3
    const/4 v0, 0x1

    .line 4
    aput v2, v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput v0, v1, v0

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zza:[[Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zza:[[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzd:[[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzd:[[Ljava/lang/Object;

    .line 4
    array-length v0, v2

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ge v3, v0, :cond_13

    .line 8
    aget-object v0, v2, v3

    .line 10
    invoke-static {p1, v0, v6}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_13
    const/4 v3, -0x1

    .line 20
    :cond_14
    const/4 v5, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v1, :cond_33

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzd:[[Ljava/lang/Object;

    .line 26
    array-length v2, v3

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 29
    new-array v1, v5, [I

    .line 31
    aput v5, v1, v4

    .line 33
    aput v0, v1, v6

    .line 35
    const-class v0, Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [[Ljava/lang/Object;

    .line 43
    invoke-static {v3, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzd:[[Ljava/lang/Object;

    .line 48
    array-length v0, v0

    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 51
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzd:[[Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v3

    .line 59
    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "addrs is empty"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzb:Ljava/util/List;

    .line 15
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzb:Ljava/util/List;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzd:[[Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 9
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;[[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaww;)V

    .line 12
    return-object v0
.end method
