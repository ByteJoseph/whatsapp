.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "nope"

    .line 10
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
