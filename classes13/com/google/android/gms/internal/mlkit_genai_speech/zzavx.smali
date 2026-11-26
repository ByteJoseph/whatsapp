.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavy;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "status"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;->zzb:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavw;
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavx;->zzb:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
