.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

.field public zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field public zzj:Ljava/util/concurrent/Executor;

.field public final zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

.field public zzl:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbao;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zza:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zza:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 17
    invoke-static {v1}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzc:Ljava/util/concurrent/Executor;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzj:Ljava/util/concurrent/Executor;

    .line 78
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzl:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzj:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzj:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public final bridge synthetic zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzl:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbam;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "The transport factory is closed."

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object v0
.end method
