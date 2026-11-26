.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;


# instance fields
.field public final zzc:Z

.field public final zzd:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzc:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 21
    :cond_15
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzc:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzd:Ljava/lang/Throwable;

    .line 7
    return-void
.end method
