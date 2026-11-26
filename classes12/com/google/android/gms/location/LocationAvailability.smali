.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:I

.field public A03:J

.field public A04:[LX/NNj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 11
    if-ne v1, v0, :cond_2d

    .line 13
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 15
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 17
    if-ne v1, v0, :cond_2d

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 21
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-nez v0, :cond_2d

    .line 27
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 29
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 31
    if-ne v1, v0, :cond_2d

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/NNj;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/NNj;

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/NNj;

    .line 26
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 2
    const/16 v0, 0x3e8

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x30

    .line 10
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LocationAvailability[isLocationAvailable: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/NNj;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 34
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
