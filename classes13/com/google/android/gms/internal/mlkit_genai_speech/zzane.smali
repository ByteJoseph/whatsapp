.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z

.field public zzj:F

.field public zzk:J

.field public zzl:J

.field public zzm:J

.field public zzn:J

.field public zzo:J

.field public zzp:Ljava/lang/String;

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzanb;

.field public zzr:Z

.field public zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzand;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

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
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zzp:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_69

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzamz;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0xe

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/Qan;->A1S([Ljava/lang/Object;)V

    .line 69
    invoke-static {v2, v3, v4, v5}, LX/Qam;->A1R([Ljava/lang/Object;III)V

    .line 72
    invoke-static {v2}, LX/Qan;->A1P([Ljava/lang/Object;)V

    .line 75
    invoke-static {v2}, LX/Qan;->A1Q([Ljava/lang/Object;)V

    .line 78
    const-string v1, "zzq"

    .line 80
    const/16 v0, 0xb

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "zzr"

    .line 86
    const/16 v0, 0xc

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "zzs"

    .line 92
    const/16 v0, 0xd

    .line 94
    aput-object v1, v2, v0

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;

    .line 98
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ခ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဈ\t\u000bဉ\n\fဇ\u000b\rဉ\f"

    .line 100
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    :cond_69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object v2

    .line 109
    return-object v2
.end method
