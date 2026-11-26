.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
