.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/Runnable;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;->zza:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;->zza:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 24
    return-void
.end method
