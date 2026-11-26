.class public final LX/MO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MNO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MO7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 268435456
    const-wide/16 v3, 0x0

    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435467
    move-result-object v2

    .line 268435468
    move-object v0, p0

    .line 268435469
    invoke-direct/range {v0 .. v6}, LX/MO7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/MO7;->A00:D

    .line 5
    iput p6, p0, LX/MO7;->A02:I

    .line 7
    iput p5, p0, LX/MO7;->A01:F

    .line 9
    iput-object p1, p0, LX/MO7;->A03:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, LX/MO7;->A04:Ljava/util/ArrayList;

    .line 13
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
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/MO7;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/MO7;

    .line 10
    iget-wide v2, p0, LX/MO7;->A00:D

    .line 12
    iget-wide v0, p1, LX/MO7;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget v1, p0, LX/MO7;->A02:I

    .line 22
    iget v0, p1, LX/MO7;->A02:I

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget v1, p0, LX/MO7;->A01:F

    .line 28
    iget v0, p1, LX/MO7;->A01:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_38

    .line 36
    iget-object v1, p0, LX/MO7;->A03:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p1, LX/MO7;->A03:Ljava/util/ArrayList;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/MO7;->A04:Ljava/util/ArrayList;

    .line 48
    iget-object v0, p1, LX/MO7;->A04:Ljava/util/ArrayList;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v4

    .line 57
    :cond_39
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/MO7;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/MO7;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/MO7;->A01:F

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/MO7;->A03:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/MO7;->A04:Ljava/util/ArrayList;

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v4, p0, LX/MO7;->A00:D

    .line 2
    iget v7, p0, LX/MO7;->A02:I

    .line 4
    iget v6, p0, LX/MO7;->A01:F

    .line 6
    iget-object v3, p0, LX/MO7;->A03:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, LX/MO7;->A04:Ljava/util/ArrayList;

    .line 10
    const-string v0, "MapViewConfig(maxBusinessDistanceInMeter="

    .line 12
    invoke-static {v0, v4, v5}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", maxNoOfBusinesses="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", defaultZoomLevel="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", layeredZoomLevels="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mapViewSegments="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/MO7;->A00:D

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget v0, p0, LX/MO7;->A02:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, LX/MO7;->A01:F

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget-object v1, p0, LX/MO7;->A03:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    iget-object v1, p0, LX/MO7;->A04:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/MNw;

    .line 75
    invoke-virtual {v0, p1, p2}, LX/MNw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    return-void
.end method
