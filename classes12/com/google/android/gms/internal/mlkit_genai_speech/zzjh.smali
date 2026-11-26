.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzha;

.field public final zzb:Ljava/lang/String;

.field public volatile zzc:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzha;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzha;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zzb:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/logging/Logger;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zzc:Ljava/util/logging/Logger;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzha;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zzc:Ljava/util/logging/Logger;

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zzc:Ljava/util/logging/Logger;

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    return-object v0
.end method
