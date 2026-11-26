.class public final LX/JjG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0D:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v2, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v3, v2, v0

    .line 8
    invoke-static {v2, v3}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2, v3}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v2, v3}, LX/I76;->A1Q([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x1b

    .line 21
    invoke-static {v1, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xb

    .line 27
    aput-object v1, v2, v0

    .line 29
    const/16 v0, 0xc

    .line 31
    aput-object v3, v2, v0

    .line 33
    sput-object v2, LX/JjG;->A0D:[LX/00q;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .registers 20

    .line 0
    move/from16 v2, p13

    .line 2
    and-int/lit8 v0, p13, 0x73

    .line 4
    const/16 v1, 0x73

    .line 6
    if-eq v1, v0, :cond_f

    .line 8
    sget-object v0, LX/KLU;->A01:LX/0ub;

    .line 10
    invoke-static {v0, v2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p5, p0, LX/JjG;->A06:Ljava/lang/String;

    .line 20
    iput-object p6, p0, LX/JjG;->A0B:Ljava/lang/String;

    .line 22
    and-int/lit8 v0, p13, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_64

    .line 27
    iput-object v3, p0, LX/JjG;->A02:Ljava/lang/Long;

    .line 29
    :goto_1d
    and-int/lit8 v0, p13, 0x8

    .line 31
    if-nez v0, :cond_61

    .line 33
    iput-object v3, p0, LX/JjG;->A05:Ljava/lang/String;

    .line 35
    :goto_23
    iput-object p8, p0, LX/JjG;->A07:Ljava/lang/String;

    .line 37
    iput-object p9, p0, LX/JjG;->A0A:Ljava/lang/String;

    .line 39
    move-wide/from16 v0, p14

    .line 41
    iput-wide v0, p0, LX/JjG;->A00:J

    .line 43
    and-int/lit16 v0, v2, 0x80

    .line 45
    if-nez v0, :cond_5e

    .line 47
    iput-object v3, p0, LX/JjG;->A03:Ljava/lang/Long;

    .line 49
    :goto_31
    and-int/lit16 v0, v2, 0x100

    .line 51
    if-nez v0, :cond_5b

    .line 53
    iput-object v3, p0, LX/JjG;->A09:Ljava/lang/String;

    .line 55
    :goto_37
    and-int/lit16 v0, v2, 0x200

    .line 57
    if-nez v0, :cond_58

    .line 59
    iput-object v3, p0, LX/JjG;->A08:Ljava/lang/String;

    .line 61
    :goto_3d
    and-int/lit16 v0, v2, 0x400

    .line 63
    if-nez v0, :cond_55

    .line 65
    iput-object v3, p0, LX/JjG;->A01:Ljava/lang/Long;

    .line 67
    :goto_43
    and-int/lit16 v0, v2, 0x800

    .line 69
    if-nez v0, :cond_50

    .line 71
    iput-object v3, p0, LX/JjG;->A0C:Ljava/util/List;

    .line 73
    :goto_49
    and-int/lit16 v0, v2, 0x1000

    .line 75
    if-nez v0, :cond_67

    .line 77
    iput-object v3, p0, LX/JjG;->A04:Ljava/lang/Long;

    .line 79
    return-void

    .line 80
    :cond_50
    move-object/from16 v0, p12

    .line 82
    iput-object v0, p0, LX/JjG;->A0C:Ljava/util/List;

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    iput-object p3, p0, LX/JjG;->A01:Ljava/lang/Long;

    .line 87
    goto :goto_43

    .line 88
    :cond_58
    iput-object p11, p0, LX/JjG;->A08:Ljava/lang/String;

    .line 90
    goto :goto_3d

    .line 91
    :cond_5b
    iput-object p10, p0, LX/JjG;->A09:Ljava/lang/String;

    .line 93
    goto :goto_37

    .line 94
    :cond_5e
    iput-object p2, p0, LX/JjG;->A03:Ljava/lang/Long;

    .line 96
    goto :goto_31

    .line 97
    :cond_61
    iput-object p7, p0, LX/JjG;->A05:Ljava/lang/String;

    .line 99
    goto :goto_23

    .line 100
    :cond_64
    iput-object p1, p0, LX/JjG;->A02:Ljava/lang/Long;

    .line 102
    goto :goto_1d

    .line 103
    :cond_67
    iput-object p4, p0, LX/JjG;->A04:Ljava/lang/Long;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 15

    .line 268435456
    invoke-static {p5, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p5, p0, LX/JjG;->A06:Ljava/lang/String;

    .line 268435464
    iput-object p6, p0, LX/JjG;->A0B:Ljava/lang/String;

    .line 268435466
    iput-object p1, p0, LX/JjG;->A02:Ljava/lang/Long;

    .line 268435468
    iput-object p7, p0, LX/JjG;->A05:Ljava/lang/String;

    .line 268435470
    iput-object p8, p0, LX/JjG;->A07:Ljava/lang/String;

    .line 268435472
    iput-object p9, p0, LX/JjG;->A0A:Ljava/lang/String;

    .line 268435474
    iput-wide p13, p0, LX/JjG;->A00:J

    .line 268435476
    iput-object p2, p0, LX/JjG;->A03:Ljava/lang/Long;

    .line 268435478
    iput-object p10, p0, LX/JjG;->A09:Ljava/lang/String;

    .line 268435480
    iput-object p11, p0, LX/JjG;->A08:Ljava/lang/String;

    .line 268435482
    iput-object p3, p0, LX/JjG;->A01:Ljava/lang/Long;

    .line 268435484
    iput-object p12, p0, LX/JjG;->A0C:Ljava/util/List;

    .line 268435486
    iput-object p4, p0, LX/JjG;->A04:Ljava/lang/Long;

    .line 268435488
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/JjG;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/JjG;

    .line 10
    iget-object v1, p0, LX/JjG;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JjG;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    iget-object v1, p0, LX/JjG;->A0B:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JjG;->A0B:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8a

    .line 30
    iget-object v1, p0, LX/JjG;->A02:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/JjG;->A02:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8a

    .line 40
    iget-object v1, p0, LX/JjG;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JjG;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8a

    .line 50
    iget-object v1, p0, LX/JjG;->A07:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/JjG;->A07:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8a

    .line 60
    iget-object v1, p0, LX/JjG;->A0A:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/JjG;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8a

    .line 70
    iget-wide v3, p0, LX/JjG;->A00:J

    .line 72
    iget-wide v1, p1, LX/JjG;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_8a

    .line 78
    iget-object v1, p0, LX/JjG;->A03:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, LX/JjG;->A03:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8a

    .line 88
    iget-object v1, p0, LX/JjG;->A09:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/JjG;->A09:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8a

    .line 98
    iget-object v1, p0, LX/JjG;->A08:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/JjG;->A08:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8a

    .line 108
    iget-object v1, p0, LX/JjG;->A01:Ljava/lang/Long;

    .line 110
    iget-object v0, p1, LX/JjG;->A01:Ljava/lang/Long;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    iget-object v1, p0, LX/JjG;->A0C:Ljava/util/List;

    .line 120
    iget-object v0, p1, LX/JjG;->A0C:Ljava/util/List;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    iget-object v1, p0, LX/JjG;->A04:Ljava/lang/Long;

    .line 130
    iget-object v0, p1, LX/JjG;->A04:Ljava/lang/Long;

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
    iget-object v0, p0, LX/JjG;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JjG;->A0B:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JjG;->A02:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/JjG;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/JjG;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JjG;->A0A:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    iget-wide v0, p0, LX/JjG;->A00:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/JjG;->A03:Ljava/lang/Long;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/JjG;->A09:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/JjG;->A08:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/JjG;->A01:Ljava/lang/Long;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/JjG;->A0C:Ljava/util/List;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/JjG;->A04:Ljava/lang/Long;

    .line 98
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/JjG;->A06:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/JjG;->A0B:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/JjG;->A02:Ljava/lang/Long;

    .line 6
    iget-object v11, p0, LX/JjG;->A05:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/JjG;->A07:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/JjG;->A0A:Ljava/lang/String;

    .line 12
    iget-wide v4, p0, LX/JjG;->A00:J

    .line 14
    iget-object v9, p0, LX/JjG;->A03:Ljava/lang/Long;

    .line 16
    iget-object v8, p0, LX/JjG;->A09:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/JjG;->A08:Ljava/lang/String;

    .line 20
    iget-object v6, p0, LX/JjG;->A01:Ljava/lang/Long;

    .line 22
    iget-object v3, p0, LX/JjG;->A0C:Ljava/util/List;

    .line 24
    iget-object v2, p0, LX/JjG;->A04:Ljava/lang/Long;

    .line 26
    const-string v1, "CartItemOutput(id="

    .line 28
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v14, v13, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-static {v12, v11, v10, v0, v1}, LX/I77;->A10(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", salePrice1000="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", saleStartDate="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", saleEndDate="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", maxAvailable="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", variantProps="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", totalVariantQuantity="

    .line 83
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
