.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaji;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

.field public zzk:I

.field public zzl:I

.field public zzm:Z

.field public zzn:F

.field public zzo:Z

.field public zzp:Z

.field public zzq:I

.field public zzr:I

.field public zzs:Z

.field public zzt:F

.field public zzu:Z

.field public zzv:F

.field public zzw:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzg:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzn:F

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzo:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzp:Z

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzq:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzr:I

    .line 23
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_b5

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajn;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0x17

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/Qan;->A1T([Ljava/lang/Object;)V

    .line 69
    const-string v0, "zzj"

    .line 71
    aput-object v0, v2, v3

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 75
    aput-object v3, v2, v4

    .line 77
    const-string v0, "zzm"

    .line 79
    aput-object v0, v2, v5

    .line 81
    const-string v1, "zzn"

    .line 83
    const/4 v0, 0x7

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "zzo"

    .line 88
    const/16 v0, 0x8

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "zzk"

    .line 94
    const/16 v0, 0x9

    .line 96
    aput-object v1, v2, v0

    .line 98
    const/16 v0, 0xa

    .line 100
    aput-object v3, v2, v0

    .line 102
    const-string v1, "zzq"

    .line 104
    const/16 v0, 0xb

    .line 106
    aput-object v1, v2, v0

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 110
    const/16 v0, 0xc

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v1, "zzr"

    .line 116
    const/16 v0, 0xd

    .line 118
    aput-object v1, v2, v0

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 122
    const/16 v0, 0xe

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v1, "zzs"

    .line 128
    const/16 v0, 0xf

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v1, "zzp"

    .line 134
    const/16 v0, 0x10

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v1, "zzt"

    .line 140
    const/16 v0, 0x11

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v1, "zzl"

    .line 146
    const/16 v0, 0x12

    .line 148
    aput-object v1, v2, v0

    .line 150
    const/16 v0, 0x13

    .line 152
    aput-object v3, v2, v0

    .line 154
    const-string v1, "zzu"

    .line 156
    const/16 v0, 0x14

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "zzv"

    .line 162
    const/16 v0, 0x15

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "zzw"

    .line 168
    const/16 v0, 0x16

    .line 170
    aput-object v1, v2, v0

    .line 172
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 174
    const-string v0, "\u0001\u0011\u0001\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001ဉ\u0000\u0002ࠞ\u0003ဇ\u0003\u0004ခ\u0004\u0005ဇ\u0005\u0006᠌\u0001\u0007᠌\u0007\b᠌\b\t4\u0000\n4\u0000\u000bဇ\t\fဇ\u0006\rခ\n\u000e᠌\u0002\u000fဇ\u000b\u0010ခ\f\u0011ဇ\r"

    .line 176
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 179
    move-result-object v2

    .line 180
    return-object v2

    .line 181
    :cond_b5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    move-result-object v2

    .line 185
    return-object v2
.end method
