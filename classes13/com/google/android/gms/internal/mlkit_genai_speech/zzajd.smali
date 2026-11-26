.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzA:I

.field public zzB:Z

.field public zzC:Z

.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:Ljava/lang/String;

.field public zzo:Ljava/lang/String;

.field public zzp:D

.field public zzq:D

.field public zzr:Ljava/lang/String;

.field public zzs:Z

.field public zzt:Ljava/lang/String;

.field public zzu:Ljava/lang/String;

.field public zzv:Ljava/lang/String;

.field public zzw:Ljava/lang/String;

.field public zzx:Z

.field public zzy:Z

.field public zzz:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 7
    const-class v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 9
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaju;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaju;

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0xc62ecfc

    .line 20
    move-object v2, v1

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagj;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzj:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzk:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzl:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzm:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzn:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzo:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzr:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzt:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzu:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzv:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzw:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzx:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzy:Z

    .line 34
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_c1

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajc;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 64
    const/16 v0, 0x19

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {v2}, LX/Qam;->A1P([Ljava/lang/Object;)V

    .line 71
    invoke-static {v2, v3, v4, v1}, LX/Qaj;->A1F([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    invoke-static {v2, v5, v6, v7}, LX/Qam;->A1R([Ljava/lang/Object;III)V

    .line 77
    const-string v1, "zzo"

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "zzp"

    .line 84
    const/16 v0, 0x8

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "zzh"

    .line 90
    const/16 v0, 0x9

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "zzr"

    .line 96
    const/16 v0, 0xa

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "zzs"

    .line 102
    const/16 v0, 0xb

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "zzt"

    .line 108
    const/16 v0, 0xc

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "zzv"

    .line 114
    const/16 v0, 0xd

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "zzw"

    .line 120
    const/16 v0, 0xe

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "zzu"

    .line 126
    const/16 v0, 0xf

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "zzx"

    .line 132
    const/16 v0, 0x10

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "zzz"

    .line 138
    const/16 v0, 0x11

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "zzq"

    .line 144
    const/16 v0, 0x12

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "zzy"

    .line 150
    const/16 v0, 0x13

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "zzA"

    .line 156
    const/16 v0, 0x14

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "zzB"

    .line 162
    const/16 v0, 0x15

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "zzC"

    .line 168
    const/16 v0, 0x16

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v1, "zzn"

    .line 174
    const/16 v0, 0x17

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v1, "zzm"

    .line 180
    const/16 v0, 0x18

    .line 182
    aput-object v1, v2, v0

    .line 184
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajd;

    .line 186
    const-string v0, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0002\u0003ဈ\u0003\u0004ဈ\u0004\u0005ဈ\u0005\u0006ဈ\b\u0007က\t\bဈ\u0001\tဈ\u000b\nဇ\f\u000bဈ\r\fဈ\u000f\rဈ\u0010\u000eဈ\u000e\u000fဇ\u0011\u0010င\u0013\u0011က\n\u0012ဇ\u0012\u0013င\u0014\u0014ဇ\u0015\u0015ဇ\u0016\u0016ဈ\u0007\u0017ဈ\u0006"

    .line 188
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    :cond_c1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    move-result-object v2

    .line 197
    return-object v2
.end method
