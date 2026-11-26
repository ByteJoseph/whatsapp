.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;
    .registers 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;
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
