.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzg:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzi:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v1, :cond_62

    .line 5
    const/4 v7, 0x6

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_3e

    .line 12
    if-eq v1, v4, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v5, :cond_30

    .line 17
    if-eq v1, v6, :cond_2d

    .line 19
    if-ne v1, v7, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaps;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/4 v0, 0x7

    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    const-string v1, "zzh"

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v0, "zzg"

    .line 72
    aput-object v0, v2, v8

    .line 74
    const-string v0, "zzf"

    .line 76
    aput-object v0, v2, v3

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 80
    aput-object v0, v2, v4

    .line 82
    invoke-static {v2, v5, v6, v0}, LX/Qaj;->A1F([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    const-string v0, "zzj"

    .line 87
    aput-object v0, v2, v7

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapu;

    .line 91
    const-string v0, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001࠿\u0000\u0002࠿\u0000\u0003ဈ\u0000\u0004ဈ\u0001"

    .line 93
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :cond_62
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object v2

    .line 102
    return-object v2
.end method
