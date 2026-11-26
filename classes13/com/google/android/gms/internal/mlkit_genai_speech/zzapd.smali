.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzapd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 2
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 8
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Object;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 19
    return-void
.end method
