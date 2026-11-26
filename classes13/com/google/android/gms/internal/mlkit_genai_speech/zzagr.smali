.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public zza:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 536870912
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .registers 4

    .line 0
    const-string v0, "Unable to parse map entry."

    .line 2
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;->zza:Z

    .line 3
    return-void
.end method

.method public final zzb()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;->zza:Z

    .line 2
    return v0
.end method
