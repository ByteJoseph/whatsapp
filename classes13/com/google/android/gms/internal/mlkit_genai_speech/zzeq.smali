.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzi:B

    .line 9
    return-void
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 2
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzh:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 12
    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_6d

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v2, v1, :cond_45

    .line 13
    if-eq v2, v3, :cond_3f

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v4, :cond_37

    .line 18
    if-eq v2, v6, :cond_34

    .line 20
    if-eq v2, v5, :cond_1c

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_19
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzi:B

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 47
    :cond_2f
    monitor-exit v1

    .line 48
    return-object v2

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdu;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const/4 v0, 0x7

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    const-string v0, "zzh"

    .line 74
    aput-object v0, v2, v7

    .line 76
    const-string v0, "zzg"

    .line 78
    aput-object v0, v2, v8

    .line 80
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 82
    aput-object v0, v2, v1

    .line 84
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;

    .line 86
    aput-object v0, v2, v3

    .line 88
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 90
    aput-object v0, v2, v4

    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzee;

    .line 94
    aput-object v0, v2, v6

    .line 96
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;

    .line 98
    aput-object v0, v2, v5

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 102
    const-string v0, "\u0004\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0001\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u00057\u0000\u0006м\u0000"

    .line 104
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :cond_6d
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzi:B

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object v2

    .line 115
    return-object v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzh:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;

    .line 12
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzh:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 12
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzh:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;

    .line 12
    return-object v0
.end method

.method public final zzh()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
