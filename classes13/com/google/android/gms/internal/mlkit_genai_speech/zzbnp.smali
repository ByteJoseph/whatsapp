.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzd(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zza(LX/0ds;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
