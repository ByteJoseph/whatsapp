.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

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

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 2
    if-eqz v1, :cond_47

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3e

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_38

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_30

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_2d

    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v1, v0, :cond_2c

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    if-nez v2, :cond_37

    .line 24
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    if-nez v2, :cond_27

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 33
    invoke-static {v0}, LX/Qaj;->A0Q(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 39
    :cond_27
    monitor-exit v1

    .line 40
    return-object v2

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    throw v2

    .line 45
    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 47
    return-object v2

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzde;

    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzdf;

    .line 64
    const-string v0, "\u0004\u0000"

    .line 66
    invoke-static {v1, v0, v2}, LX/Qaj;->A0T(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object v2

    .line 76
    return-object v2
.end method
