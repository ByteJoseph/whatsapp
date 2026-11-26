.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Z

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzj:I

.field public zzk:I

.field public zzl:I

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzn:Z

.field public zzo:Ljava/lang/String;

.field public zzp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    const-string v2, ""

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzg:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzh:Z

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzn:Z

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzo:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzp:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v1, :cond_76

    .line 5
    const/4 v7, 0x6

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_3e

    .line 12
    if-eq v1, v4, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v5, :cond_30

    .line 17
    if-eq v1, v6, :cond_2d

    .line 19
    if-ne v1, v7, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zza;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0xc

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    const-string v1, "zzf"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v2, v0, v8, v3}, LX/Qam;->A1G(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 72
    invoke-static {v2, v4, v5}, LX/Qak;->A1X([Ljava/lang/Object;II)V

    .line 75
    const-string v0, "zzl"

    .line 77
    invoke-static {v2, v6, v7, v0}, LX/Qaj;->A1F([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    const-string v1, "zzm"

    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 87
    const/16 v0, 0x8

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "zzn"

    .line 93
    const/16 v0, 0x9

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "zzo"

    .line 99
    const/16 v0, 0xa

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "zzp"

    .line 105
    const/16 v0, 0xb

    .line 107
    aput-object v1, v2, v0

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzj;

    .line 111
    const-string v0, "\u0004\n\u0000\u0001\u0003%\n\u0000\u0002\u0000\u0003င\u0002\u0004င\u0003\tဈ\u0000\fဇ\u0001\u000fင\u0004\u0011\u001a\u0017\u001b\u001eဇ\u0005$ဈ\u0006%ဈ\u0007"

    .line 113
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 116
    move-result-object v2

    .line 117
    return-object v2

    .line 118
    :cond_76
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    move-result-object v2

    .line 122
    return-object v2
.end method
