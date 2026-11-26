.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:D = 1.0E9


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zzd:Ljava/util/concurrent/Executor;

.field public final zze:Z

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

.field public final zzi:Z

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

.field public zzl:Z

.field public zzm:Z

.field public final zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

.field public final zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 8
    const-string v1, "gzip"

    .line 10
    const-string v0, "US-ASCII"

    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 7
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;->zza:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 11
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v0, :cond_38

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zze:Z

    .line 28
    :goto_1c
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 40
    if-eq v1, v0, :cond_2e

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxt;

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v2, 0x1

    .line 47
    :cond_2f
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzi:Z

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 51
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 53
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    return-void

    .line 56
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;

    .line 58
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 63
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zze:Z

    .line 65
    goto :goto_1c
.end method

.method public static bridge synthetic zzg()D
    .registers 2

    .line 0
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzb:D

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzs()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    const-string p1, "closeObserver"

    .line 11
    const-string p2, "Exception thrown by onClose() in ClientCall"

    .line 13
    const-string p0, "io.grpc.internal.ClientCallImpl"

    .line 15
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method private final zzs()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_7
    return-object v0
.end method

.method private final zzt(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 2
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "Not started"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const-string v0, "call was cancelled"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzm:Z

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 24
    const-string v0, "call was half-closed"

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 29
    :try_start_1d
    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzaa(Ljava/lang/Object;)V

    .line 38
    goto :goto_32

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzm(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_32} :catch_4b
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_32} :catch_3c

    .line 50
    :goto_32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzi:Z

    .line 52
    if-nez v0, :cond_3b

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzc()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :catch_3c
    move-exception v3

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 65
    const-string v0, "Client sendMessage() failed with Error"

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 74
    throw v3

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Failed to stream message"

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "method"

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 8
    invoke-static {v2, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    move-object v5, p2

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 3
    if-nez p1, :cond_1b

    .line 5
    if-nez p2, :cond_1b

    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 9
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 11
    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    const-string v2, "io.grpc.internal.ClientCallImpl"

    .line 20
    const-string v3, "cancelInternal"

    .line 22
    const-string v4, "Cancelling without a message or cause is suboptimal"

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 29
    if-nez v0, :cond_51

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 34
    :try_start_22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 36
    if-eqz v0, :cond_40

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 40
    if-eqz p1, :cond_2f

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    const-string v0, "Call cancelled without message"

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    if-eqz v5, :cond_3b

    .line 55
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    :try_end_40
    .catchall {:try_start_22 .. :try_end_40} :catchall_48

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 66
    if-eqz v0, :cond_51

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd()V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd()V

    .line 80
    :cond_50
    throw v1

    .line 81
    :cond_51
    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v0, "Not started"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 18
    const-string v0, "call was cancelled"

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzm:Z

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 27
    const-string v0, "call already half-closed"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzm:Z

    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzd()V

    .line 37
    return-void
.end method

.method public final zzc(I)V
    .registers 6

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v0, "Not started"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 14
    if-gez p1, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    const-string v0, "Number requested must be non-negative"

    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzf(I)V

    .line 25
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 3

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzt(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 23

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;->zza:I

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "Already started"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 17
    iget-boolean v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzl:Z

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 21
    const-string v0, "call was cancelled"

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 26
    const-string v0, "observer"

    .line 28
    move-object/from16 v9, p1

    .line 30
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "headers"

    .line 35
    move-object/from16 v15, p2

    .line 37
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 42
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 52
    if-eqz v5, :cond_a2

    .line 54
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 56
    if-eqz v0, :cond_58

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)I

    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_58

    .line 80
    :cond_50
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 88
    :cond_58
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v1

    .line 96
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 98
    if-eqz v1, :cond_1ce

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 106
    :cond_6a
    iget-object v10, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 108
    if-eqz v10, :cond_86

    .line 110
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 112
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_1c8

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v0

    .line 128
    :goto_80
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 134
    :cond_86
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 136
    if-eqz v5, :cond_a2

    .line 138
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 140
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 142
    if-eqz v0, :cond_1c2

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v0

    .line 156
    :goto_9c
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 162
    :cond_a2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaup;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauq;

    .line 164
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 168
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 171
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 173
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 176
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 178
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 181
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzd:[B

    .line 183
    array-length v0, v1

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-virtual {v15, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 189
    :cond_bd
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 191
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 194
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 196
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 199
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzs()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 202
    move-result-object v4

    .line 203
    const/4 v10, 0x0

    .line 204
    if-eqz v4, :cond_d5

    .line 206
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    const/4 v11, 0x1

    .line 211
    if-nez v0, :cond_d6

    .line 213
    :cond_d5
    const/4 v11, 0x0

    .line 214
    :cond_d6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 216
    invoke-direct {v0, v7, v4, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;Z)V

    .line 219
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 221
    if-eqz v4, :cond_185

    .line 223
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 225
    const-wide/16 v13, 0x0

    .line 227
    cmp-long v12, v0, v13

    .line 229
    if-gtz v12, :cond_185

    .line 231
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 233
    invoke-static {v0, v15, v6, v6, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;IZZ)[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 236
    move-result-object v10

    .line 237
    const-string v16, "Context"

    .line 239
    const-string v0, "CallOptions"

    .line 241
    if-eq v8, v11, :cond_f5

    .line 243
    move-object/from16 v16, v0

    .line 245
    :cond_f5
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 247
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/Number;

    .line 255
    const-string v11, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 257
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 259
    iget-wide v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 261
    long-to-double v0, v2

    .line 262
    sget-wide v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzb:D

    .line 264
    div-double/2addr v0, v13

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v12

    .line 269
    if-nez v15, :cond_17e

    .line 271
    const-wide/16 v0, 0x0

    .line 273
    :goto_111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    aput-object v16, v0, v6

    .line 283
    invoke-static {v12, v1, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 286
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 295
    move-result-object v1

    .line 296
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 298
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 300
    invoke-direct {v12, v1, v0, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 303
    :goto_12f
    iput-object v12, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 305
    iget-boolean v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zze:Z

    .line 307
    if-eqz v0, :cond_138

    .line 309
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zze()V

    .line 312
    :cond_138
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 314
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzg:Ljava/lang/Integer;

    .line 316
    if-eqz v0, :cond_147

    .line 318
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    move-result v0

    .line 324
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzj(I)V

    .line 327
    :cond_147
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 329
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh:Ljava/lang/Integer;

    .line 331
    if-eqz v0, :cond_156

    .line 333
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v0

    .line 339
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzk(I)V

    .line 342
    :cond_156
    if-eqz v4, :cond_15d

    .line 344
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 346
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 349
    :cond_15d
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 351
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V

    .line 354
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 356
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 358
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 361
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;->zzb()V

    .line 366
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 368
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;

    .line 370
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;)V

    .line 373
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 376
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;

    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzc()V

    .line 381
    return-void

    .line 382
    :cond_17e
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 385
    move-result-wide v2

    .line 386
    long-to-double v0, v2

    .line 387
    div-double/2addr v0, v13

    .line 388
    goto :goto_111

    .line 389
    :cond_185
    iget-object v13, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 391
    iget-object v14, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 393
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 395
    iget-object v11, v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 397
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 399
    iget-boolean v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzac:Z

    .line 401
    if-nez v0, :cond_1a5

    .line 403
    invoke-static {v8, v15, v6, v6, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;IZZ)[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 410
    move-result-object v1

    .line 411
    :try_start_19b
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 413
    invoke-virtual {v0, v14, v15, v8, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 416
    move-result-object v12
    :try_end_1a1
    .catchall {:try_start_19b .. :try_end_1a1} :catchall_1d4

    .line 417
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 420
    goto :goto_12f

    .line 421
    :cond_1a5
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 427
    if-nez v1, :cond_1bd

    .line 429
    move-object v0, v10

    .line 430
    :goto_1ae
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;

    .line 432
    move-object/from16 v18, v10

    .line 434
    move-object/from16 v19, v2

    .line 436
    move-object/from16 v16, v8

    .line 438
    move-object/from16 v17, v0

    .line 440
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbic;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 443
    goto/16 :goto_12f

    .line 445
    :cond_1bd
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 447
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 449
    goto :goto_1ae

    .line 450
    :cond_1c2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v0

    .line 454
    goto/16 :goto_9c

    .line 456
    :cond_1c8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 459
    move-result v0

    .line 460
    goto/16 :goto_80

    .line 462
    :cond_1ce
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_68

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 472
    throw v0
.end method

.method public final zzf()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzm:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzn()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 2
    return-object p0
.end method
