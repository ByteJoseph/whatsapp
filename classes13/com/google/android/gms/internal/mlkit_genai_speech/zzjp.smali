.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zza:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zzb:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zzb:Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zza:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final zzc()Ljava/util/concurrent/ThreadFactory;
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zza:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zzb:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_16

    .line 10
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    const/4 v5, 0x0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;

    .line 17
    move-object v6, v5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjo;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    goto :goto_e
.end method
