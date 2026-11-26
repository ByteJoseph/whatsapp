.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 9
    return-void
.end method
