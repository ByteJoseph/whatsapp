.class public final LX/HCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HCw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/HCw;->A01:D

    .line 5
    iput-wide p3, p0, LX/HCw;->A00:D

    .line 7
    iput-wide p5, p0, LX/HCw;->A02:D

    .line 9
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
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/HCw;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/HCw;

    .line 10
    iget-wide v2, p0, LX/HCw;->A01:D

    .line 12
    iget-wide v0, p1, LX/HCw;->A01:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-wide v2, p0, LX/HCw;->A00:D

    .line 22
    iget-wide v0, p1, LX/HCw;->A00:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    iget-wide v2, p0, LX/HCw;->A02:D

    .line 32
    iget-wide v0, p1, LX/HCw;->A02:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v4

    .line 41
    :cond_29
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/HCw;->A01:D

    .line 2
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/HCw;->A00:D

    .line 10
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-wide v0, p0, LX/HCw;->A02:D

    .line 19
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v6, p0, LX/HCw;->A01:D

    .line 2
    iget-wide v4, p0, LX/HCw;->A00:D

    .line 4
    iget-wide v2, p0, LX/HCw;->A02:D

    .line 6
    const-string v0, "TimeBasedGapRule(minPogGap="

    .line 8
    invoke-static {v0, v6, v7}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", minMediaGap="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", timeGapSeconds="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/FP4;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/HCw;->A01:D

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-wide v0, p0, LX/HCw;->A00:D

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, LX/HCw;->A02:D

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    return-void
.end method
