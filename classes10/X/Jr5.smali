.class public final LX/Jr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0G:LX/KsT;

.field public static final A0H:LX/KsT;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:D

.field public final A0A:D

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public transient A0F:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/JpQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jr5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const-wide v3, -0x3fa9800000000000L  # -90.0

    .line 12
    const-wide v1, 0x4056800000000000L  # 90.0

    .line 17
    new-instance v0, LX/KJK;

    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, LX/KJK;-><init>(DD)V

    .line 22
    sput-object v0, LX/Jr5;->A0G:LX/KsT;

    .line 24
    const-wide v3, -0x3f99800000000000L  # -180.0

    .line 29
    const-wide v1, 0x4066800000000000L  # 180.0

    .line 34
    new-instance v0, LX/KJK;

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, LX/KJK;-><init>(DD)V

    .line 39
    sput-object v0, LX/Jr5;->A0H:LX/KsT;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 20

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v12, 0x0

    .line 536870914
    const-wide v8, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 536870919
    const-string v2, ""

    .line 536870921
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 536870923
    const-wide/16 v15, 0x0

    .line 536870925
    move-object/from16 v0, p0

    .line 536870927
    move-object v3, v1

    .line 536870928
    move-object v4, v1

    .line 536870929
    move-object v5, v1

    .line 536870930
    move-object v6, v1

    .line 536870931
    move-wide v10, v8

    .line 536870932
    move v13, v12

    .line 536870933
    move v14, v12

    .line 536870934
    move/from16 v17, v12

    .line 536870936
    move/from16 v18, v12

    .line 536870938
    invoke-direct/range {v0 .. v18}, LX/Jr5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 536870941
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;II)V
    .registers 24

    .line 268435456
    move-object/from16 v2, p2

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    move-object/from16 v1, p1

    .line 268435461
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435464
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 268435467
    move-result-wide v8

    .line 268435468
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 268435471
    move-result-wide v10

    .line 268435472
    if-nez p2, :cond_14

    .line 268435474
    const-string v2, ""

    .line 268435476
    :cond_14
    const/4 v1, 0x0

    .line 268435477
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 268435479
    const/4 v14, 0x0

    .line 268435480
    const-wide/16 v15, 0x0

    .line 268435482
    move-object/from16 v0, p0

    .line 268435484
    move-object v4, v1

    .line 268435485
    move-object v5, v1

    .line 268435486
    move-object v6, v1

    .line 268435487
    move/from16 v18, v14

    .line 268435489
    move/from16 v12, p3

    .line 268435491
    move/from16 v13, p4

    .line 268435493
    move-object v3, v1

    .line 268435494
    move/from16 v17, v14

    .line 268435496
    invoke-direct/range {v0 .. v18}, LX/Jr5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 268435499
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V
    .registers 21

    .line 0
    invoke-static {p2, p7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p12, p0, LX/Jr5;->A0C:I

    .line 8
    iput-wide p8, p0, LX/Jr5;->A09:D

    .line 10
    iput-wide p10, p0, LX/Jr5;->A0A:D

    .line 12
    iput p13, p0, LX/Jr5;->A0B:I

    .line 14
    iput-object p2, p0, LX/Jr5;->A0D:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LX/Jr5;->A0E:Ljava/util/List;

    .line 18
    iput-object p3, p0, LX/Jr5;->A06:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LX/Jr5;->A04:Ljava/lang/String;

    .line 22
    move/from16 v0, p14

    .line 24
    iput v0, p0, LX/Jr5;->A00:I

    .line 26
    iput-object p1, p0, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 28
    iput-object p5, p0, LX/Jr5;->A05:Ljava/lang/String;

    .line 30
    move/from16 v0, p17

    .line 32
    iput-boolean v0, p0, LX/Jr5;->A08:Z

    .line 34
    move-wide/from16 v0, p15

    .line 36
    iput-wide v0, p0, LX/Jr5;->A01:J

    .line 38
    move/from16 v0, p18

    .line 40
    iput-boolean v0, p0, LX/Jr5;->A07:Z

    .line 42
    iput-object p6, p0, LX/Jr5;->A03:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00()Landroid/location/Location;
    .registers 9

    .line 0
    iget-wide v4, p0, LX/Jr5;->A09:D

    .line 2
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 7
    cmpg-double v0, v4, v6

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget-wide v2, p0, LX/Jr5;->A0A:D

    .line 13
    cmpg-double v0, v2, v6

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    iget-object v6, p0, LX/Jr5;->A0F:Landroid/location/Location;

    .line 19
    if-nez v6, :cond_3c

    .line 21
    const-string v0, ""

    .line 23
    new-instance v6, Landroid/location/Location;

    .line 25
    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, LX/Jr5;->A0G:LX/KsT;

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/KsT;->ALt(Ljava/lang/Comparable;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 43
    :cond_2b
    sget-object v1, LX/Jr5;->A0H:LX/KsT;

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/KsT;->ALt(Ljava/lang/Comparable;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 58
    :cond_3a
    iput-object v6, p0, LX/Jr5;->A0F:Landroid/location/Location;

    .line 60
    :cond_3c
    return-object v6

    .line 61
    :cond_3d
    const/4 v6, 0x0

    .line 62
    return-object v6
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/Jr5;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/Jr5;

    .line 10
    iget v1, p0, LX/Jr5;->A0C:I

    .line 12
    iget v0, p1, LX/Jr5;->A0C:I

    .line 14
    if-ne v1, v0, :cond_8a

    .line 16
    iget-wide v2, p0, LX/Jr5;->A09:D

    .line 18
    iget-wide v0, p1, LX/Jr5;->A09:D

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8a

    .line 26
    iget-wide v2, p0, LX/Jr5;->A0A:D

    .line 28
    iget-wide v0, p1, LX/Jr5;->A0A:D

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8a

    .line 36
    iget v1, p0, LX/Jr5;->A0B:I

    .line 38
    iget v0, p1, LX/Jr5;->A0B:I

    .line 40
    if-ne v1, v0, :cond_8a

    .line 42
    iget-object v1, p0, LX/Jr5;->A0D:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Jr5;->A0D:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8a

    .line 52
    iget-object v1, p0, LX/Jr5;->A0E:Ljava/util/List;

    .line 54
    iget-object v0, p1, LX/Jr5;->A0E:Ljava/util/List;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8a

    .line 62
    iget-object v1, p0, LX/Jr5;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/Jr5;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8a

    .line 72
    iget-object v1, p0, LX/Jr5;->A04:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/Jr5;->A04:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8a

    .line 82
    iget v1, p0, LX/Jr5;->A00:I

    .line 84
    iget v0, p1, LX/Jr5;->A00:I

    .line 86
    if-ne v1, v0, :cond_8a

    .line 88
    iget-object v1, p0, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8a

    .line 98
    iget-object v1, p0, LX/Jr5;->A05:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/Jr5;->A05:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8a

    .line 108
    iget-boolean v1, p0, LX/Jr5;->A08:Z

    .line 110
    iget-boolean v0, p1, LX/Jr5;->A08:Z

    .line 112
    if-ne v1, v0, :cond_8a

    .line 114
    iget-wide v3, p0, LX/Jr5;->A01:J

    .line 116
    iget-wide v1, p1, LX/Jr5;->A01:J

    .line 118
    cmp-long v0, v3, v1

    .line 120
    if-nez v0, :cond_8a

    .line 122
    iget-boolean v1, p0, LX/Jr5;->A07:Z

    .line 124
    iget-boolean v0, p1, LX/Jr5;->A07:Z

    .line 126
    if-ne v1, v0, :cond_8a

    .line 128
    iget-object v1, p0, LX/Jr5;->A03:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/Jr5;->A03:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_8a
    return v5

    .line 139
    :cond_8b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Jr5;->A0C:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/Jr5;->A09:D

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-wide v0, p0, LX/Jr5;->A0A:D

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v1, v2, 0x1f

    .line 30
    iget v0, p0, LX/Jr5;->A0B:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/Jr5;->A0D:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Jr5;->A0E:Ljava/util/List;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Jr5;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/Jr5;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget v0, p0, LX/Jr5;->A00:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 72
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/Jr5;->A05:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-boolean v0, p0, LX/Jr5;->A08:Z

    .line 90
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 93
    move-result v2

    .line 94
    iget-wide v0, p0, LX/Jr5;->A01:J

    .line 96
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, LX/Jr5;->A07:Z

    .line 102
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/Jr5;->A03:Ljava/lang/String;

    .line 108
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/Jr5;->A0C:I

    .line 4
    iget-wide v7, v2, LX/Jr5;->A09:D

    .line 6
    iget-wide v5, v2, LX/Jr5;->A0A:D

    .line 8
    iget v0, v2, LX/Jr5;->A0B:I

    .line 10
    move/from16 v18, v0

    .line 12
    iget-object v0, v2, LX/Jr5;->A0D:Ljava/lang/String;

    .line 14
    move-object/from16 v17, v0

    .line 16
    iget-object v0, v2, LX/Jr5;->A0E:Ljava/util/List;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-object v15, v2, LX/Jr5;->A06:Ljava/lang/String;

    .line 22
    iget-object v14, v2, LX/Jr5;->A04:Ljava/lang/String;

    .line 24
    iget v13, v2, LX/Jr5;->A00:I

    .line 26
    iget-object v12, v2, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v11, v2, LX/Jr5;->A05:Ljava/lang/String;

    .line 30
    iget-boolean v10, v2, LX/Jr5;->A08:Z

    .line 32
    iget-wide v3, v2, LX/Jr5;->A01:J

    .line 34
    iget-boolean v9, v2, LX/Jr5;->A07:Z

    .line 36
    iget-object v2, v2, LX/Jr5;->A03:Ljava/lang/String;

    .line 38
    const-string v0, "PlaceList(source="

    .line 40
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", lat="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", lon="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", radius="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move/from16 v0, v18

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", query="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-object/from16 v0, v17

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", places="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-object/from16 v0, v16

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", sessionId="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", requestId="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", requestIndex="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", responseCode="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", responseCodeDescr="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", isCached="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", responseTime="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", hasMoreResults="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", locationNextPageToken="

    .line 156
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/Jr5;->A0C:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v0, p0, LX/Jr5;->A09:D

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, LX/Jr5;->A0A:D

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    iget v0, p0, LX/Jr5;->A0B:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, LX/Jr5;->A0D:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/Jr5;->A0E:Ljava/util/List;

    .line 31
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Jqv;

    .line 47
    invoke-virtual {v0, p1, p2}, LX/Jqv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    iget-object v0, p0, LX/Jr5;->A06:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/Jr5;->A04:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, LX/Jr5;->A00:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v1, p0, LX/Jr5;->A02:Ljava/lang/Integer;

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    :cond_4f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, LX/Jr5;->A05:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, LX/Jr5;->A08:Z

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-wide v0, p0, LX/Jr5;->A01:J

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-boolean v0, p0, LX/Jr5;->A07:Z

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, LX/Jr5;->A03:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method
