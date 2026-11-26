.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

.field public static final zzc:Ljava/util/logging/Logger;


# instance fields
.field public final zza:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzc:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza:Landroid/os/IBinder;

    .line 5
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;
    .registers 3

    .line 0
    instance-of v0, p0, Landroid/os/Binder;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbu;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;-><init>(Landroid/os/IBinder;)V

    .line 15
    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzc:Ljava/util/logging/Logger;

    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
.end method

.method public final zzd(ILandroid/os/Parcel;)Z
    .registers 6

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza:Landroid/os/IBinder;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {v2, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 11
    return v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw v0
.end method
