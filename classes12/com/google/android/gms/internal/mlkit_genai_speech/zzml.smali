.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzml;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzml;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzml;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzml;

    .line 7
    const-string v0, "durationMs"

    .line 9
    invoke-static {v0}, LX/PEB;->A01(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "handledErrors"

    .line 15
    invoke-static {v1, v0}, LX/PEB;->A0t(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 18
    const-string v0, "partiallyHandledErrors"

    .line 20
    invoke-static {v1, v0}, LX/PEB;->A0u(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "unhandledErrors"

    .line 26
    invoke-static {v1, v0}, LX/PEB;->A0v(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 29
    const-string v0, "modelNamespace"

    .line 31
    invoke-static {v1, v0}, LX/PEB;->A0w(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 34
    const-string v0, "delegateFilter"

    .line 36
    invoke-static {v1, v0}, LX/PEB;->A0x(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 39
    const-string v0, "httpResponseCode"

    .line 41
    invoke-static {v1, v0}, LX/PEB;->A0y(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 44
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
