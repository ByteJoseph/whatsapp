.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

.field public static final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

.field public static final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

.field public final zzB:Ljava/util/List;

.field public zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

.field public zzD:Z

.field public zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

.field public zzF:Z

.field public final zzG:Ljava/util/Set;

.field public zzH:Ljava/util/Collection;

.field public final zzI:Ljava/lang/Object;

.field public final zzJ:Ljava/util/Set;

.field public final zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

.field public final zzL:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;

.field public final zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zzN:Z

.field public volatile zzO:Z

.field public final zzP:Ljava/util/concurrent/CountDownLatch;

.field public final zzQ:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcz;

.field public final zzR:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

.field public final zzS:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

.field public final zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

.field public final zzU:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

.field public final zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

.field public zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

.field public zzX:Z

.field public final zzY:Z

.field public final zzZ:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

.field public final zzaa:J

.field public final zzab:J

.field public final zzac:Z

.field public final zzad:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

.field public final zzae:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

.field public final zzaf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

.field public final zzag:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

.field public zzah:I

.field public final zzai:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

.field public final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/net/URI;

.field public final zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;

.field public final zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

.field public final zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

.field public final zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

.field public final zzr:Ljava/util/concurrent/Executor;

.field public final zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;

.field public final zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;

.field public final zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

.field public final zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

.field public final zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

.field public final zzy:J

.field public final zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 10
    const-string v0, "Channel shutdownNow invoked"

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    const-string v0, "Channel shutdown invoked"

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 23
    const-string v0, "Subchannel shutdown invoked"

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 38
    move-result-object v3

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 42
    move-object v4, v1

    .line 43
    move-object v5, v1

    .line 44
    move-object v6, v1

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhv;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhz;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbib;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;)V
    .registers 23

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbia;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbia;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V

    .line 8
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 10
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 22
    const/16 v2, 0x10

    .line 24
    const/high16 v1, 0x3f400000  # 0.75f

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzG:Ljava/util/Set;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzI:Ljava/lang/Object;

    .line 39
    const/4 v2, 0x1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzJ:Ljava/util/Set;

    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;

    .line 50
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzL:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzP:Ljava/util/concurrent/CountDownLatch;

    .line 69
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 75
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzX:Z

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzZ:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbig;

    .line 86
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V

    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzad:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbii;

    .line 93
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbii;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 100
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V

    .line 103
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzae:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 105
    iget-object v7, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzh:Ljava/lang/String;

    .line 107
    const-string v0, "target"

    .line 109
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iput-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzk:Ljava/lang/String;

    .line 114
    const-string v0, "Channel"

    .line 116
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 119
    move-result-object v8

    .line 120
    iput-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 122
    const-string v0, "timeProvider"

    .line 124
    move-object/from16 v4, p9

    .line 126
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 131
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 133
    const-string v0, "executorPool"

    .line 135
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 146
    const-string v0, "executor"

    .line 148
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzr:Ljava/util/concurrent/Executor;

    .line 153
    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 155
    const-string v0, "offloadExecutorPool"

    .line 157
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;

    .line 162
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;)V

    .line 165
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;

    .line 169
    invoke-direct {v0, p2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatv;Ljava/util/concurrent/Executor;)V

    .line 172
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    move-result-object v6

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 180
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V

    .line 183
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 185
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;->zza()J

    .line 188
    move-result-wide v10

    .line 189
    const-string v6, "Channel for \'"

    .line 191
    invoke-static {v6, v7}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    const/4 v9, 0x0

    .line 196
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 198
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;IJLjava/lang/String;)V

    .line 201
    iput-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzS:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 203
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;

    .line 205
    invoke-direct {v11, v7, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;)V

    .line 208
    iput-object v11, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 210
    sget-object v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 212
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzac:Z

    .line 214
    iget-object v7, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzj:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 219
    move-result-object v6

    .line 220
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 222
    invoke-direct {v9, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;Ljava/lang/String;)V

    .line 225
    iput-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 227
    move-object/from16 v7, p3

    .line 229
    iput-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzl:Ljava/net/URI;

    .line 231
    move-object/from16 v6, p4

    .line 233
    iput-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 235
    const/4 v8, 0x5

    .line 236
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;

    .line 238
    invoke-direct {v10, v2, v8, v8, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;-><init>(ZIILcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;)V

    .line 241
    iget-object v8, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzo:Ljava/util/List;

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 246
    move-result-object v2

    .line 247
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;

    .line 249
    invoke-direct {v9, v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;)V

    .line 252
    iput-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzag:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 254
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 256
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 259
    const/16 v2, 0x1bb

    .line 261
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zze(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 264
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 267
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 270
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzj(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 273
    iput-object v10, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 275
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 278
    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzg:Ljava/util/concurrent/Executor;

    .line 280
    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 282
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 284
    iput-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 286
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzi:Ljava/util/IdentityHashMap;

    .line 288
    if-eqz v0, :cond_13e

    .line 290
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :goto_126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13e

    .line 300
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 317
    goto :goto_126

    .line 318
    :cond_13e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;

    .line 320
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayk;)V

    .line 323
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;

    .line 325
    invoke-static {v7, v3, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 331
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;

    .line 333
    move-object/from16 v1, p6

    .line 335
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;)V

    .line 338
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;

    .line 340
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzr:Ljava/util/concurrent/Executor;

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 344
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 346
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;)V

    .line 349
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzad:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;

    .line 353
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjq;)Ljava/lang/Runnable;

    .line 356
    move-object/from16 v0, p5

    .line 358
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzai:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;

    .line 360
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzY:Z

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zza()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 371
    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V

    .line 374
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 376
    move-object/from16 v1, p8

    .line 378
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaui;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 384
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzg:Ljava/util/List;

    .line 386
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzB:Ljava/util/List;

    .line 392
    const-string v0, "stopwatchSupplier"

    .line 394
    move-object/from16 v1, p7

    .line 396
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 401
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzm:J

    .line 403
    const-wide/16 v5, -0x1

    .line 405
    cmp-long v0, v1, v5

    .line 407
    if-nez v0, :cond_1e6

    .line 409
    iput-wide v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzy:J

    .line 411
    :goto_19b
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbij;

    .line 413
    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbij;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V

    .line 416
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 420
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 423
    move-result-object v2

    .line 424
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 426
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;-><init>()V

    .line 429
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 431
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;)V

    .line 434
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzaf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 436
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 438
    const-string v0, "decompressorRegistry"

    .line 440
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 445
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaus;

    .line 447
    const-string v0, "compressorRegistry"

    .line 449
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-wide/32 v0, 0x1000000

    .line 455
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzab:J

    .line 457
    const-wide/32 v0, 0x100000

    .line 460
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzaa:J

    .line 462
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhx;

    .line 464
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;)V

    .line 467
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzQ:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcz;

    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhx;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzR:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 475
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzU:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 482
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 485
    return-void

    .line 486
    :cond_1e6
    sget-wide v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzb:J

    .line 488
    cmp-long v0, v1, v5

    .line 490
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 493
    move-result v5

    .line 494
    const-string v0, "invalid idleTimeoutMillis %s"

    .line 496
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzi(ZLjava/lang/String;J)V

    .line 499
    iget-wide v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;->zzm:J

    .line 501
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzy:J

    .line 503
    goto :goto_19b
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzL:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzD()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzZ:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzI:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzk:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Ljava/util/Collection;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzB:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Ljava/util/Set;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzG:Ljava/util/Set;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzr:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzr:Ljava/util/concurrent/Executor;

    .line 6
    :cond_6
    return-object v0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Ljava/util/Collection;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 2
    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzX:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzN:Z

    .line 3
    return-void
.end method

.method public static synthetic zzS(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Z)V
    .registers 2

    .line 0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzaf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 2
    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzh(Z)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzal(Z)V

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v0, "Entering IDLE state"

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzI:Ljava/lang/Object;

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v3, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zzd([Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzZ()V

    .line 43
    :cond_2b
    return-void
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzO:Z

    .line 2
    if-nez v0, :cond_47

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_47

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzG:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzJ:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "Terminated"

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzU:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawc;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzr:Ljava/util/concurrent/Executor;

    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zzb()V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzu:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zzb()V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->close()V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzO:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzP:Ljava/util/concurrent/CountDownLatch;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    :cond_47
    return-void
.end method

.method public static bridge synthetic zzV(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzD:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zzb()V

    .line 14
    :cond_e
    return-void
.end method

.method public static bridge synthetic zzW(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzak()V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzX(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzal(Z)V

    .line 4
    return-void
.end method

.method public static synthetic zzY(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zzab(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzY:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic zzac(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzF:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic zzad(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzac:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic zzae(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzX:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic zzaf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzO:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic zzag(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzN:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic zzah(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 2
    return p0
.end method

.method public static bridge synthetic zzai(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 2
    return-void
.end method

.method public static bridge synthetic zzaj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzai:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfz;

    .line 2
    return-object p0
.end method

.method private final zzak()V
    .registers 7

    .line 0
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzy:J

    .line 2
    const-wide/16 v4, -0x1

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzaf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzi(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    :cond_f
    return-void
.end method

.method private final zzal(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzD:Z

    .line 10
    const-string v0, "nameResolver is not started"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 17
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const-string v0, "lbHelper is null"

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zzc()V

    .line 34
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzD:Z

    .line 36
    if-eqz p1, :cond_3e

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzl:Ljava/net/URI;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;

    .line 44
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 50
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc()V

    .line 59
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 64
    goto :goto_32
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzab:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzaa:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzU:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavv;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzag:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 2
    return-object p0
.end method

.method public static zzp(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
    .registers 5

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayf;->zza(Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 3
    move-result-object p2

    .line 4
    if-eqz p2, :cond_17

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzh()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 12
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;

    .line 19
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {p0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "cannot create a NameResolver for "

    .line 29
    invoke-static {v0, p0}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcz;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzQ:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcz;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzR:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzS:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdc;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzae:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 6
    const-string v2, "logId"

    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;->zzd:J

    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 13
    const-string v1, "target"

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzk:Ljava/lang/String;

    .line 17
    invoke-static {v3, v0, v1}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzB()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 2
    const-string v0, "shutdown() called"

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhy;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbip;

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbip;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;)V

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhw;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 58
    :cond_3a
    return-object p0
.end method

.method public final zzZ()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_51

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzF:Z

    .line 15
    if-nez v0, :cond_51

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zze()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_52

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzaf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 30
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 32
    if-nez v0, :cond_51

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "Exiting idle mode"

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 45
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V

    .line 55
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;

    .line 70
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzD:Z

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzak()V

    .line 85
    goto :goto_1e
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzaa(Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    const-string v4, "PANIC! Entering TRANSIENT_FAILURE"

    .line 2
    const-string v6, "Panic! This is a bug!"

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzF:Z

    .line 6
    if-nez v0, :cond_63

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzF:Z

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzaf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzh(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzal(Z)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_3c

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 24
    invoke-static {v0, v6, p1}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v2

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 63
    invoke-static {v0, v6, p1}, LX/Qal;->A0W(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;

    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzK:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 83
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 98
    throw v2

    .line 99
    :cond_63
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zzb()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzB()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 3
    return-object p0
.end method
