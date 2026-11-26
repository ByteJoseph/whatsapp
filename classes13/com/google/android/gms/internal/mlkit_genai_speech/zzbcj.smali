.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zza(ILandroid/os/Parcel;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 4

    .line 0
    shr-int/lit8 v0, p0, 0x10

    .line 2
    and-int/lit8 p0, p0, 0x20

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_15

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v1
.end method

.method public static zzb(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    return-void
.end method

.method public static zzc(II)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/FP3;->A1O(II)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
