.class public final LX/JfK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0C:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v3, v0

    .line 8
    invoke-static {v3, v1}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3, v1}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x9

    .line 16
    aput-object v1, v3, v0

    .line 18
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x1d

    .line 22
    invoke-static {v2, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa

    .line 28
    aput-object v1, v3, v0

    .line 30
    const/16 v0, 0x1e

    .line 32
    invoke-static {v2, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 38
    aput-object v1, v3, v0

    .line 40
    sput-object v3, LX/JfK;->A0C:[LX/00q;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)V
    .registers 17

    .line 0
    and-int/lit8 v1, p12, 0x73

    .line 2
    const/16 v0, 0x73

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    sget-object v1, LX/KLZ;->A01:LX/0ub;

    .line 8
    invoke-static {v1, p12, v0}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, LX/JfK;->A04:Ljava/lang/String;

    .line 18
    iput-object p4, p0, LX/JfK;->A09:Ljava/lang/String;

    .line 20
    and-int/lit8 v0, p12, 0x4

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput-object p1, p0, LX/JfK;->A01:Ljava/lang/Long;

    .line 26
    :cond_1a
    and-int/lit8 v0, p12, 0x8

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iput-object p5, p0, LX/JfK;->A03:Ljava/lang/String;

    .line 32
    :cond_20
    iput-object p6, p0, LX/JfK;->A05:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LX/JfK;->A08:Ljava/lang/String;

    .line 36
    iput-wide p13, p0, LX/JfK;->A00:J

    .line 38
    and-int/lit16 v0, p12, 0x80

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iput-object p2, p0, LX/JfK;->A02:Ljava/lang/Long;

    .line 44
    :cond_2c
    and-int/lit16 v0, p12, 0x100

    .line 46
    if-eqz v0, :cond_32

    .line 48
    iput-object p8, p0, LX/JfK;->A07:Ljava/lang/String;

    .line 50
    :cond_32
    and-int/lit16 v0, p12, 0x200

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iput-object p9, p0, LX/JfK;->A06:Ljava/lang/String;

    .line 56
    :cond_38
    and-int/lit16 v0, p12, 0x400

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iput-object p10, p0, LX/JfK;->A0A:Ljava/util/List;

    .line 62
    :cond_3e
    and-int/lit16 v0, p12, 0x800

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iput-object p11, p0, LX/JfK;->A0B:Ljava/util/List;

    .line 68
    :cond_44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_81

    .line 3
    instance-of v0, p1, LX/JfK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_80

    .line 8
    check-cast p1, LX/JfK;

    .line 10
    iget-object v1, p0, LX/JfK;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JfK;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_80

    .line 20
    iget-object v1, p0, LX/JfK;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JfK;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_80

    .line 30
    iget-object v1, p0, LX/JfK;->A01:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/JfK;->A01:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_80

    .line 40
    iget-object v1, p0, LX/JfK;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JfK;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_80

    .line 50
    iget-object v1, p0, LX/JfK;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/JfK;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_80

    .line 60
    iget-object v1, p0, LX/JfK;->A08:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/JfK;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_80

    .line 70
    iget-wide v3, p0, LX/JfK;->A00:J

    .line 72
    iget-wide v1, p1, LX/JfK;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_80

    .line 78
    iget-object v1, p0, LX/JfK;->A02:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, LX/JfK;->A02:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_80

    .line 88
    iget-object v1, p0, LX/JfK;->A07:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/JfK;->A07:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_80

    .line 98
    iget-object v1, p0, LX/JfK;->A06:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/JfK;->A06:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    iget-object v1, p0, LX/JfK;->A0A:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/JfK;->A0A:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    iget-object v1, p0, LX/JfK;->A0B:Ljava/util/List;

    .line 120
    iget-object v0, p1, LX/JfK;->A0B:Ljava/util/List;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 128
    :cond_80
    return v5

    .line 129
    :cond_81
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JfK;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JfK;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JfK;->A01:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/JfK;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/JfK;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JfK;->A08:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/JfK;->A00:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/JfK;->A02:Ljava/lang/Long;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/JfK;->A07:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/JfK;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/JfK;->A0A:Ljava/util/List;

    .line 77
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/JfK;->A0B:Ljava/util/List;

    .line 86
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/JfK;->A04:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/JfK;->A09:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/JfK;->A01:Ljava/lang/Long;

    .line 6
    iget-object v11, p0, LX/JfK;->A03:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/JfK;->A05:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/JfK;->A08:Ljava/lang/String;

    .line 12
    iget-wide v3, p0, LX/JfK;->A00:J

    .line 14
    iget-object v8, p0, LX/JfK;->A02:Ljava/lang/Long;

    .line 16
    iget-object v7, p0, LX/JfK;->A07:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/JfK;->A06:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/JfK;->A0A:Ljava/util/List;

    .line 22
    iget-object v2, p0, LX/JfK;->A0B:Ljava/util/List;

    .line 24
    const-string v0, "SetCartItemInput(id="

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v14, v13, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-static {v12, v11, v10, v9, v1}, LX/I77;->A10(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", salePrice1000="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", saleStartDate="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", saleEndDate="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", variantProps="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", variantsIds="

    .line 73
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
