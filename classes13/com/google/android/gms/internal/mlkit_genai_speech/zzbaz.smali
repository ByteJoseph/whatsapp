.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/io/InputStream;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zza:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzb:[B

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzc:I

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "TransactionData["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzc:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "b array"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzd:Z

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    const-string v0, "]"

    .line 23
    :goto_17
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "(last)]"

    .line 30
    goto :goto_17
.end method
