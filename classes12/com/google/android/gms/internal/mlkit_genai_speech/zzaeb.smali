.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;

.field public final zzf:LX/04U;

.field public final zzg:Lcom/google/android/gms/tasks/Task;

.field public final zzh:Lcom/google/android/gms/tasks/Task;

.field public final zzi:Ljava/lang/String;

.field public final zzj:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "optional-module-barcode"

    .line 2
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/04U;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LX/Owo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzd:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzf:LX/04U;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzi:Ljava/lang/String;

    .line 24
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadz;

    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;)V

    .line 33
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 39
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaea;

    .line 48
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaea;-><init>(LX/04U;)V

    .line 51
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 59
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v1, v0}, LX/PDJ;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 75
    move-result v0

    .line 76
    :goto_4c
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzj:I

    .line 78
    return-void

    .line 79
    :cond_4f
    const/4 v0, -0x1

    .line 80
    goto :goto_4c
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/P0n;->A01:LX/P0n;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzi:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zzd()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzc:Ljava/lang/String;

    .line 14
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zza:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzd:Ljava/lang/String;

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzb:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 26
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzh:Ljava/lang/Boolean;

    .line 32
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzd:Ljava/lang/String;

    .line 34
    iput-object p3, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzc:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_32
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzf:Ljava/lang/String;

    .line 52
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzj:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzk:Ljava/lang/Integer;

    .line 67
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;

    .line 72
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzf:LX/04U;

    .line 78
    invoke-virtual {v0}, LX/04U;->A00()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_32
.end method

.method public static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .registers 5

    .line 0
    const-class v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 5
    if-nez v0, :cond_2c

    .line 7
    invoke-static {}, LX/N25;->A0C()LX/0NU;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;

    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    invoke-virtual {v3}, LX/0NU;->A04()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_26

    .line 24
    invoke-virtual {v3, v1}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    :goto_e
    sget-object v1, LX/O2r;->A01:LX/O2r;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzady;

    .line 18
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzady;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, LX/O2r;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;->zzi:Ljava/lang/String;

    .line 27
    sget-object v0, LX/P0n;->A01:LX/P0n;

    .line 29
    invoke-virtual {v0, v1}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_e
.end method
