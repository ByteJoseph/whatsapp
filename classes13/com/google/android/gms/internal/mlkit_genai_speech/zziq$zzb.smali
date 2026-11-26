.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;
.source ""


# static fields
.field public static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 2
    const-class v1, Ljava/lang/Thread;

    .line 4
    const-string v0, "thread"

    .line 6
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "next"

    .line 14
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;

    .line 22
    const-string v0, "waitersField"

    .line 24
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 32
    const-string v0, "listenersField"

    .line 34
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    const-class v1, Ljava/lang/Object;

    .line 42
    const-string v0, "valueField"

    .line 44
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zziu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 8
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 8
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V
    .registers 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzir;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzir;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z
    .registers 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzir;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
