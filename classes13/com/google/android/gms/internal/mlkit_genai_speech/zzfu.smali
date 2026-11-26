.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzk:I

.field public zzl:I

.field public zzm:J

.field public zzn:Ljava/lang/String;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzn:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    add-int/lit8 v3, p1, -0x1

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v3, :cond_7e

    .line 5
    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v3, v1, :cond_3e

    .line 12
    if-eq v3, v2, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v3, v4, :cond_30

    .line 17
    if-eq v3, v5, :cond_2d

    .line 19
    if-ne v3, v6, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfo;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0xe

    .line 64
    invoke-static {v0}, LX/Qal;->A1a(I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v7, v1, v2}, LX/Qam;->A1R([Ljava/lang/Object;III)V

    .line 71
    const-string v0, "zzm"

    .line 73
    aput-object v0, v3, v4

    .line 75
    const-string v0, "zzg"

    .line 77
    aput-object v0, v3, v5

    .line 79
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfq;

    .line 81
    aput-object v0, v3, v6

    .line 83
    const-string v1, "zzh"

    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v1, v3, v0

    .line 88
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfs;

    .line 90
    const/16 v0, 0x8

    .line 92
    aput-object v2, v3, v0

    .line 94
    const-string v1, "zzn"

    .line 96
    const/16 v0, 0x9

    .line 98
    aput-object v1, v3, v0

    .line 100
    const-string v1, "zzo"

    .line 102
    const/16 v0, 0xa

    .line 104
    aput-object v1, v3, v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 108
    const/16 v0, 0xb

    .line 110
    aput-object v1, v3, v0

    .line 112
    const-string v0, "zzi"

    .line 114
    invoke-static {v0, v2, v3}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzfu;

    .line 119
    const-string v0, "\u0004\t\u0000\u0001\u0003\f\t\u0001\u0004\u0000\u0003Ț\u0004င\u0000\u0005ဌ\u0001\u0006ဂ\u0002\b\u001b\t\u001b\nለ\u0003\u000b2\f\u001b"

    .line 121
    invoke-static {v1, v0, v3}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 124
    move-result-object v2

    .line 125
    return-object v2

    .line 126
    :cond_7e
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    move-result-object v2

    .line 130
    return-object v2
.end method
