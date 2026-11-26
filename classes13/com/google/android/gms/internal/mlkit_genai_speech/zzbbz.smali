.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public zza:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 5
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;-><init>(Landroid/os/Parcel;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 10
    :cond_a
    return-void
.end method

.method public final zza()Landroid/os/Parcel;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 2
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "get() after close()/release()"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 11
    return-object v2
.end method

.method public final zzb()Landroid/os/Parcel;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza:Landroid/os/Parcel;

    .line 7
    return-object v1
.end method
