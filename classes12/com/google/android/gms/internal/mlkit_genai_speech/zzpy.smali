.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpy;

    .line 7
    invoke-static {}, LX/PEB;->A04()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 13
    invoke-static {v2, v0}, LX/PEB;->A0q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;)V

    .line 16
    const-string v0, "isColdCall"

    .line 18
    invoke-static {v2, v0}, LX/PEB;->A0u(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 21
    const-string v0, "autoManageModelOnBackground"

    .line 23
    invoke-static {v2, v0}, LX/PEB;->A0v(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 26
    const-string v0, "autoManageModelOnLowMemory"

    .line 28
    invoke-static {v2, v0}, LX/PEB;->A0w(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 31
    const-string v0, "isNnApiEnabled"

    .line 33
    invoke-static {v2, v0}, LX/PEB;->A0x(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 36
    const-string v0, "eventsCount"

    .line 38
    invoke-static {v2, v0}, LX/PEB;->A0y(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 41
    const-string v0, "otherErrors"

    .line 43
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 52
    const-string v0, "remoteConfigValueForAcceleration"

    .line 54
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x9

    .line 60
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 63
    const-string v0, "isAccelerated"

    .line 65
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xa

    .line 71
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 74
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
