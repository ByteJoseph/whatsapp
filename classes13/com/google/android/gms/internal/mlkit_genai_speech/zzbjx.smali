.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 13
    return-void
.end method
