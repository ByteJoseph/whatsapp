.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzI(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 9
    return-void
.end method
