.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public final zzb:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;->zza:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;->zzb:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;->zzb:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v7

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;->zzb:Ljava/lang/Runnable;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;->zza:Ljava/util/logging/Logger;

    .line 11
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    const-string v1, "Exception while executing runnable "

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const-string v4, "io.grpc.internal.LogExceptionRunnable"

    .line 25
    const-string v5, "run"

    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zza:I

    .line 32
    instance-of v0, v7, Ljava/lang/RuntimeException;

    .line 34
    if-nez v0, :cond_2d

    .line 36
    instance-of v0, v7, Ljava/lang/Error;

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {v7}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    throw v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;->zzb:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LogExceptionRunnable("

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
