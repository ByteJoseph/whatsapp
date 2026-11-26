.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:[[Ljava/lang/Object;

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/lang/Boolean;

.field public final zzg:Ljava/lang/Integer;

.field public final zzh:Ljava/lang/Integer;


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
    move-result-object v2

    .line 15
    check-cast v2, [[Ljava/lang/Object;

    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Ljava/util/List;[[Ljava/lang/Object;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzc:[[Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzd:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zze:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzf:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzg:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;[[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;
    .registers 3

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzc:[[Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzd:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf:Ljava/lang/Boolean;

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zze:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 27
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzf:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 31
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzg:Ljava/lang/Integer;

    .line 33
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "deadline"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 11
    const-string v0, "authority"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 17
    const-string v0, "callCredentials"

    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    if-eqz v0, :cond_58

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    const-string v0, "executor"

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 35
    const-string v0, "compressorName"

    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 42
    const-string v1, "customOptions"

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 54
    move-result v1

    .line 55
    const-string v0, "waitForReady"

    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 62
    const-string v0, "maxInboundMessageSize"

    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 69
    const-string v0, "maxOutboundMessageSize"

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 74
    const-string v0, "onReadyThreshold"

    .line 76
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 81
    const-string v0, "streamTracerFactories"

    .line 83
    invoke-static {v2, v1, v0}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    move-object v1, v3

    .line 89
    goto :goto_1e
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 12
    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 12
    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dD;->A1U(I)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "invalid maxsize %s"

    .line 6
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzf:Ljava/lang/Integer;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 25
    return-object v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dD;->A1U(I)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "invalid maxsize %s"

    .line 6
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzg:Ljava/lang/Integer;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 25
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 13

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 3
    move-result-object v5

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_6
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 8
    array-length v6, v8

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ge v7, v6, :cond_17

    .line 12
    aget-object v0, v8, v7

    .line 14
    invoke-static {p1, v0, v9}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    const/4 v7, -0x1

    .line 24
    :cond_18
    const/4 v3, 0x1

    .line 25
    invoke-static {v7, v4}, LX/2Ae;->A1V(II)Z

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v6

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v1, v2, [I

    .line 33
    aput v2, v1, v3

    .line 35
    aput v0, v1, v9

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [[Ljava/lang/Object;

    .line 45
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzc:[[Ljava/lang/Object;

    .line 47
    invoke-static {v8, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzc:[[Ljava/lang/Object;

    .line 52
    invoke-static {p1, p2, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v7, v4, :cond_43

    .line 58
    aput-object v0, v1, v6

    .line 60
    :goto_3c
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 63
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    aput-object v0, v1, v7

    .line 69
    goto :goto_3c
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zzd:Ljava/util/List;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 34
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zze:Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 14
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;->zze:Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaty;)V

    .line 14
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 2
    return-object v0
.end method

.method public final zzj()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final zzk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;
    .registers 6

    .line 0
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd:[[Ljava/lang/Object;

    .line 9
    array-length v0, v1

    .line 10
    if-ge v2, v0, :cond_1d

    .line 12
    aget-object v0, v1, v2

    .line 14
    invoke-static {p1, v0, v3}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    aget-object v1, v1, v2

    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v1, v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;->zzb:Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final zzn()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final zzo()Z
    .registers 3

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzf:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
