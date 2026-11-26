.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Z

.field public zzi:Z

.field public zzj:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;

    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 2
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzy;->zza()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzg:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzf:I

    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzf:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    add-int/lit8 v6, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v6, :cond_57

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v6, v1, :cond_3e

    .line 12
    if-eq v6, v3, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v6, v4, :cond_30

    .line 17
    if-eq v6, v5, :cond_2d

    .line 19
    if-ne v6, v2, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzw;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v2}, LX/Qam;->A1P([Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 69
    aput-object v0, v2, v1

    .line 71
    invoke-static {v2, v3, v4}, LX/N22;->A1S([Ljava/lang/Object;II)V

    .line 74
    const-string v0, "zzj"

    .line 76
    aput-object v0, v2, v5

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 80
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ခ\u0003"

    .line 82
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :cond_57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object v2

    .line 91
    return-object v2
.end method
