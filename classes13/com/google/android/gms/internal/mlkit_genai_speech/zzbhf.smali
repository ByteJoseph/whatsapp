.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbge;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzb()V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 17
    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 2
    return-object v0
.end method
