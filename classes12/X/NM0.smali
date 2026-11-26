.class public final LX/NM0;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/google/android/gms/maps/model/LatLng;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NM0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/NM0;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/NM0;->A00:D

    .line 10
    const/high16 v0, 0x41200000  # 10.0f

    .line 12
    iput v0, p0, LX/NM0;->A01:F

    .line 14
    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, LX/NM0;->A03:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/NM0;->A04:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/NM0;->A02:F

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/NM0;->A07:Z

    .line 27
    iput-boolean v1, p0, LX/NM0;->A08:Z

    .line 29
    iput-object v2, p0, LX/NM0;->A06:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NM0;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x3

    .line 11
    iget-wide v0, p0, LX/NM0;->A00:D

    .line 13
    invoke-static {p1, v0, v1, v4}, LX/PDv;->A07(Landroid/os/Parcel;DI)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget v0, p0, LX/NM0;->A01:F

    .line 19
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget v0, p0, LX/NM0;->A03:I

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget v0, p0, LX/NM0;->A04:I

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 34
    const/4 v1, 0x7

    .line 35
    iget v0, p0, LX/NM0;->A02:F

    .line 37
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 40
    const/16 v1, 0x8

    .line 42
    iget-boolean v0, p0, LX/NM0;->A07:Z

    .line 44
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 47
    const/16 v1, 0x9

    .line 49
    iget-boolean v0, p0, LX/NM0;->A08:Z

    .line 51
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 54
    const/16 v1, 0xa

    .line 56
    iget-object v0, p0, LX/NM0;->A06:Ljava/util/List;

    .line 58
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 61
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
