.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcz;

.field public zzB:B

.field public zzg:I

.field public zzh:I

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbq;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzak;

.field public zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzga;

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzet;

.field public zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzax;

.field public zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzag;

.field public zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzad;

.field public zzu:Z

.field public zzv:Z

.field public zzw:Z

.field public zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

.field public zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzan;

.field public zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzB:B

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzk:Z

    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 2
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 7
    const/high16 v0, 0x10000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 11
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 11
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 7
    const/high16 v0, 0x40000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_b3

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
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzB:B

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const/16 v0, 0x15

    .line 71
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    const-string v0, "zzg"

    .line 75
    aput-object v0, v2, v7

    .line 77
    invoke-static {v2, v8, v1}, LX/N22;->A1S([Ljava/lang/Object;II)V

    .line 80
    invoke-static {v2, v3, v4, v5}, LX/Qam;->A1R([Ljava/lang/Object;III)V

    .line 83
    const-string v0, "zzm"

    .line 85
    aput-object v0, v2, v6

    .line 87
    const-string v1, "zzn"

    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "zzo"

    .line 94
    const/16 v0, 0x8

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "zzp"

    .line 100
    const/16 v0, 0x9

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "zzq"

    .line 106
    const/16 v0, 0xa

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "zzr"

    .line 112
    const/16 v0, 0xb

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "zzu"

    .line 118
    const/16 v0, 0xc

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "zzv"

    .line 124
    const/16 v0, 0xd

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "zzs"

    .line 130
    const/16 v0, 0xe

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "zzw"

    .line 136
    const/16 v0, 0xf

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "zzx"

    .line 142
    const/16 v0, 0x10

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "zzy"

    .line 148
    const/16 v0, 0x11

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "zzz"

    .line 154
    const/16 v0, 0x12

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v1, "zzA"

    .line 160
    const/16 v0, 0x13

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v1, "zzt"

    .line 166
    const/16 v0, 0x14

    .line 168
    aput-object v1, v2, v0

    .line 170
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 172
    const-string v0, "\u0004\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0000\u0002\u0001င\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t\u000bဉ\n\fဇ\r\rဇ\u000e\u000eဉ\u000b\u000fဇ\u000f\u0011ဉ\u0010\u0012ᐉ\u0011\u0013ဉ\u0012\u0014ᐉ\u0013\u0015ဉ\f"

    .line 174
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 177
    move-result-object v2

    .line 178
    return-object v2

    .line 179
    :cond_b3
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzB:B

    .line 181
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    move-result-object v2

    .line 185
    return-object v2
.end method
