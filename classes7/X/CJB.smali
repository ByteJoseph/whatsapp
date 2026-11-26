.class public final LX/CJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CIV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CJB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDI)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p6, p0, LX/CJB;->A02:I

    .line 9
    iput-wide p2, p0, LX/CJB;->A00:D

    .line 11
    iput-wide p4, p0, LX/CJB;->A01:D

    .line 13
    iput-object p1, p0, LX/CJB;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/CJB;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/CJB;

    .line 10
    iget v1, p0, LX/CJB;->A02:I

    .line 12
    iget v0, p1, LX/CJB;->A02:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-wide v2, p0, LX/CJB;->A00:D

    .line 18
    iget-wide v0, p1, LX/CJB;->A00:D

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-wide v2, p0, LX/CJB;->A01:D

    .line 28
    iget-wide v0, p1, LX/CJB;->A01:D

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/CJB;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/CJB;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/CJB;->A02:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/CJB;->A00:D

    .line 6
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget-wide v0, p0, LX/CJB;->A01:D

    .line 15
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    iget-object v0, p0, LX/CJB;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/CJB;->A02:I

    .line 2
    iget-wide v4, p0, LX/CJB;->A00:D

    .line 4
    iget-wide v2, p0, LX/CJB;->A01:D

    .line 6
    iget-object v6, p0, LX/CJB;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "BusinessServiceArea(radius="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", latitude="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", longitude="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", areaDescription="

    .line 32
    invoke-static {v0, v6, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/CJB;->A02:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v0, p0, LX/CJB;->A00:D

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, LX/CJB;->A01:D

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    iget-object v0, p0, LX/CJB;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
