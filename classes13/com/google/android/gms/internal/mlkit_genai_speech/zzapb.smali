.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzA:B

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzj:F

.field public zzk:F

.field public zzl:F

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapi;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzarm;

.field public zzp:I

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

.field public zzr:F

.field public zzs:F

.field public zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaor;

.field public zzu:I

.field public zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzanj;

.field public zzx:J

.field public zzy:J

.field public zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzA:B

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 14
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_ce

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v2, v1, :cond_45

    .line 13
    if-eq v2, v3, :cond_3f

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v4, :cond_37

    .line 18
    if-eq v2, v5, :cond_34

    .line 20
    if-eq v2, v6, :cond_1c

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_19
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzA:B

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 47
    :cond_2f
    monitor-exit v1

    .line 48
    return-object v2

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapa;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const/16 v0, 0x18

    .line 71
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v7, v8}, LX/Qak;->A1X([Ljava/lang/Object;II)V

    .line 76
    const-string v0, "zzk"

    .line 78
    aput-object v0, v2, v1

    .line 80
    const-string v0, "zzm"

    .line 82
    aput-object v0, v2, v3

    .line 84
    const-string v0, "zzo"

    .line 86
    aput-object v0, v2, v4

    .line 88
    const-string v0, "zzj"

    .line 90
    aput-object v0, v2, v5

    .line 92
    const-string v0, "zzp"

    .line 94
    aput-object v0, v2, v6

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaku;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "zzq"

    .line 103
    const/16 v0, 0x8

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "zzr"

    .line 109
    const/16 v0, 0x9

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v1, "zzs"

    .line 115
    const/16 v0, 0xa

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v1, "zzi"

    .line 121
    const/16 v0, 0xb

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 127
    const/16 v0, 0xc

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v1, "zzl"

    .line 133
    const/16 v0, 0xd

    .line 135
    aput-object v1, v2, v0

    .line 137
    const-string v1, "zzn"

    .line 139
    const/16 v0, 0xe

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string v1, "zzt"

    .line 145
    const/16 v0, 0xf

    .line 147
    aput-object v1, v2, v0

    .line 149
    const-string v1, "zzu"

    .line 151
    const/16 v0, 0x10

    .line 153
    aput-object v1, v2, v0

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzard;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 157
    const/16 v0, 0x11

    .line 159
    aput-object v1, v2, v0

    .line 161
    const-string v1, "zzw"

    .line 163
    const/16 v0, 0x12

    .line 165
    aput-object v1, v2, v0

    .line 167
    const-string v1, "zzy"

    .line 169
    const/16 v0, 0x13

    .line 171
    aput-object v1, v2, v0

    .line 173
    const-string v1, "zzv"

    .line 175
    const/16 v0, 0x14

    .line 177
    aput-object v1, v2, v0

    .line 179
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzarv;

    .line 181
    const/16 v0, 0x15

    .line 183
    aput-object v1, v2, v0

    .line 185
    const-string v1, "zzx"

    .line 187
    const/16 v0, 0x16

    .line 189
    aput-object v1, v2, v0

    .line 191
    const-string v1, "zzz"

    .line 193
    const/16 v0, 0x17

    .line 195
    aput-object v1, v2, v0

    .line 197
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 199
    const-string v0, "\u0001\u0013\u0000\u0001\u0001\u0014\u0013\u0000\u0003\u0001\u0001\u001a\u0002ခ\u0001\u0003ဉ\u0003\u0004ဉ\u0005\u0005ခ\u0000\u0006᠌\u0006\u0007ဉ\u0007\bခ\b\tခ\t\nЛ\fခ\u0002\rဉ\u0004\u000eဉ\n\u000f᠌\u000b\u0010ဉ\f\u0011ဂ\u000e\u0012\u001b\u0013ဂ\r\u0014ဉ\u000f"

    .line 201
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :cond_ce
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzA:B

    .line 208
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    move-result-object v2

    .line 212
    return-object v2
.end method
