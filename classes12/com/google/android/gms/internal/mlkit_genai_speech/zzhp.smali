.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhp;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzib;
.source ""


# instance fields
.field public final zza:Ljava/lang/Object;

.field public zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhp;->zza:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhp;->zzb:Z

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhp;->zzb:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhp;->zzb:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhp;->zza:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw v0
.end method
