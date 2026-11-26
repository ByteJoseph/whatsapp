.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:I

.field public zzi:Z

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zzl:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zzj:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zzk:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_58

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v1, :cond_45

    .line 12
    if-eq v2, v3, :cond_3f

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v4, :cond_37

    .line 17
    if-eq v2, v0, :cond_34

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v2, v0, :cond_1c

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_19
    iput-byte v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zzl:B

    .line 27
    return-object v1

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaki;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    const-string v0, "zzg"

    .line 73
    invoke-static {v0, v2, v5, v6, v1}, LX/Qam;->A1G(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    invoke-static {v2, v3, v4}, LX/N22;->A1S([Ljava/lang/Object;II)V

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;

    .line 81
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဈ\u0002\u0002ဈ\u0003\u0004င\u0000\u0007ဇ\u0001"

    .line 83
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :cond_58
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzakj;->zzl:B

    .line 90
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object v2

    .line 94
    return-object v2
.end method
