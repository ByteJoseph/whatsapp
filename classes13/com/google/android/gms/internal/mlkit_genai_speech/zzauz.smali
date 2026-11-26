.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzauz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const-string v0, "io.grpc.override.ContextStorageOverride"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Qam;->A0o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 22
    goto :goto_28
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_17} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "Storage override failed to initialize"

    .line 26
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    :goto_28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Throwable;

    .line 48
    if-eqz v5, :cond_3f

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zza:Ljava/util/logging/Logger;

    .line 52
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    const-string v3, "<clinit>"

    .line 56
    const-string v4, "Storage override doesn\'t exist. Using default"

    .line 58
    const-string v2, "io.grpc.Context$LazyStorage"

    .line 60
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_3f
    return-void
.end method
