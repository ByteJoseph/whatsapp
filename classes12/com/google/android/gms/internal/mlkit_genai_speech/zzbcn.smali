.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;


# instance fields
.field public final zza:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcn;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcn;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 7
    return-void
.end method
