.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbky;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkw;

    .line 7
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbky;)V

    .line 10
    invoke-static {v0, v2}, LX/Qal;->A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
