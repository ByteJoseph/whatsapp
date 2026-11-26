.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:F

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzo:J

.field public zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaoz;

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_65

    .line 5
    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v1, :cond_3e

    .line 12
    if-eq v2, v3, :cond_38

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v4, :cond_30

    .line 17
    if-eq v2, v5, :cond_2d

    .line 19
    if-ne v2, v6, :cond_2c

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 23
    if-nez v2, :cond_37

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 30
    if-nez v2, :cond_28

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 34
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqs;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0xc

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v2}, LX/Qam;->A1P([Ljava/lang/Object;)V

    .line 69
    const-string v0, "zzi"

    .line 71
    aput-object v0, v2, v1

    .line 73
    invoke-static {v2, v3, v4, v5}, LX/Qam;->A1R([Ljava/lang/Object;III)V

    .line 76
    const-string v0, "zzh"

    .line 78
    aput-object v0, v2, v6

    .line 80
    invoke-static {v2}, LX/Qan;->A1P([Ljava/lang/Object;)V

    .line 83
    invoke-static {v2}, LX/Qan;->A1Q([Ljava/lang/Object;)V

    .line 86
    const-string v1, "zzq"

    .line 88
    const/16 v0, 0xb

    .line 90
    aput-object v1, v2, v0

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaqt;

    .line 94
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0002\u0003င\u0003\u0004င\u0004\u0005ခ\u0005\u0006ဉ\u0001\u0007ဉ\u0006\bဉ\u0007\tဂ\b\nဉ\t\u000bဉ\n"

    .line 96
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 99
    move-result-object v2

    .line 100
    return-object v2

    .line 101
    :cond_65
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object v2

    .line 105
    return-object v2
.end method
