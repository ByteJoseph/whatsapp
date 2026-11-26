.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpi;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpi;

    .line 7
    const-string/jumbo v0, "screenName"

    .line 10
    invoke-static {v0}, LX/PEB;->A01(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v0, "sessionId"

    .line 17
    invoke-static {v2, v0}, LX/PEB;->A0t(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "timestampMs"

    .line 23
    invoke-static {v2, v0}, LX/PEB;->A0u(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 26
    const-string v0, "options"

    .line 28
    invoke-static {v2, v0}, LX/PEB;->A0v(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 31
    const-string v0, "elementName"

    .line 33
    invoke-static {v2, v0}, LX/PEB;->A0w(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 36
    const-string v0, "isAutoCaptureMode"

    .line 38
    invoke-static {v2, v0}, LX/PEB;->A0x(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 41
    const-string v0, "pageIndex"

    .line 43
    invoke-static {v2, v0}, LX/PEB;->A0y(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 46
    const-string v0, "appliedToAllPages"

    .line 48
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 57
    invoke-static {}, LX/PEB;->A03()LX/PEB;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x9

    .line 63
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 66
    const-string v0, "callerAppId"

    .line 68
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 77
    const-string v0, "cleanUpStrokeSize"

    .line 79
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 88
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
