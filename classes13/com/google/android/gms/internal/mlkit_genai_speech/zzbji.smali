.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/net/URI;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "targetUri"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;->zza:Ljava/net/URI;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbji;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 12
    return-void
.end method
