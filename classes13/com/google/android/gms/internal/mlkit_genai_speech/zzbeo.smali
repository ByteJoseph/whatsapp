.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnf;

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfl;)V

    .line 11
    return-void
.end method
