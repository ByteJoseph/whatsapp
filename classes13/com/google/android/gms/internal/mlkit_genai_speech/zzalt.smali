.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzamb;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalz;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalo;

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzl:Ljava/lang/String;

.field public zzm:J

.field public zzn:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zzl:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_7a

    .line 5
    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v1, :cond_3e

    .line 12
    if-eq v2, v3, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v4, :cond_30

    .line 17
    if-eq v2, v5, :cond_2d

    .line 19
    if-ne v2, v6, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 40
    :cond_28
    monitor-exit v1

    .line 41
    return-object v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2a

    .line 44
    :cond_2c
    throw v0

    .line 45
    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalp;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0xc

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/Qam;->A1P([Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzals;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 71
    aput-object v0, v2, v1

    .line 73
    invoke-static {v2, v3, v4}, LX/N22;->A1S([Ljava/lang/Object;II)V

    .line 76
    const-string v0, "zzj"

    .line 78
    aput-object v0, v2, v5

    .line 80
    const-string v0, "zzm"

    .line 82
    aput-object v0, v2, v6

    .line 84
    const-string v1, "zzk"

    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalr;

    .line 91
    const/16 v0, 0x8

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "zzl"

    .line 97
    const/16 v0, 0x9

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "zzn"

    .line 103
    const/16 v0, 0xa

    .line 105
    aput-object v1, v2, v0

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 109
    const/16 v0, 0xb

    .line 111
    aput-object v1, v2, v0

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzalt;

    .line 115
    const-string v0, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဂ\u0005\u0006\u001b\u0007ဈ\u0004\b᠌\u0006"

    .line 117
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :cond_7a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object v2

    .line 126
    return-object v2
.end method
