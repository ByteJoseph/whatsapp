.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzgd;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgf;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgf;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "CharMatcher.whitespace()"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgd;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
