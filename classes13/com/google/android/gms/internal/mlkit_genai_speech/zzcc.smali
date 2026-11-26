.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

.field public zzj:I

.field public zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzg:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 2
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 2
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzh:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x7

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzg:I

    .line 8
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zza()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzj:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzf:I

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzf:I

    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzf:I

    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzf:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_7e

    .line 5
    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_3e

    .line 12
    if-eq v2, v1, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v4, :cond_30

    .line 17
    if-eq v2, v5, :cond_2d

    .line 19
    if-ne v2, v6, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzca;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 65
    move-result-object v3

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 68
    const/16 v0, 0xe

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v2}, LX/Qan;->A1T([Ljava/lang/Object;)V

    .line 75
    const-string v0, "zzj"

    .line 77
    aput-object v0, v2, v4

    .line 79
    aput-object v3, v2, v5

    .line 81
    const-string v0, "zzk"

    .line 83
    aput-object v0, v2, v6

    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v0, "zzl"

    .line 90
    invoke-static {v0, v1, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbz;

    .line 95
    const/16 v0, 0xa

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfx;

    .line 101
    const/16 v0, 0xb

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzv;

    .line 107
    const/16 v0, 0xc

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfg;

    .line 113
    const/16 v0, 0xd

    .line 115
    aput-object v1, v2, v0

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcc;

    .line 119
    const-string v0, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ࠬ\u0004ࠬ\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000"

    .line 121
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 124
    move-result-object v2

    .line 125
    return-object v2

    .line 126
    :cond_7e
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    move-result-object v2

    .line 130
    return-object v2
.end method
