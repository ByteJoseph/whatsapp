.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzi:F

.field public zzj:J

.field public zzk:Ljava/lang/String;

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatq;

.field public zzm:I

.field public zzn:I

.field public zzo:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzo:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzk:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_6b

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
    iput-byte v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzo:B

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapn;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const/16 v0, 0x9

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
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapo;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "zzn"

    .line 94
    const/16 v0, 0x8

    .line 96
    aput-object v1, v2, v0

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;

    .line 100
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006᠌\u0005\u0007င\u0006"

    .line 102
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :cond_6b
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapp;->zzo:B

    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v2

    .line 113
    return-object v2
.end method
