.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzjf;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 5
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;Ljava/lang/Thread;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
