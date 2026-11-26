.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
.source ""


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Z

.field public zzc:I

.field public zzd:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzb:Z

    .line 3
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 5
    or-int/2addr v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 9
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzc:I

    .line 3
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 10
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
    .registers 3

    .line 0
    const-string v0, "genai-speech-recognition"

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zza:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;
    .registers 6

    .line 0
    iget-byte v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v2, v0, :cond_14

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zza:Ljava/lang/String;

    .line 7
    if-eqz v4, :cond_14

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzb:Z

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzc:I

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_genai_speech/zzadr;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zza:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_21

    .line 28
    const-string v0, " libraryName"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_21
    and-int/lit8 v0, v2, 0x1

    .line 35
    if-nez v0, :cond_2a

    .line 37
    const-string v0, " enableFirelog"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2a
    and-int/lit8 v0, v2, 0x2

    .line 44
    if-nez v0, :cond_33

    .line 46
    const-string v0, " firelogEventType"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Missing required properties:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
