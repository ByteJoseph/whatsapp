.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

.field public zzh:I

.field public zzi:Ljava/lang/String;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzk:I

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

.field public zzm:Z

.field public zzn:Ljava/lang/String;

.field public zzo:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzo:B

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzi:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzn:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 2
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zza()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzh:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzar;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 11
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 11
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzi:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;->zza()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzk:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzf:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 2
    if-eqz v1, :cond_7d

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v8, 0x6

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_45

    .line 13
    if-eq v1, v5, :cond_3f

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v6, :cond_37

    .line 18
    if-eq v1, v7, :cond_34

    .line 20
    if-eq v1, v8, :cond_1c

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 v10, 0x0

    .line 25
    :cond_19
    iput-byte v10, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzo:B

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdi;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xb

    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 81
    const-string v0, "zzf"

    .line 83
    aput-object v0, v2, v9

    .line 85
    invoke-static {v2, v10, v4}, LX/Qak;->A1X([Ljava/lang/Object;II)V

    .line 88
    aput-object v3, v2, v5

    .line 90
    const-string v0, "zzi"

    .line 92
    invoke-static {v0, v2, v6, v7, v8}, LX/Qam;->A1G(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 95
    const/4 v0, 0x7

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "zzl"

    .line 100
    const/16 v0, 0x8

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "zzm"

    .line 106
    const/16 v0, 0x9

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "zzn"

    .line 112
    const/16 v0, 0xa

    .line 114
    aput-object v1, v2, v0

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 118
    const-string v0, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0001\u0001ဉ\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ᐉ\u0004\u0007ဇ\u0005\bဈ\u0006"

    .line 120
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 123
    move-result-object v2

    .line 124
    return-object v2

    .line 125
    :cond_7d
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;->zzo:B

    .line 127
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    move-result-object v2

    .line 131
    return-object v2
.end method
