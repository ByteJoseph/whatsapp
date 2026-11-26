.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/Collection;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final synthetic zzc:Ljava/util/concurrent/Future;

.field public final synthetic zzd:Z

.field public final synthetic zze:Ljava/util/concurrent/Future;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zza:Ljava/util/Collection;

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzc:Ljava/util/concurrent/Future;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzd:Z

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zze:Ljava/util/concurrent/Future;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zza:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 20
    if-eq v1, v0, :cond_6

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzc:Ljava/util/concurrent/Future;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzd:Z

    .line 40
    if-nez v0, :cond_42

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 44
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    move-result v1

    .line 52
    const/high16 v0, -0x80000000

    .line 54
    if-ne v1, v0, :cond_42

    .line 56
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblb;

    .line 60
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;)V

    .line 63
    invoke-static {v0, v1}, LX/Qal;->A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zze:Ljava/util/concurrent/Future;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzq()V

    .line 78
    return-void
.end method
