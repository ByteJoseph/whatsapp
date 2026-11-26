.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;


# static fields
.field public static final zza:Ljava/lang/Object;


# instance fields
.field public volatile zzb:Ljava/lang/Object;

.field public volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zza:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zza:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zzb:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zzb:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zza:Ljava/lang/Object;

    .line 4
    if-ne v1, v0, :cond_1b

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zzb:Ljava/lang/Object;

    .line 9
    if-ne v1, v0, :cond_16

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zzb:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzju;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-object v1
.end method
