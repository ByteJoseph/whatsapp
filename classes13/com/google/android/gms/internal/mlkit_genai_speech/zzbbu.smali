.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;-><init>(Landroid/os/IBinder;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzd(ILandroid/os/Parcel;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "BinderProxy#transact("

    .line 16
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", FLAG_ONEWAY) returned false"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/os/RemoteException;

    .line 28
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
