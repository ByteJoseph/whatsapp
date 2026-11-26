.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:Ljava/lang/String;

.field public zzj:I

.field public zzk:Z

.field public zzl:Z

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzg:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzi:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzl:Z

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 2
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 2
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;Lcom/google/android/gms/internal/mlkit_genai_speech/zzp;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzh:Ljava/lang/Object;

    .line 5
    const/16 v0, 0x8

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzg:I

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzf:I

    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzf:I

    .line 11
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;Z)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzf:I

    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzf:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzl:Z

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbt;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzh:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzg:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_7f

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

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
    if-eq v2, v3, :cond_30

    .line 17
    if-eq v2, v4, :cond_2d

    .line 19
    if-ne v2, v5, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzci;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xd

    .line 68
    new-array v2, v0, [Ljava/lang/Object;

    .line 70
    invoke-static {v2}, LX/Qan;->A1T([Ljava/lang/Object;)V

    .line 73
    const-string v0, "zzj"

    .line 75
    aput-object v0, v2, v3

    .line 77
    aput-object v1, v2, v4

    .line 79
    const-string v0, "zzk"

    .line 81
    aput-object v0, v2, v5

    .line 83
    const-string v1, "zzl"

    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "zzm"

    .line 90
    const/16 v0, 0x8

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbt;

    .line 96
    const/16 v0, 0x9

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfm;

    .line 102
    const/16 v0, 0xa

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzp;

    .line 108
    const/16 v0, 0xb

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfd;

    .line 114
    const/16 v0, 0xc

    .line 116
    aput-object v1, v2, v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzck;

    .line 120
    const-string v0, "\u0004\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000"

    .line 122
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 125
    move-result-object v2

    .line 126
    return-object v2

    .line 127
    :cond_7f
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    move-result-object v2

    .line 131
    return-object v2
.end method
