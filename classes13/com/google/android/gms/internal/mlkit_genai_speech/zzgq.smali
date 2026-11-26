.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzgg;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;

    .line 268435461
    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;
    .registers 2

    .line 0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v1, 0x7fffffff

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;

    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzgg;I)V

    .line 14
    return-object v0
.end method
