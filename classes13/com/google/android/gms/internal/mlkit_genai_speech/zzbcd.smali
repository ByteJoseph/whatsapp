.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 7
    return-void
.end method
