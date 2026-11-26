.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

.field public final synthetic zzb:Landroid/content/pm/PackageManager;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzb:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzb:Landroid/content/pm/PackageManager;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;

    .line 8
    invoke-direct {v1, v3, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;->zzd:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzja;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
