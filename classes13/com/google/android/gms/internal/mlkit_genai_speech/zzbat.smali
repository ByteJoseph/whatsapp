.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

.field public static final zzf:Ljava/util/logging/Logger;


# instance fields
.field public final zzc:Ljava/util/concurrent/ConcurrentHashMap;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

.field public final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

.field public final zzk:Ljava/util/LinkedHashSet;

.field public final zzl:Ljava/util/List;

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

.field public zzo:J

.field public zzp:J

.field public zzq:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 8
    const-string v1, "internal:remote-uid"

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 17
    const-string v1, "internal:inbound-parcelable-policy"

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzk:Ljava/util/LinkedHashSet;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzl:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbar;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbar;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;)V

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 44
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 57
    return-void
.end method

.method public static zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    if-nez v0, :cond_f

    .line 4
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    if-nez v0, :cond_f

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 10
    :goto_a
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 17
    goto :goto_a
.end method

.method private final zzb()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza:Landroid/os/IBinder;

    .line 7
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_a
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 13
    move-result-object v2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_29

    .line 14
    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1f

    .line 27
    :try_start_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 30
    return-void
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1f} :catch_29

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 35
    goto :goto_28
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :goto_28
    throw v1
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    :cond_29
    return-void
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    const-string v0, "Peer process crashed, exited or was killed (binderDied)"

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public final zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzE()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzG(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 15
    :cond_f
    const/4 v2, 0x5

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 18
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4d

    .line 24
    if-nez p2, :cond_22

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzG(I)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb()V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzl:Ljava/util/List;

    .line 60
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;

    .line 71
    invoke-direct {v0, p0, v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/util/ArrayList;)V

    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public final zzB(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaq;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final zzC(ILandroid/os/Parcel;)Z
    .registers 13

    .line 0
    const/16 v0, 0x3e9

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_a4

    .line 7
    :try_start_7
    monitor-enter p0

    .line 8
    if-eq p1, v2, :cond_98

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_8c

    .line 13
    if-eq p1, v7, :cond_3d

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq p1, v0, :cond_17

    .line 19
    if-eq p1, v4, :cond_9c
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_15} :catch_101

    .line 21
    :try_start_15
    monitor-exit p0

    .line 22
    return v9

    .line 23
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 29
    if-ne v0, v7, :cond_9f
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_a1

    .line 31
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 34
    move-result-object v3
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_23} :catch_9f
    .catchall {:try_start_1f .. :try_end_23} :catchall_a1

    .line 35
    :try_start_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_33

    .line 47
    :try_start_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 50
    goto :goto_9f
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_33} :catch_9f
    .catchall {:try_start_2f .. :try_end_33} :catchall_a1

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 55
    goto :goto_3c
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :goto_3c
    throw v1
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3d} :catch_9f
    .catchall {:try_start_39 .. :try_end_3d} :catchall_a1

    .line 61
    :cond_3d
    :try_start_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 64
    move-result-wide v3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zza(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9f

    .line 73
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 75
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    const-string v4, "io.grpc.binder.internal.BinderTransport"

    .line 79
    const-string v3, "handleAcknowledgedBytes"

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v5, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzk:Ljava/util/LinkedHashSet;

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9f

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9f

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 134
    if-eqz v0, :cond_6d

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzm()V

    .line 139
    goto :goto_6d

    .line 140
    :cond_8c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 142
    const-string v0, "transport shutdown by peer"

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 151
    goto :goto_9f

    .line 152
    :cond_98
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn(Landroid/os/Parcel;)V

    .line 155
    goto :goto_9f

    .line 156
    :cond_9c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm(Landroid/os/Parcel;)V

    .line 159
    :catch_9f
    :cond_9f
    :goto_9f
    monitor-exit p0

    .line 160
    return v2

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    goto :goto_ff
    :try_end_a4
    .catchall {:try_start_3d .. :try_end_a4} :catchall_a1

    .line 164
    :cond_a4
    :try_start_a4
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;

    .line 176
    const/4 v8, 0x0

    .line 177
    if-nez v0, :cond_b9

    .line 179
    monitor-enter p0
    :try_end_b4
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_b4} :catch_101

    .line 180
    :try_start_b4
    monitor-exit p0

    .line 181
    goto :goto_bc

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    monitor-exit p0

    .line 184
    goto :goto_ff
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_b6

    .line 185
    :cond_b9
    :try_start_b9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj(Landroid/os/Parcel;)V

    .line 188
    :goto_bc
    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo:J

    .line 190
    int-to-long v0, v1

    .line 191
    add-long/2addr v5, v0

    .line 192
    iput-wide v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo:J

    .line 194
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzp:J

    .line 196
    sub-long/2addr v5, v0

    .line 197
    const-wide/16 v3, 0x4000

    .line 199
    cmp-long v0, v5, v3

    .line 201
    if-lez v0, :cond_100

    .line 203
    monitor-enter p0
    :try_end_cc
    .catch Ljava/lang/RuntimeException; {:try_start_b9 .. :try_end_cc} :catch_101

    .line 204
    :try_start_cc
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 206
    if-eqz v1, :cond_fc

    .line 208
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo:J
    :try_end_d2
    .catchall {:try_start_cc .. :try_end_d2} :catchall_fd

    .line 210
    :try_start_d2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 213
    move-result-object v5
    :try_end_d6
    .catch Landroid/os/RemoteException; {:try_start_d2 .. :try_end_d6} :catch_ee
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_fd

    .line 214
    :try_start_d6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_e0
    .catchall {:try_start_d6 .. :try_end_e0} :catchall_e4

    .line 224
    :try_start_e0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 227
    goto :goto_f6
    :try_end_e4
    .catch Landroid/os/RemoteException; {:try_start_e0 .. :try_end_e4} :catch_ee
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_fd

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    :try_start_e5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 232
    goto :goto_ed
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    :goto_ed
    throw v1
    :try_end_ee
    .catch Landroid/os/RemoteException; {:try_start_ea .. :try_end_ee} :catch_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_fd

    .line 238
    :catch_ee
    move-exception v0

    .line 239
    :try_start_ef
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 246
    :goto_f6
    monitor-exit p0
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_fd

    .line 247
    :try_start_f7
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo:J

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzp:J

    .line 251
    return v2
    :try_end_fc
    .catch Ljava/lang/RuntimeException; {:try_start_f7 .. :try_end_fc} :catch_101

    .line 252
    :cond_fc
    :try_start_fc
    throw v8

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_fd

    .line 255
    :goto_ff
    :try_start_ff
    throw v0

    .line 256
    :cond_100
    return v2
    :try_end_101
    .catch Ljava/lang/RuntimeException; {:try_start_ff .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v8

    .line 258
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 260
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 262
    const-string v0, "Terminating transport for uncaught Exception in transaction "

    .line 264
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    const-string v5, "io.grpc.binder.internal.BinderTransport"

    .line 270
    const-string v6, "handleTransaction"

    .line 272
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    monitor-enter p0

    .line 276
    :try_start_114
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 278
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 285
    monitor-exit p0

    .line 286
    return v9

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    monitor-exit p0
    :try_end_121
    .catchall {:try_start_114 .. :try_end_121} :catchall_11f

    .line 289
    throw v0
.end method

.method public final zzD()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzE()Z
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 3
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const/4 v1, 0x5

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;)Z
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza:Landroid/os/IBinder;

    .line 5
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    return v1
.end method

.method public final zzG(I)V
    .registers 8

    .line 0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 2
    add-int/lit8 v4, p1, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v4, v2, :cond_22

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v4, v1, :cond_1d

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v4, v0, :cond_18

    .line 14
    const/4 v0, 0x4

    .line 15
    :goto_f
    if-ne v5, v0, :cond_12

    .line 17
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 18
    :cond_12
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 23
    return-void

    .line 24
    :cond_18
    if-eq v5, v2, :cond_11

    .line 26
    if-eq v5, v1, :cond_11

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    if-eq v5, v2, :cond_11

    .line 31
    if-ne v5, v1, :cond_12

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    if-ne v5, v2, :cond_12

    .line 36
    goto :goto_11
.end method

.method public final zzH(I)Z
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 2
    invoke-static {v0, p1}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 2
    return-object v0
.end method

.method public abstract zzm(Landroid/os/Parcel;)V
.end method

.method public abstract zzn(Landroid/os/Parcel;)V
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
.end method

.method public abstract zzp()V
.end method

.method public zzq()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;)V
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final zzu(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzl:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p1
.end method

.method public final zzv()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object v0
.end method

.method public final zzw(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 4
    if-eqz v2, :cond_13

    .line 6
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;

    .line 8
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;-><init>(ILjava/util/logging/Logger;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V

    .line 17
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 19
    :cond_13
    return-void
.end method

.method public final zzx(ILcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 10

    .line 0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 3
    move-result-object v6
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_4} :catch_49

    .line 4
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza()I

    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v3, v0, 0x10

    .line 24
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_2f

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x3e8

    .line 34
    if-le v1, v0, :cond_2a

    .line 36
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    :cond_2a
    or-int/lit8 v3, v3, 0x20

    .line 44
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 50
    move-result-object v1

    .line 51
    or-int/lit8 v0, v3, 0x8

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;->zzb(Landroid/os/Parcel;I)V

    .line 56
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzz(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_3f

    .line 59
    :try_start_3b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 62
    return-void
    :try_end_3f
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_3b .. :try_end_3f} :catch_49

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 67
    goto :goto_48
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    :goto_48
    throw v1
    :try_end_49
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_45 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v5

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 76
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 78
    const-string v3, "sendOutOfBandClose"

    .line 80
    const-string v4, "Failed sending oob close transaction"

    .line 82
    const-string v2, "io.grpc.binder.internal.BinderTransport"

    .line 84
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 4
    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_5} :catch_26

    .line 5
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1c

    .line 24
    :try_start_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 27
    return-void
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1c} :catch_26

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 32
    goto :goto_25
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :goto_25
    throw v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 46
    return-void
.end method

.method public final zzz(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 7
    move-result v1

    .line 8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_2c

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 15
    int-to-long v0, v1

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "transmit window now full "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "io.grpc.binder.internal.BinderTransport"

    .line 38
    const-string v0, "sendTransaction"

    .line 40
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 55
    throw v0
.end method
