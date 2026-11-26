.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;
.source ""


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;

.field public static final zzb:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;->zzb:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;->zza:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 12
    :cond_c
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;->zza:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzava;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_1c

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;->zzb:Ljava/util/logging/Logger;

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 18
    move-result-object v6

    .line 19
    const-string v4, "detach"

    .line 21
    const-string v5, "Context was not attached when detaching"

    .line 23
    const-string v3, "io.grpc.ThreadLocalContextStorage"

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazn;->zza:Ljava/lang/ThreadLocal;

    .line 32
    if-ne p2, v1, :cond_23

    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_23
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
