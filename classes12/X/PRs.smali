.class public abstract LX/PRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public static A05(Landroid/os/Parcel;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4f45

    .line 6
    invoke-static {p0, v0}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A06(Landroid/os/Parcel;Ljava/lang/String;)I
    .registers 5

    .line 0
    const/16 v0, 0x4f45

    .line 2
    invoke-static {p0, v0}, LX/PDv;->A03(Landroid/os/Parcel;I)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 11
    return v2
.end method

.method public static A07(Ljava/lang/Object;)I
    .registers 1

    .line 0
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 6
    return p0
.end method

.method public static A08(Ljava/lang/String;)LX/NO3;
    .registers 4

    .line 0
    const-wide/16 v1, 0x2

    .line 2
    new-instance v0, LX/NO3;

    .line 4
    invoke-direct {v0, p0, v1, v2}, LX/NO3;-><init>(Ljava/lang/String;J)V

    .line 7
    return-object v0
.end method

.method public static A09(Ljava/lang/String;J)LX/NO3;
    .registers 4

    .line 0
    new-instance v0, LX/NO3;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/NO3;-><init>(Ljava/lang/String;J)V

    .line 5
    return-object v0
.end method

.method public static A0A(LX/Ocr;Ljava/lang/Object;Ljava/lang/String;)LX/Ocr;
    .registers 4

    .line 0
    new-instance v0, LX/Ocr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/Ocr;->A00:LX/Ocr;

    .line 7
    iput-object p1, v0, LX/Ocr;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, v0, LX/Ocr;->A02:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public static A0B([B)LX/NRf;
    .registers 2

    .line 0
    invoke-static {p0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, LX/Q3p;->A01([BI)LX/NRf;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0C(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;
    .registers 3

    .line 0
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p0, v0, p1}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0E(Landroid/os/Bundle;Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 4
    invoke-static {p1, p2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method

.method public static A0F(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 5
    invoke-static {p0, p3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method

.method public static A0G(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 5
    invoke-static {p0, p3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method

.method public static A0H(Landroid/os/Parcel;LX/NNm;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, LX/NNm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method

.method public static A0I(Landroid/os/Parcel;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 5
    return-void
.end method

.method public static A0J(Landroid/os/Parcel;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 5
    invoke-static {p0, p2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method

.method public static A0K(LX/NM4;)V
    .registers 5

    .line 0
    const/high16 v3, 0x3f000000  # 0.5f

    .line 2
    iput v3, p0, LX/NM4;->A00:F

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    iput v2, p0, LX/NM4;->A01:F

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/NM4;->A0H:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LX/NM4;->A0I:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/NM4;->A02:F

    .line 17
    iput v3, p0, LX/NM4;->A03:F

    .line 19
    iput v0, p0, LX/NM4;->A04:F

    .line 21
    iput v2, p0, LX/NM4;->A05:F

    .line 23
    iput v1, p0, LX/NM4;->A08:I

    .line 25
    return-void
.end method

.method public static A0L(ILjava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 5
    return v0
.end method

.method public static A0N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 5
    return v0
.end method

.method public static A0O(Landroid/os/Parcel;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 5
    return v0
.end method

.method public static A0P(Landroid/os/Parcel;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 5
    return v0
.end method

.method public static A0Q(Ljava/lang/Object;J)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0R(LX/Q3p;)[B
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, LX/Q3p;->A04()[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
