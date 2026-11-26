.class public final LX/MOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Mzv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/MOD;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public final A06:D

.field public final A07:D

.field public final A08:D

.field public final A09:LX/LLo;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MNN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MOC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/MOD;LX/LLo;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/MOC;->A0A:Ljava/lang/String;

    .line 9
    iput-wide p6, p0, LX/MOC;->A06:D

    .line 11
    iput-wide p8, p0, LX/MOC;->A07:D

    .line 13
    move/from16 v0, p16

    .line 15
    iput-boolean v0, p0, LX/MOC;->A0B:Z

    .line 17
    iput-wide p10, p0, LX/MOC;->A08:D

    .line 19
    iput-object p2, p0, LX/MOC;->A09:LX/LLo;

    .line 21
    iput-object p1, p0, LX/MOC;->A03:LX/MOD;

    .line 23
    iput-wide p12, p0, LX/MOC;->A00:D

    .line 25
    iput-object p3, p0, LX/MOC;->A05:Ljava/lang/Double;

    .line 27
    iput p14, p0, LX/MOC;->A01:I

    .line 29
    move/from16 v0, p15

    .line 31
    iput v0, p0, LX/MOC;->A02:I

    .line 33
    iput-object p4, p0, LX/MOC;->A04:Ljava/lang/Double;

    .line 35
    return-void
.end method


# virtual methods
.method public AHu(Landroid/location/Location;)V
    .registers 10

    .line 0
    const-string v0, ""

    .line 2
    new-instance v7, Landroid/location/Location;

    .line 4
    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 7
    iget-wide v3, p0, LX/MOC;->A06:D

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    iget-wide v1, p0, LX/MOC;->A07:D

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmpg-double v0, v3, v5

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    cmpg-double v0, v1, v5

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 36
    invoke-virtual {v7, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 39
    invoke-virtual {p1, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    :goto_2c
    iput-wide v0, p0, LX/MOC;->A00:D

    .line 46
    return-void

    .line 47
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    goto :goto_2c
.end method

.method public Ami()D
    .registers 3

    .line 0
    iget-wide v0, p0, LX/MOC;->A00:D

    .line 2
    return-wide v0
.end method

.method public BAK()Ljava/lang/Double;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MOC;->A05:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public BAO()Ljava/lang/Double;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/MOC;->A08:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D1a(Ljava/lang/Double;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MOC;->A05:Ljava/lang/Double;

    .line 2
    return-void
.end method

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
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, LX/MOC;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast p1, LX/MOC;

    .line 10
    iget-object v1, p0, LX/MOC;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/MOC;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_76

    .line 20
    iget-wide v2, p0, LX/MOC;->A06:D

    .line 22
    iget-wide v0, p1, LX/MOC;->A06:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_76

    .line 30
    iget-wide v2, p0, LX/MOC;->A07:D

    .line 32
    iget-wide v0, p1, LX/MOC;->A07:D

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_76

    .line 40
    iget-boolean v1, p0, LX/MOC;->A0B:Z

    .line 42
    iget-boolean v0, p1, LX/MOC;->A0B:Z

    .line 44
    if-ne v1, v0, :cond_76

    .line 46
    iget-wide v2, p0, LX/MOC;->A08:D

    .line 48
    iget-wide v0, p1, LX/MOC;->A08:D

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_76

    .line 56
    iget-object v1, p0, LX/MOC;->A09:LX/LLo;

    .line 58
    iget-object v0, p1, LX/MOC;->A09:LX/LLo;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_76

    .line 66
    iget-object v1, p0, LX/MOC;->A03:LX/MOD;

    .line 68
    iget-object v0, p1, LX/MOC;->A03:LX/MOD;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_76

    .line 76
    iget-wide v2, p0, LX/MOC;->A00:D

    .line 78
    iget-wide v0, p1, LX/MOC;->A00:D

    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_76

    .line 86
    iget-object v1, p0, LX/MOC;->A05:Ljava/lang/Double;

    .line 88
    iget-object v0, p1, LX/MOC;->A05:Ljava/lang/Double;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_76

    .line 96
    iget v1, p0, LX/MOC;->A01:I

    .line 98
    iget v0, p1, LX/MOC;->A01:I

    .line 100
    if-ne v1, v0, :cond_76

    .line 102
    iget v1, p0, LX/MOC;->A02:I

    .line 104
    iget v0, p1, LX/MOC;->A02:I

    .line 106
    if-ne v1, v0, :cond_76

    .line 108
    iget-object v1, p0, LX/MOC;->A04:Ljava/lang/Double;

    .line 110
    iget-object v0, p1, LX/MOC;->A04:Ljava/lang/Double;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    :cond_76
    return v4

    .line 119
    :cond_77
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/MOC;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/MOC;->A06:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-wide v0, p0, LX/MOC;->A07:D

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v1, v2, 0x1f

    .line 32
    iget-boolean v0, p0, LX/MOC;->A0B:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/MOC;->A08:D

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v1, v2, 0x1f

    .line 51
    iget-object v0, p0, LX/MOC;->A09:LX/LLo;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/MOC;->A03:LX/MOD;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v2, v1, 0x1f

    .line 66
    iget-wide v0, p0, LX/MOC;->A00:D

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v1, v2, 0x1f

    .line 79
    iget-object v0, p0, LX/MOC;->A05:Ljava/lang/Double;

    .line 81
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget v0, p0, LX/MOC;->A01:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget v0, p0, LX/MOC;->A02:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/MOC;->A04:Ljava/lang/Double;

    .line 100
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/MOC;->A0A:Ljava/lang/String;

    .line 4
    iget-wide v7, v10, LX/MOC;->A06:D

    .line 6
    iget-wide v5, v10, LX/MOC;->A07:D

    .line 8
    iget-boolean v0, v10, LX/MOC;->A0B:Z

    .line 10
    move/from16 v16, v0

    .line 12
    iget-wide v3, v10, LX/MOC;->A08:D

    .line 14
    iget-object v15, v10, LX/MOC;->A09:LX/LLo;

    .line 16
    iget-object v14, v10, LX/MOC;->A03:LX/MOD;

    .line 18
    iget-wide v1, v10, LX/MOC;->A00:D

    .line 20
    iget-object v13, v10, LX/MOC;->A05:Ljava/lang/Double;

    .line 22
    iget v12, v10, LX/MOC;->A01:I

    .line 24
    iget v11, v10, LX/MOC;->A02:I

    .line 26
    iget-object v10, v10, LX/MOC;->A04:Ljava/lang/Double;

    .line 28
    const-string v0, "MapBusinessProfile(id="

    .line 30
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v9

    .line 34
    const-string v0, ", latitude="

    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", longitude="

    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isResponsive="

    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move/from16 v0, v16

    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", preRankingScore="

    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", categoryInfo="

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", minifiedBusinessProfile="

    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", distance="

    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", postRankingScore="

    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", businessRankIndex="

    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", businessSegmentIndex="

    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", businessPostRankingScoreWithProximity="

    .line 118
    invoke-static {v10, v0, v9}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MOC;->A0A:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/MOC;->A06:D

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, LX/MOC;->A07:D

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    iget-boolean v0, p0, LX/MOC;->A0B:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-wide v0, p0, LX/MOC;->A08:D

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    iget-object v0, p0, LX/MOC;->A09:LX/LLo;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object v0, p0, LX/MOC;->A03:LX/MOD;

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    iget-wide v0, p0, LX/MOC;->A00:D

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    iget-object v0, p0, LX/MOC;->A05:Ljava/lang/Double;

    .line 46
    if-eqz v0, :cond_50

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    :goto_34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 55
    iget v0, p0, LX/MOC;->A01:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, LX/MOC;->A02:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, LX/MOC;->A04:Ljava/lang/Double;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    move-result-wide v0

    .line 73
    :goto_49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 79
    goto :goto_49

    .line 80
    :cond_50
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 82
    goto :goto_34
.end method
