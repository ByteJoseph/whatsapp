.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafp;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;Ljava/lang/Class;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_19

    .line 5
    iget-object v1, p4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 9
    if-ne v1, v0, :cond_14

    .line 11
    if-nez p3, :cond_14

    .line 13
    const-string v0, "Null messageDefaultInstance"

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "Null containingTypeDefaultInstance"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
