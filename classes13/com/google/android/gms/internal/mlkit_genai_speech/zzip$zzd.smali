.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;


# instance fields
.field public next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

.field public final zzb:Ljava/lang/Runnable;

.field public final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzb:Ljava/lang/Runnable;

    .line 268435462
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzb:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method
