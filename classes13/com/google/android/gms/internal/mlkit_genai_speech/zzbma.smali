.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbma;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbma;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbma;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbma;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzW(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 11
    return-void
.end method
