.class public final LX/HDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HE6;

.field public final A01:LX/HE6;

.field public final A02:LX/GEq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HE6;LX/HE6;LX/GEq;)V
    .registers 4

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/HDW;->A00:LX/HE6;

    .line 8
    iput-object p2, p0, LX/HDW;->A01:LX/HE6;

    .line 10
    iput-object p3, p0, LX/HDW;->A02:LX/GEq;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .registers 6

    .line 0
    if-eqz p1, :cond_42

    .line 2
    invoke-virtual {p0}, LX/HDW;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1f

    .line 14
    iget-object v0, p0, LX/HDW;->A01:LX/HE6;

    .line 16
    :goto_10
    if-eqz v0, :cond_22

    .line 18
    iget-object v1, v0, LX/HE6;->A00:LX/GF9;

    .line 20
    sget-object v0, LX/GF9;->A03:LX/GF9;

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    sget-object v0, LX/GF9;->A04:LX/GF9;

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/HDW;->A00:LX/HE6;

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    :cond_23
    sget-object v2, LX/GF9;->A02:LX/GF9;

    .line 37
    if-eq v1, v2, :cond_42

    .line 39
    if-eqz v3, :cond_3f

    .line 41
    iget-object v0, p0, LX/HDW;->A00:LX/HE6;

    .line 43
    :goto_2b
    if-eqz v0, :cond_3c

    .line 45
    iget-object v1, v0, LX/HE6;->A00:LX/GF9;

    .line 47
    sget-object v0, LX/GF9;->A03:LX/GF9;

    .line 49
    if-eq v1, v0, :cond_42

    .line 51
    sget-object v0, LX/GF9;->A04:LX/GF9;

    .line 53
    if-eq v1, v0, :cond_42

    .line 55
    if-ne v1, v2, :cond_3c

    .line 57
    :goto_39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    if-eqz v3, :cond_42

    .line 62
    goto :goto_39

    .line 63
    :cond_3f
    iget-object v0, p0, LX/HDW;->A01:LX/HE6;

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    return-object v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDW;->A02:LX/GEq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_17

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_17

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_2e

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/HDW;->A00:LX/HE6;

    .line 25
    invoke-static {v0}, LX/HE6;->A00(LX/HE6;)LX/08V;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v0, p0, LX/HDW;->A01:LX/HE6;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-static {v0}, LX/HE6;->A00(LX/HE6;)LX/08V;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    :cond_2f
    return v1
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/HDW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/HDW;

    .line 10
    iget-object v1, p0, LX/HDW;->A00:LX/HE6;

    .line 12
    iget-object v0, p1, LX/HDW;->A00:LX/HE6;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/HDW;->A01:LX/HE6;

    .line 22
    iget-object v0, p1, LX/HDW;->A01:LX/HE6;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/HDW;->A02:LX/GEq;

    .line 32
    iget-object v0, p1, LX/HDW;->A02:LX/GEq;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDW;->A00:LX/HE6;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDW;->A01:LX/HE6;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/HDW;->A02:LX/GEq;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoPartnershipAdsSpec@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDW;->A00:LX/HE6;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/HE6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v1, p0, LX/HDW;->A01:LX/HE6;

    .line 11
    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    :goto_10
    iget-object v0, p0, LX/HDW;->A02:LX/GEq;

    .line 18
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {v1, p1, p2}, LX/HE6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    goto :goto_10
.end method
