.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzb:Ljava/util/Random;

.field public static final zzc:Z

.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;


# instance fields
.field public zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

.field public zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

.field public zzC:J

.field public zzD:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public zzE:Z

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zzg:Ljava/util/concurrent/Executor;

.field public final zzh:Ljava/util/concurrent/Executor;

.field public final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

.field public final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

.field public final zzm:Z

.field public final zzn:Ljava/lang/Object;

.field public final zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

.field public final zzp:J

.field public final zzq:J

.field public final zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

.field public final zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

.field public volatile zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

.field public final zzu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zzv:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zzw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;

.field public zzy:J

.field public zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "grpc-previous-rpc-attempts"

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 10
    const-string v0, "grpc-retry-pushback-ms"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 20
    const-string v0, "Stream thrown away because RetriableStream committed"

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    new-instance v0, Ljava/util/Random;

    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzb:Ljava/util/Random;

    .line 35
    const-string v1, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;)V
    .registers 22

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbla;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 40
    move v7, v5

    .line 41
    move v8, v5

    .line 42
    move-object v4, v3

    .line 43
    move v6, v5

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 72
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 74
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzp:J

    .line 76
    iput-wide p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzq:J

    .line 78
    move-object/from16 v0, p8

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzg:Ljava/util/concurrent/Executor;

    .line 82
    move-object/from16 v0, p9

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 88
    move-object/from16 v4, p10

    .line 90
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 92
    if-eqz p10, :cond_62

    .line 94
    iget-wide v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 96
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 98
    :cond_62
    move-object/from16 v3, p11

    .line 100
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p10, :cond_6c

    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez p11, :cond_6d

    .line 108
    :cond_6c
    const/4 v1, 0x1

    .line 109
    :cond_6d
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 114
    if-eqz p11, :cond_75

    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 119
    move-object/from16 v0, p12

    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 123
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzae(IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Ljava/lang/Runnable;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzaf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Ljava/lang/Runnable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 2
    return-void
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzy:J

    .line 2
    return-void
.end method

.method public static bridge synthetic zzS(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzV(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzaf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Ljava/lang/Runnable;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_b

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzg:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static bridge synthetic zzW(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzah(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzX(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzai()V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzY(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v6

    .line 6
    if-gez v6, :cond_c

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzai()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 17
    if-nez v1, :cond_15

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb:Ljava/util/concurrent/Future;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 28
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 33
    monitor-exit v2

    .line 34
    if-eqz v1, :cond_28
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_3a

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_28
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 44
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;)V

    .line 47
    int-to-long v1, v6

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb(Ljava/util/concurrent/Future;)V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method

.method public static bridge synthetic zzZ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzaj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzab(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic zzac(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic zzad(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)Z
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzak(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final zzae(IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;
    .registers 13

    .line 0
    :cond_0
    move-object v3, p0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    add-int/lit8 v0, v1, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 21
    move v6, p1

    .line 22
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;-><init>(I)V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;

    .line 27
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 30
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbln;

    .line 32
    invoke-direct {v5, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbln;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 45
    if-lez p1, :cond_38

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 56
    :cond_38
    move v7, p2

    .line 57
    move v8, p3

    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 64
    return-object v2
.end method

.method private final zzaf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Ljava/lang/Runnable;
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    monitor-exit v5

    .line 13
    return-object v4

    .line 14
    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_78

    .line 22
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    :try_start_1a
    const-string v0, "Already committed"

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 31
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 35
    move-object/from16 v12, p1

    .line 37
    invoke-interface {v0, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_66

    .line 43
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v10

    .line 47
    move-object v9, v4

    .line 48
    const/4 v14, 0x1

    .line 49
    :goto_31
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 51
    iget-boolean v13, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 53
    iget-boolean v15, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 55
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 57
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 59
    move/from16 v16, v0

    .line 61
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 64
    iput-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 66
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 68
    iget-wide v2, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzy:J

    .line 70
    neg-long v0, v2

    .line 71
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;->zza(J)J

    .line 74
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 76
    if-eqz v1, :cond_63

    .line 78
    iget-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb:Ljava/util/concurrent/Future;

    .line 85
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 87
    :goto_57
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 89
    if-eqz v1, :cond_6b

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb:Ljava/util/concurrent/Future;

    .line 96
    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 98
    goto :goto_6a

    .line 99
    :cond_63
    const/4 v3, 0x0

    .line 100
    move-object v2, v4

    .line 101
    goto :goto_57

    .line 102
    :cond_66
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_31

    .line 106
    :goto_6a
    move-object v4, v0

    .line 107
    :cond_6b
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;

    .line 109
    move-object v11, v12

    .line 110
    move-object v12, v2

    .line 111
    move v13, v3

    .line 112
    move-object v14, v4

    .line 113
    move-object v10, v7

    .line 114
    move-object v9, v6

    .line 115
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 118
    monitor-exit v5

    .line 119
    return-object v8

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v5
    :try_end_7a
    .catchall {:try_start_1a .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method

.method private final zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2a

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method private final zzah(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    if-eq v0, p1, :cond_f

    .line 14
    goto :goto_7e

    .line 15
    :cond_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 17
    if-nez v0, :cond_7e

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ne v7, v0, :cond_2e

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7c

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblo;

    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)V

    .line 44
    monitor-exit v3

    .line 45
    goto :goto_76

    .line 46
    :cond_2e
    iget-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 48
    if-nez v0, :cond_7c

    .line 50
    add-int/lit16 v1, v7, 0x80

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v4

    .line 60
    if-nez v5, :cond_48

    .line 62
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v5

    .line 70
    :goto_46
    monitor-exit v3

    .line 71
    goto :goto_53

    .line 72
    :cond_48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    goto :goto_46
    :try_end_53
    .catchall {:try_start_6 .. :try_end_53} :catchall_9c

    .line 83
    :goto_53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_58
    if-ge v2, v3, :cond_74

    .line 90
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;

    .line 96
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 99
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblx;

    .line 101
    or-int/2addr v6, v0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 104
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    if-ne v0, p1, :cond_74

    .line 110
    :cond_6e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    if-eqz v0, :cond_58

    .line 116
    :cond_74
    move v7, v4

    .line 117
    goto :goto_3

    .line 118
    :goto_76
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {v1, v0}, LX/Qal;->A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    :try_start_7c
    monitor-exit v3

    .line 125
    return-void

    .line 126
    :cond_7e
    :goto_7e
    monitor-exit v3

    .line 127
    if-nez v6, :cond_8b
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_9c

    .line 129
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

    .line 133
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 136
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 139
    :cond_8b
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 145
    if-ne v0, p1, :cond_99

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzD:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 149
    :goto_95
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 152
    return-void

    .line 153
    :cond_99
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 155
    goto :goto_95

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    monitor-exit v3
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 158
    throw v0
.end method

.method private final zzai()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_10

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb:Ljava/util/concurrent/Future;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 15
    move-object v1, v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 24
    monitor-exit v3

    .line 25
    if-eqz v1, :cond_1f
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_20

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1f
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 6

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1b

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 24
    invoke-static {v0, v1}, LX/Qal;->A1G(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method

.method private final zzak(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)Z
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 10
    if-ge v1, v0, :cond_11

    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzq:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzp:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzy:J

    .line 2
    return-wide v0
.end method

.method public static zzv(J)J
    .registers 8

    .line 0
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzb:Ljava/util/Random;

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 7
    move-result-wide v4

    .line 8
    if-eqz v1, :cond_16

    .line 10
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 15
    mul-double/2addr v4, v0

    .line 16
    const-wide v0, 0x3fd999999999999aL  # 0.4

    .line 21
    add-double/2addr v4, v0

    .line 22
    :cond_16
    long-to-double v2, p0

    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-long v0, v2

    .line 25
    return-wide v0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzx()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const-string v1, "closed"

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 12
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_4c

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;-><init>()V

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V

    .line 27
    const-string v0, "committed"

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 32
    return-void

    .line 33
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 35
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;-><init>()V

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 58
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;-><init>()V

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V

    .line 66
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 69
    goto :goto_2c

    .line 70
    :cond_46
    const-string v0, "open"

    .line 72
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public final zzaa(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxs;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzm(Ljava/io/InputStream;)V

    .line 21
    return-void

    .line 22
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblm;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 30
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 3
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;-><init>(I)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjt;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 13
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzaf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Ljava/lang/Runnable;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    if-eqz v1, :cond_23

    .line 22
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 30
    monitor-exit v2

    .line 31
    goto :goto_5b
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 53
    :goto_35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 57
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 59
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 61
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 63
    iget-boolean v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 65
    iget-boolean v10, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 67
    iget v11, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 69
    const/4 v8, 0x1

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 75
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 77
    monitor-exit v2

    .line 78
    goto :goto_53

    .line 79
    :cond_4f
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzD:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_35

    .line 83
    :goto_53
    if-eqz v1, :cond_68
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_69

    .line 85
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 87
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 90
    return-void

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzaj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method

.method public final zzc()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzc()V

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblg;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 22
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 8
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 8
    return-void
.end method

.method public final zzf(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzf(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbll;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbll;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;I)V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 22
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbld;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbld;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 8
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzble;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzble;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 8
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblf;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 8
    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbli;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbli;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 8
    return-void
.end method

.method public final zzk(I)V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblj;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblq;)V

    .line 8
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblx;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)V

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_6b

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzae(IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_b

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 37
    if-eqz v0, :cond_67

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 44
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzak(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    :cond_45
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 71
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 76
    :cond_4c
    monitor-exit v1

    .line 77
    goto :goto_51
    :try_end_4e
    .catchall {:try_start_2a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :goto_51
    if-eqz v5, :cond_67

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 87
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 92
    iget-wide v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb(Ljava/util/concurrent/Future;)V

    .line 103
    :cond_67
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzah(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 109
    throw v0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .registers 3

    .line 0
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final zzn()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzn()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
.end method

.method public abstract zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
.end method

.method public abstract zzq()V
.end method
