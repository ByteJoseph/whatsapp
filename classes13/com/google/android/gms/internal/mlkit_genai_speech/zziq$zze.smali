.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;


# instance fields
.field public volatile next:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
