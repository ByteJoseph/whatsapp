.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final synthetic A00:[Lcom/google/android/gms/fido/common/Transport;

.field public static final enum A01:Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v1, "BLUETOOTH_CLASSIC"

    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "bt"

    .line 5
    new-instance v13, Lcom/google/android/gms/fido/common/Transport;

    .line 7
    invoke-direct {v13, v1, v14, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    const-string v1, "BLUETOOTH_LOW_ENERGY"

    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v0, "ble"

    .line 15
    new-instance v11, Lcom/google/android/gms/fido/common/Transport;

    .line 17
    invoke-direct {v11, v1, v12, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    const-string v1, "NFC"

    .line 22
    const/4 v10, 0x2

    .line 23
    const-string v0, "nfc"

    .line 25
    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    .line 27
    invoke-direct {v9, v1, v10, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    const-string v1, "USB"

    .line 32
    const/4 v8, 0x3

    .line 33
    const-string/jumbo v0, "usb"

    .line 36
    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    .line 38
    invoke-direct {v7, v1, v8, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    const-string v1, "INTERNAL"

    .line 43
    const/4 v6, 0x4

    .line 44
    const-string v0, "internal"

    .line 46
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 48
    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    const-string v1, "HYBRID"

    .line 53
    const/4 v4, 0x5

    .line 54
    const-string v0, "cable"

    .line 56
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 58
    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->A01:Lcom/google/android/gms/fido/common/Transport;

    .line 63
    const-string v15, "HYBRID_V2"

    .line 65
    const/4 v2, 0x6

    .line 66
    const-string v0, "hybrid"

    .line 68
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 70
    invoke-direct {v1, v15, v2, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    const/4 v0, 0x7

    .line 74
    new-array v0, v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 76
    aput-object v13, v0, v14

    .line 78
    aput-object v11, v0, v12

    .line 80
    aput-object v9, v0, v10

    .line 82
    aput-object v7, v0, v8

    .line 84
    aput-object v5, v0, v6

    .line 86
    aput-object v3, v0, v4

    .line 88
    aput-object v1, v0, v2

    .line 90
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->A00:[Lcom/google/android/gms/fido/common/Transport;

    .line 92
    new-instance v0, LX/PHO;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .registers 7

    .line 0
    const-string v0, "hybrid"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    sget-object v0, LX/PSW;->A01:LX/PSW;

    .line 10
    iget-object v0, v0, LX/PSW;->A00:LX/QRu;

    .line 12
    invoke-interface {v0}, LX/QRu;->DKS()V

    .line 15
    sget-object v0, LX/UeL;->A02:LX/UtS;

    .line 17
    invoke-virtual {v0}, LX/UtS;->DKS()V

    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_16
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 25
    move-result-object v5

    .line 26
    array-length v4, v5

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v4, :cond_2d

    .line 31
    aget-object v1, v5, v2

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return-object v1

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    invoke-static {p0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Transport %s not supported"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/O32;

    .line 57
    invoke-direct {v1, v0}, LX/O32;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .registers 2

    .line 0
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/fido/common/Transport;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A00:[Lcom/google/android/gms/fido/common/Transport;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    return-void
.end method
