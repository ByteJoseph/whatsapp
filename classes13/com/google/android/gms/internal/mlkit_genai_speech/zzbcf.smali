.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public final zzb:Landroid/content/Intent;

.field public final zzc:Landroid/os/UserHandle;

.field public final zzd:I

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;

.field public final zzf:Ljava/util/concurrent/Executor;

.field public zzg:Landroid/content/Context;

.field public zzh:I

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zza:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;Landroid/content/Intent;Landroid/os/UserHandle;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbac;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzb:Landroid/content/Intent;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzd:I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzf:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc:Landroid/os/UserHandle;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 3
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 3
    return-void
.end method

.method private final zzf(Ljava/lang/String;)Landroid/content/Context;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "Already unbound!"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 12
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc:Landroid/os/UserHandle;

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v3

    .line 17
    :cond_11
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza(Landroid/content/Context;Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_c .. :try_end_16} :catch_16

    .line 22
    :catch_16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 24
    const-string v1, "Cross-user pre-auth"

    .line 26
    const-string v0, " requires SDK_INT >= R and @SystemApi visibility"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/Qam;->A0h(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 10

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zza:Ljava/util/logging/Logger;

    .line 2
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    const-string v5, "notifyUnbound"

    .line 6
    const-string v6, "notify unbound "

    .line 8
    const-string v4, "io.grpc.binder.internal.ServiceBinding"

    .line 10
    move-object v7, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_22

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 24
    const-string v0, "notify unbound - notifying"

    .line 26
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "Remote Service component "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " was disabled, or its package "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 37
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzb:Landroid/content/Intent;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Remote Service returned null from onBind() for "

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " (onNullBinding): "

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 31
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v3, v0, :cond_c

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :goto_d
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_28
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_29

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 18
    if-ne v0, v2, :cond_28

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zza:Ljava/util/logging/Logger;

    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 28
    const-string v1, "notifyBound"

    .line 30
    const-string v0, "notify bound - notifying"

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;

    .line 37
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;->zza(Landroid/os/IBinder;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    invoke-static {p1}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Server process crashed, exited or was killed (onServiceDisconnected): "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 19
    return-void
.end method

.method public final zza()Landroid/content/pm/ServiceInfo;
    .registers 5

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const-string v0, "Cross-user pre-auth"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzf(Ljava/lang/String;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x1d

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt v3, v1, :cond_13

    .line 17
    const/high16 v0, 0x10000000

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzb:Landroid/content/Intent;

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc:Landroid/os/UserHandle;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "resolveService("

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " / "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ") was null"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/Qam;->A0h(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_d5

    .line 7
    const/4 v3, 0x2

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 12
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzb:Landroid/content/Intent;

    .line 14
    iget v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzd:I

    .line 16
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc:Landroid/os/UserHandle;

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 20
    if-eqz v10, :cond_18
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_d7

    .line 22
    :try_start_16
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 24
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 30
    const/16 v1, 0x1e

    .line 32
    if-eq v0, v5, :cond_3f

    .line 34
    if-ne v0, v3, :cond_5a

    .line 36
    const-string v0, "device_policy"

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    if-lt v0, v1, :cond_36

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v5 .. v10}, Landroid/app/admin/DevicePolicyManager;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 52
    move-result v0

    .line 53
    goto :goto_55

    .line 54
    :cond_36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 56
    const-string v0, "Device policy admin binding requires Android R+"

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_ae

    .line 63
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    if-lt v0, v1, :cond_48

    .line 67
    invoke-virtual {v2, v7, p0, v9, v10}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 70
    move-result v0

    .line 71
    goto :goto_55

    .line 72
    :cond_48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 74
    const-string v0, "Cross user Channel requires Android R+"

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_ae

    .line 81
    :cond_51
    invoke-virtual {v2, v7, p0, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 84
    move-result v0

    .line 85
    :goto_55
    if-eqz v0, :cond_5a

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 89
    goto :goto_ae

    .line 90
    :cond_5a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "("

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ") returned false"

    .line 114
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_ae
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_7b} :catch_95
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_7b} :catch_7b
    .catchall {:try_start_16 .. :try_end_7b} :catchall_d7

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    :try_start_7c
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "RuntimeException from "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_ae
    :try_end_95
    .catchall {:try_start_7c .. :try_end_95} :catchall_d7

    .line 149
    :catch_95
    move-exception v1

    .line 150
    :try_start_96
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "SecurityException from "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 173
    move-result-object v2

    .line 174
    :goto_ae
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d5

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;
    :try_end_b6
    .catchall {:try_start_96 .. :try_end_b6} :catchall_d7

    .line 182
    :try_start_b6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 185
    goto :goto_c8
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_b6 .. :try_end_ba} :catch_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_d7

    .line 186
    :catch_ba
    move-exception v14

    .line 187
    :try_start_bb
    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zza:Ljava/util/logging/Logger;

    .line 189
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    const-string v11, "io.grpc.binder.internal.ServiceBinding"

    .line 193
    const-string v12, "handleBindServiceFailure"

    .line 195
    const-string v13, "Could not clean up after bindService() failure."

    .line 197
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :goto_c8
    const/4 v0, 0x4

    .line 201
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzf:Ljava/util/concurrent/Executor;

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcc;

    .line 207
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 210
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d5
    .catchall {:try_start_bb .. :try_end_d5} :catchall_d7

    .line 213
    :cond_d5
    monitor-exit v8

    .line 214
    return-void

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    monitor-exit v8
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 217
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_b

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_d

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 13
    :goto_d
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 16
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_21

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzf:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    if-eqz v2, :cond_20

    .line 29
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
