.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const/4 v1, 0x4

    .line 4
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
