.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;


# instance fields
.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/Set;

.field public zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc:Ljava/util/Set;

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 20
    return-void
.end method

.method public static declared-synchronized zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;
    .registers 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method private final zze()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;
    .registers 19

    .line 0
    const-string v4, "Metric with name "

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    const-string v0, "missing metric name"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc:Ljava/util/Set;

    .line 19
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_40

    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 27
    add-int/lit8 v1, v5, 0x1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 31
    array-length v0, v0

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze()V

    .line 37
    :cond_25
    const/4 v11, 0x0

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object/from16 v9, p4

    .line 44
    move-object/from16 v10, p5

    .line 46
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 51
    aput-object v4, v0, v5

    .line 53
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 62
    monitor-exit v2

    .line 63
    return-object v4

    .line 64
    :cond_40
    invoke-static {v4, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " already exists"

    .line 70
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_11 .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;
    .registers 19

    .line 0
    const-string v6, "grpc.subchannel.open_connections"

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 8
    const-string v0, "missing metric name"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 13
    const-string v7, "EXPERIMENTAL. Number of open connections."

    .line 15
    const-string v8, "{connection}"

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc:Ljava/util/Set;

    .line 22
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_41

    .line 28
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 30
    add-int/lit8 v2, v5, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 34
    array-length v0, v0

    .line 35
    if-ne v2, v0, :cond_28

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze()V

    .line 40
    :cond_28
    const/4 v11, 0x0

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 43
    move-object/from16 v9, p4

    .line 45
    move-object/from16 v10, p5

    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 52
    aput-object v4, v0, v5

    .line 54
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 63
    monitor-exit v1

    .line 64
    return-object v4

    .line 65
    :cond_41
    const-string v0, "Metric with name grpc.subchannel.open_connections already exists"

    .line 67
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_14 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method
