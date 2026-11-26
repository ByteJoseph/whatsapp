.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;


# instance fields
.field public transient zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 3
    move-result v3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 6
    new-array v2, v3, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;-><init>([BII)V

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzB()V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 25
    return-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Serializing "

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " to a ByteString threw an IOException (should never happen)."

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final zzl()[B
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 3
    move-result v3

    .line 4
    new-array v2, v3, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;-><init>([BII)V

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzB()V

    .line 18
    return-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v2

    .line 20
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Serializing "

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
