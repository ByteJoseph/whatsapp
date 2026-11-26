.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
    .registers 2

    .line 0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "genai-speech-recognition"

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zza:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;->zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
