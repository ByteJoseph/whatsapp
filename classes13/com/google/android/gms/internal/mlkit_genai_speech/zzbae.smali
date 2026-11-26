.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;->zzb:I

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbae;->zzb:I

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
