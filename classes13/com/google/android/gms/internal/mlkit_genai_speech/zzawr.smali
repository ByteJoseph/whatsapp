.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/util/List;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;->zza:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 2
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;->zzc:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;->zza:Ljava/util/List;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawr;->zzc:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;

    .line 9
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaww;)V

    .line 12
    return-object v0
.end method
