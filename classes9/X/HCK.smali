.class public final LX/HCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HCK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/HCK;->A00:D

    .line 5
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
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/HCK;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/HCK;

    .line 10
    iget-wide v2, p0, LX/HCK;->A00:D

    .line 12
    iget-wide v0, p1, LX/HCK;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v4

    .line 21
    :cond_15
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/HCK;->A00:D

    .line 2
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/HCK;->A00:D

    .line 2
    const-string v0, "WamoStatusPogBasedHpRule(maxPogHighestPosition="

    .line 4
    invoke-static {v0, v1, v2}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ")"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/HCK;->A00:D

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    return-void
.end method
