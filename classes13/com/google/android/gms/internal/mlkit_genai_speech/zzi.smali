.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:I

.field public zzn:I

.field public zzo:Ljava/lang/String;

.field public zzp:Z

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

.field public zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzs:F

.field public zzt:F

.field public zzu:I

.field public zzv:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

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
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzh:I

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 10
    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzj:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzk:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzl:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzo:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzv:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

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
    if-eqz v2, :cond_b2

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzc;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0x18

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/Qam;->A1P([Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 71
    invoke-static {v2, v1, v3, v0}, LX/Qaj;->A1F([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    invoke-static {v2, v4, v5, v6}, LX/Qam;->A1R([Ljava/lang/Object;III)V

    .line 77
    const-string v1, "zzn"

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v1, v2, v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 84
    const/16 v0, 0x8

    .line 86
    aput-object v1, v2, v0

    .line 88
    invoke-static {v2}, LX/Qan;->A1Q([Ljava/lang/Object;)V

    .line 91
    const-string v1, "zzm"

    .line 93
    const/16 v0, 0xb

    .line 95
    aput-object v1, v2, v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 99
    const/16 v0, 0xc

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "zzq"

    .line 105
    const/16 v0, 0xd

    .line 107
    aput-object v1, v2, v0

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 111
    const/16 v0, 0xe

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "zzr"

    .line 117
    const/16 v0, 0xf

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 123
    const/16 v0, 0x10

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v1, "zzh"

    .line 129
    const/16 v0, 0x11

    .line 131
    aput-object v1, v2, v0

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 135
    const/16 v0, 0x12

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v1, "zzs"

    .line 141
    const/16 v0, 0x13

    .line 143
    aput-object v1, v2, v0

    .line 145
    const-string v1, "zzt"

    .line 147
    const/16 v0, 0x14

    .line 149
    aput-object v1, v2, v0

    .line 151
    const-string v1, "zzu"

    .line 153
    const/16 v0, 0x15

    .line 155
    aput-object v1, v2, v0

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 159
    const/16 v0, 0x16

    .line 161
    aput-object v1, v2, v0

    .line 163
    const-string v1, "zzv"

    .line 165
    const/16 v0, 0x17

    .line 167
    aput-object v1, v2, v0

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 171
    const-string v0, "\u0004\u0010\u0000\u0001\u0006*\u0010\u0000\u0003\u0000\u0006᠌\u0000\t\u001a\u000bဈ\u0002\fဈ\u0003\rဈ\u0004\u0010᠌\u0006\u0013ဈ\u0007\u0014ဇ\b\u0015᠌\u0005$ࠞ%\u001b&᠌\u0001\'ခ\t(ခ\n)᠌\u000b*ဈ\f"

    .line 173
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :cond_b2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    move-result-object v2

    .line 182
    return-object v2
.end method
