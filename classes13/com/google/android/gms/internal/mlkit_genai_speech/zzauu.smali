.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;


# instance fields
.field public final zzb:Ljava/util/List;

.field public zzc:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzb:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzc:I

    .line 10
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;
    .registers 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzb()Ljava/util/List;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzc:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzc:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzb:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public final declared-synchronized zzc()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
