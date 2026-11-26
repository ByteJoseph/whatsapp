.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

.field public final synthetic zzb:Landroid/content/pm/PackageManager;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzb:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzd:I

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzki;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzki;->zza:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LX/P6O;->A00(Landroid/content/Context;)LX/P6O;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzb:Landroid/content/pm/PackageManager;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkj;-><init>(Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;LX/P6O;)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkk;->zzd:I

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
