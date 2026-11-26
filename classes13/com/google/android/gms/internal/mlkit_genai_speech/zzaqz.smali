.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzj:F

.field public zzk:F

.field public zzl:F

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzarm;

.field public zzo:F

.field public zzp:F

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaor;

.field public zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzanj;

.field public zzs:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zzs:B

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_8a

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
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zzs:B

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqy;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const/16 v0, 0xd

    .line 71
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    const-string v0, "zzg"

    .line 75
    aput-object v0, v2, v7

    .line 77
    const-string v0, "zzh"

    .line 79
    invoke-static {v0, v2, v8, v1, v3}, LX/Qam;->A1G(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 82
    const-string v0, "zzm"

    .line 84
    aput-object v0, v2, v4

    .line 86
    const-string v0, "zzn"

    .line 88
    aput-object v0, v2, v5

    .line 90
    const-string v0, "zzo"

    .line 92
    aput-object v0, v2, v6

    .line 94
    const-string v1, "zzp"

    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "zzi"

    .line 101
    const/16 v0, 0x8

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 107
    const/16 v0, 0x9

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string v1, "zzl"

    .line 113
    const/16 v0, 0xa

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string v1, "zzq"

    .line 119
    const/16 v0, 0xb

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v1, "zzr"

    .line 125
    const/16 v0, 0xc

    .line 127
    aput-object v1, v2, v0

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;

    .line 131
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0001\u0001\u001a\u0002ခ\u0000\u0003ခ\u0001\u0004ဉ\u0003\u0005ဉ\u0004\u0006ခ\u0005\u0007ခ\u0006\bЛ\tခ\u0002\nဉ\u0007\u000bဉ\b"

    .line 133
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 136
    move-result-object v2

    .line 137
    return-object v2

    .line 138
    :cond_8a
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqz;->zzs:B

    .line 140
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    move-result-object v2

    .line 144
    return-object v2
.end method
