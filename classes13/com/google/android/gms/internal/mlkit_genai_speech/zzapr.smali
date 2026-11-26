.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzi:J

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaop;

.field public zzk:Z

.field public zzl:I

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzn:F

.field public zzo:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zzo:B

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_71

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
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zzo:B

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapq;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const/16 v0, 0xa

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzard;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 85
    aput-object v0, v2, v6

    .line 87
    const-string v1, "zzn"

    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "zzm"

    .line 94
    const/16 v0, 0x8

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzarv;

    .line 100
    const/16 v0, 0x9

    .line 102
    aput-object v1, v2, v0

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 106
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0012\u0007\u0000\u0002\u0000\u0001\u001a\u0002ဂ\u0000\u0003ဉ\u0001\u0004ဇ\u0002\u0005᠌\u0003\u0006ခ\u0004\u0012\u001b"

    .line 108
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :cond_71
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;->zzo:B

    .line 115
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    move-result-object v2

    .line 119
    return-object v2
.end method
