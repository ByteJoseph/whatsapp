.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 9
    return-void
.end method
