.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Ljava/lang/Object;

.field public zzh:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzf:I

    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzh:B

    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;

    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 2
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 2
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzg:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzf:I

    .line 8
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzg:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzf:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_6d

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x5

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
    if-eq v2, v6, :cond_34

    .line 20
    if-eq v2, v5, :cond_1c

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_19
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzh:B

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdd;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const/4 v0, 0x7

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    const-string v0, "zzg"

    .line 74
    aput-object v0, v2, v7

    .line 76
    const-string v0, "zzf"

    .line 78
    aput-object v0, v2, v8

    .line 80
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdj;

    .line 82
    aput-object v0, v2, v1

    .line 84
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdl;

    .line 86
    aput-object v0, v2, v3

    .line 88
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 90
    aput-object v0, v2, v4

    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdh;

    .line 94
    aput-object v0, v2, v6

    .line 96
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdp;

    .line 98
    aput-object v0, v2, v5

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;

    .line 102
    const-string v0, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0001\u0001м\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 104
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :cond_6d
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdr;->zzh:B

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object v2

    .line 115
    return-object v2
.end method
