.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsr;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzsr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzsr;

    .line 7
    const-string v0, "detectorMode"

    .line 9
    invoke-static {v0}, LX/PEB;->A01(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "multipleObjectsEnabled"

    .line 15
    invoke-static {v1, v0}, LX/PEB;->A0t(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 18
    const-string v0, "classificationEnabled"

    .line 20
    invoke-static {v1, v0}, LX/PEB;->A0u(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 23
    const-string v0, "maxPerObjectLabelCount"

    .line 25
    invoke-static {v1, v0}, LX/PEB;->A0v(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 28
    const-string v0, "classificationConfidenceThreshold"

    .line 30
    invoke-static {v1, v0}, LX/PEB;->A0w(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 33
    const-string v0, "customLocalModelOptions"

    .line 35
    invoke-static {v1, v0}, LX/PEB;->A0x(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
