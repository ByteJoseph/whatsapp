.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzql;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzql;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzql;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzql;

    .line 7
    const-string v0, "name"

    .line 9
    invoke-static {v0}, LX/PEB;->A01(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "version"

    .line 16
    invoke-static {v2, v0}, LX/PEB;->A0t(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "source"

    .line 22
    invoke-static {v2, v0}, LX/PEB;->A0u(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "uri"

    .line 28
    invoke-static {v2, v0}, LX/PEB;->A0v(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 31
    const-string v0, "hash"

    .line 33
    invoke-static {v2, v0}, LX/PEB;->A0w(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 36
    const-string v0, "modelType"

    .line 38
    invoke-static {v2, v0}, LX/PEB;->A0x(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "size"

    .line 44
    invoke-static {v2, v0}, LX/PEB;->A0y(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;Ljava/lang/String;)V

    .line 47
    const-string v0, "hasLabelMap"

    .line 49
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 58
    const-string v0, "isManifestModel"

    .line 60
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x9

    .line 66
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 69
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
