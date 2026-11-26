.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;
.super Ljava/lang/ref/WeakReference;
.source ""


# static fields
.field public static final zza:Z

.field public static final zzb:Ljava/lang/RuntimeException;


# instance fields
.field public final zzc:Ljava/lang/ref/ReferenceQueue;

.field public final zzd:Ljava/util/concurrent/ConcurrentMap;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/ref/Reference;

.field public final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 2
    const-string v0, "true"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zza:Z

    .line 14
    const-string v0, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 16
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzb:Ljava/lang/RuntimeException;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zza:Z

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    const-string v0, "ManagedChannel allocation site"

    .line 16
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzf:Ljava/lang/ref/Reference;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zze:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzb:Ljava/lang/RuntimeException;

    .line 46
    goto :goto_14
.end method

.method public static zza(Ljava/lang/ref/ReferenceQueue;)I
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;

    .line 8
    if-eqz v6, :cond_57

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzf:Ljava/lang/ref/Reference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Throwable;

    .line 18
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzc()V

    .line 21
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 31
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjl;->zzc:Ljava/util/logging/Logger;

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const-string v0, "line.separator"

    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 49
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "    Make sure to call shutdown()/shutdownNow()"

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 61
    invoke-direct {v1, v3, v0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 71
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zze:Ljava/lang/String;

    .line 73
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_57
    return v7
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    :cond_b
    return-void
.end method

.method private final zzc()V
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzf:Ljava/lang/ref/Reference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzc()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjk;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 8
    return-void
.end method
