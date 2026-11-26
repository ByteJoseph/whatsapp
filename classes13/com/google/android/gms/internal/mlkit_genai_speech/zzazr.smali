.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "source-android-context"

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 9
    const-string v1, "target-android-user"

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 18
    const-string v1, "pre-auth-server-override"

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 27
    return-void
.end method
