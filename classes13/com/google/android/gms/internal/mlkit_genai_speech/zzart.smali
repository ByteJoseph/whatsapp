.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:J

.field public zzk:J

.field public zzl:J

.field public zzm:J

.field public zzn:F

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagn;

.field public zzp:J

.field public zzq:J

.field public zzr:J

.field public zzs:J

.field public zzt:J

.field public zzu:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagn;

    .line 7
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v2, :cond_91

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzars;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0x10

    .line 64
    invoke-static {v0}, LX/Qal;->A1a(I)[Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v7, v1, v3}, LX/Qam;->A1R([Ljava/lang/Object;III)V

    .line 71
    const-string v0, "zzm"

    .line 73
    aput-object v0, v2, v4

    .line 75
    const-string v0, "zzn"

    .line 77
    aput-object v0, v2, v5

    .line 79
    const-string v0, "zzg"

    .line 81
    aput-object v0, v2, v6

    .line 83
    const-string v1, "zzi"

    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "zzo"

    .line 90
    const/16 v0, 0x8

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "zzp"

    .line 96
    const/16 v0, 0x9

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "zzr"

    .line 102
    const/16 v0, 0xa

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "zzs"

    .line 108
    const/16 v0, 0xb

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "zzu"

    .line 114
    const/16 v0, 0xc

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "zzh"

    .line 120
    const/16 v0, 0xd

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "zzq"

    .line 126
    const/16 v0, 0xe

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "zzt"

    .line 132
    const/16 v0, 0xf

    .line 134
    aput-object v1, v2, v0

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

    .line 138
    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001ဂ\u0003\u0002ဂ\u0004\u0003ဂ\u0005\u0004ဂ\u0006\u0005ခ\u0007\u0006ဂ\u0000\u0007ဂ\u0002\b\u0014\tဂ\b\nဂ\n\u000bဂ\u000b\fဂ\r\rဂ\u0001\u000eဂ\t\u000fဂ\f"

    .line 140
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 143
    move-result-object v2

    .line 144
    return-object v2

    .line 145
    :cond_91
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    move-result-object v2

    .line 149
    return-object v2
.end method
