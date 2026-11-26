.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzg:B

    .line 6
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 2
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 2
    if-eqz v1, :cond_4d

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_44

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_3e

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_36

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_33

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_18
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzg:B

    .line 26
    return-object v2

    .line 27
    :cond_1b
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    if-nez v2, :cond_3d

    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    if-nez v2, :cond_2e

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 40
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 46
    :cond_2e
    monitor-exit v1

    .line 47
    return-object v2

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 53
    return-object v2

    .line 54
    :cond_36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajq;

    .line 58
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 61
    :cond_3d
    return-object v2

    .line 62
    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 64
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;-><init>()V

    .line 67
    return-object v2

    .line 68
    :cond_44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;

    .line 70
    const-string v0, "\u0001\u0000"

    .line 72
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :cond_4d
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajr;->zzg:B

    .line 79
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object v2

    .line 83
    return-object v2
.end method
