.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

.field public final zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

    .line 5
    const-string v0, "future"

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;->zzb:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    return-void
.end method

.method public final zzb()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;->zzc:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;->zzb:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
