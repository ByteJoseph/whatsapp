.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagl;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzg:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagl;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 17
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 2
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    add-int/lit8 v5, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v5, :cond_54

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v5, v0, :cond_3e

    .line 12
    if-eq v5, v1, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v5, v3, :cond_30

    .line 17
    if-eq v5, v4, :cond_2d

    .line 19
    if-ne v5, v2, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdy;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v2}, LX/Qan;->A1S([Ljava/lang/Object;)V

    .line 67
    const-string v0, "zzj"

    .line 69
    aput-object v0, v2, v3

    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzei;

    .line 73
    aput-object v0, v2, v4

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 77
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001ဈ\u0000\u0002\u001a\u0003$\u0004\u001b"

    .line 79
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :cond_54
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object v2

    .line 88
    return-object v2
.end method

.method public final zzd(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
