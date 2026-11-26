.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public static volatile zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public static volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .registers 13

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 2
    if-nez v3, :cond_35

    .line 4
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 9
    if-nez v3, :cond_30

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 14
    const-string v1, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 16
    const-string v0, "CheckModelAvailability"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 27
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzch;

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 34
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 41
    move v10, v9

    .line 42
    move-object v12, v8

    .line 43
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxu;)V

    .line 46
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 48
    :cond_30
    monitor-exit v2

    .line 49
    return-object v3

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    return-object v3
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .registers 13

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 2
    if-nez v3, :cond_35

    .line 4
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 9
    if-nez v3, :cond_30

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 14
    const-string v1, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 16
    const-string v0, "DownloadModel"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 27
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 34
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 41
    move v10, v9

    .line 42
    move-object v12, v8

    .line 43
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxu;)V

    .line 46
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 48
    :cond_30
    monitor-exit v2

    .line 49
    return-object v3

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    return-object v3
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .registers 13

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 2
    if-nez v3, :cond_35

    .line 4
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 9
    if-nez v3, :cond_30

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 14
    const-string v1, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 16
    const-string v0, "RecognitionSession"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 27
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;

    .line 34
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)V

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 41
    move v10, v9

    .line 42
    move-object v12, v8

    .line 43
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxu;)V

    .line 46
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 48
    :cond_30
    monitor-exit v2

    .line 49
    return-object v3

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    return-object v3
.end method
