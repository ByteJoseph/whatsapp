.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzazh;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
