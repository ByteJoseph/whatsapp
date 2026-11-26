.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;


# instance fields
.field public final zzb:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "Failure occurred while trying to finish a future."

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc$1;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc$1;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zzb:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
