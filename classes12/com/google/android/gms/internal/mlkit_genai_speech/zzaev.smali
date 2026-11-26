.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaew;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

.field public zzb:I

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zzb:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zzc:I

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zzb:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zzc:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zza()B
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zzb:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zzc:I

    .line 4
    if-ge v1, v0, :cond_11

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zzb:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb(I)B

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method
