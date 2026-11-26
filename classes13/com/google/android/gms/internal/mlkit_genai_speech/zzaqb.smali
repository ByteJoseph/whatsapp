.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zzi:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zzh:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    if-eqz v2, :cond_53

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v2, v0, :cond_45

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_3f

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v0, :cond_37

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v2, v0, :cond_34

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v2, v0, :cond_1c

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_19
    iput-byte v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zzi:B

    .line 27
    return-object v1

    .line 28
    :cond_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_3e

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 37
    if-nez v2, :cond_2f

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 41
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 54
    return-object v2

    .line 55
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqa;

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;-><init>()V

    .line 68
    return-object v2

    .line 69
    :cond_45
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {v2, v1, v3}, LX/Qak;->A1X([Ljava/lang/Object;II)V

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;

    .line 76
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000"

    .line 78
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 81
    move-result-object v2

    .line 82
    return-object v2

    .line 83
    :cond_53
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqb;->zzi:B

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object v2

    .line 89
    return-object v2
.end method
