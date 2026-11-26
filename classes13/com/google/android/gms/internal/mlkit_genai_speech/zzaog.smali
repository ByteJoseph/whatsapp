.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zzf:I

    .line 6
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_53

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v2, v1, :cond_3f

    .line 10
    if-eq v2, v3, :cond_39

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_31

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v2, v0, :cond_2e

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v2, v0, :cond_2d

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_38

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    throw v0

    .line 45
    :cond_2d
    throw v1

    .line 46
    :cond_2e
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 48
    return-object v2

    .line 49
    :cond_31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaof;

    .line 53
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;-><init>()V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    invoke-static {v2}, LX/Qam;->A1Q([Ljava/lang/Object;)V

    .line 68
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaoi;

    .line 70
    aput-object v0, v2, v1

    .line 72
    aput-object v0, v2, v3

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaog;

    .line 76
    const-string v0, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 78
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 81
    move-result-object v2

    .line 82
    return-object v2

    .line 83
    :cond_53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object v2

    .line 87
    return-object v2
.end method
