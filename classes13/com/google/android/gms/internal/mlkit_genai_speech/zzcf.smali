.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:Ljava/lang/String;

.field public zzj:I

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzg:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzi:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 14
    return-void
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzg:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzh:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;

    .line 12
    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_71

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_3e

    .line 12
    if-eq v2, v1, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v3, :cond_30

    .line 17
    if-eq v2, v4, :cond_2d

    .line 19
    if-ne v2, v5, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 40
    :cond_28
    monitor-exit v1

    .line 41
    return-object v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2a

    .line 44
    :cond_2c
    throw v0

    .line 45
    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzce;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 64
    const/16 v0, 0xb

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {v2}, LX/Qan;->A1T([Ljava/lang/Object;)V

    .line 71
    const-string v0, "zzj"

    .line 73
    aput-object v0, v2, v3

    .line 75
    const-string v0, "zzk"

    .line 77
    aput-object v0, v2, v4

    .line 79
    aput-object v1, v2, v5

    .line 81
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;

    .line 83
    const/4 v0, 0x7

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 88
    const/16 v0, 0x8

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzs;

    .line 94
    const/16 v0, 0x9

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfj;

    .line 100
    const/16 v0, 0xa

    .line 102
    aput-object v1, v2, v0

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;

    .line 106
    const-string v0, "\u0004\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ࠬ\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 108
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :cond_71
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    move-result-object v2

    .line 117
    return-object v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzg:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcf;->zzh:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbw;

    .line 12
    return-object v0
.end method
