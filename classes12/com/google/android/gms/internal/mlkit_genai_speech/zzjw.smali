.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjw;
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjw;->zza:I

    .line 2
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjw;->zza:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V

    .line 9
    return-object v0
.end method
